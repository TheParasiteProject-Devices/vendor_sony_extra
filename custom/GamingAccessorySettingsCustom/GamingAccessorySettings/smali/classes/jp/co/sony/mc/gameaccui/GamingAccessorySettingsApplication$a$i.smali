.class public final Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.GamingAccessorySettingsApplication$onCreate$1$2"
    f = "GamingAccessorySettingsApplication.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
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

    new-instance p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    .line 1
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->w:Lt5/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2
    iput v2, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;->l:I

    .line 3
    iget-boolean v2, p1, Lt5/f;->e:Z

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    goto :goto_1

    :cond_3
    iget-boolean v2, p1, Lt5/f;->f:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lt5/j;

    invoke-direct {v2, p1, v1}, Lt5/j;-><init>(Lt5/f;Ln6/d;)V

    invoke-static {v2}, Le6/k0;->c(Lu6/p;)Li7/e;

    move-result-object p1

    invoke-static {p1, p0}, Le6/k0;->g(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_6
    const-string p0, "gameEnhancerSettingsObserver"

    .line 5
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1
.end method