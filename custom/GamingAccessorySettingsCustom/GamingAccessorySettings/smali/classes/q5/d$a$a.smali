.class public final Lq5/d$a$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lh7/r<",
        "-",
        "Lk6/l;",
        ">;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.GameAccessoryControllerService$observeAudioDevice$1$1$1"
    f = "GameAccessoryControllerService.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;",
            "Ln6/d<",
            "-",
            "Lq5/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq5/d$a$a;->n:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq5/d$a$a;

    iget-object p0, p0, Lq5/d$a$a;->n:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    invoke-direct {v0, p0, p2}, Lq5/d$a$a;-><init>(Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;Ln6/d;)V

    iput-object p1, v0, Lq5/d$a$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh7/r;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lq5/d$a$a;

    iget-object p0, p0, Lq5/d$a$a;->n:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    invoke-direct {v0, p0, p2}, Lq5/d$a$a;-><init>(Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;Ln6/d;)V

    iput-object p1, v0, Lq5/d$a$a;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lq5/d$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq5/d$a$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Lh7/r;

    iget-object v1, p0, Lq5/d$a$a;->n:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    new-instance v3, Lq5/d$a$a$b;

    iget-object v4, p0, Lq5/d$a$a;->n:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    invoke-direct {v3, v4}, Lq5/d$a$a$b;-><init>(Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v3, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    new-instance v4, Lq5/d$a$a$a;

    invoke-direct {v4, v1, v3}, Lq5/d$a$a$a;-><init>(Landroid/media/AudioManager;Lq5/d$a$a$b;)V

    iput v2, p0, Lq5/d$a$a;->l:I

    invoke-static {p1, v4, p0}, Lh7/p;->a(Lh7/r;Lu6/a;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
