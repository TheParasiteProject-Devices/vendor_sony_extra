.class public final Lu5/e;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
    c = "jp.co.sony.mc.gameaccui.common.receiver.DeviceScreenStatusReceiver$startRegisterObserver$2"
    f = "DeviceScreenStatusReceiver.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu5/d;


# direct methods
.method public constructor <init>(Lu5/d;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d;",
            "Ln6/d<",
            "-",
            "Lu5/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/e;->n:Lu5/d;

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

    new-instance v0, Lu5/e;

    iget-object p0, p0, Lu5/e;->n:Lu5/d;

    invoke-direct {v0, p0, p2}, Lu5/e;-><init>(Lu5/d;Ln6/d;)V

    iput-object p1, v0, Lu5/e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh7/r;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lu5/e;

    iget-object p0, p0, Lu5/e;->n:Lu5/d;

    invoke-direct {v0, p0, p2}, Lu5/e;-><init>(Lu5/d;Ln6/d;)V

    iput-object p1, v0, Lu5/e;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lu5/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lu5/e;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lu5/e;->m:Ljava/lang/Object;

    check-cast p1, Lh7/r;

    iget-object v1, p0, Lu5/e;->n:Lu5/d;

    sget v3, Lu5/d;->f:I

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "register"

    .line 2
    invoke-static {v4, v3}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lu5/d;->c:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lu5/d;->a:Landroid/content/Context;

    iget-object v4, v1, Lu5/d;->e:Landroid/content/IntentFilter;

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, v1, Lu5/d;->c:Z

    .line 3
    :goto_0
    new-instance v1, Lu5/e$a;

    iget-object v3, p0, Lu5/e;->n:Lu5/d;

    invoke-direct {v1, v3}, Lu5/e$a;-><init>(Lu5/d;)V

    iput v2, p0, Lu5/e;->l:I

    invoke-static {p1, v1, p0}, Lh7/p;->a(Lh7/r;Lu6/a;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
