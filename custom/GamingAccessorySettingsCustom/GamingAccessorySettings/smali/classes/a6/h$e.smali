.class public final La6/h$e;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/h;->h(ZLn6/d;)Ljava/lang/Object;
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
        "Lk3/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.infra.FanSettingsRepositoryImpl$updateTutorialPdx6001DisplayNecessary$2"
    f = "FanSettingsRepositoryImpl.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:La6/h;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(La6/h;ZLn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Z",
            "Ln6/d<",
            "-",
            "La6/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/h$e;->m:La6/h;

    iput-boolean p2, p0, La6/h$e;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance p1, La6/h$e;

    iget-object v0, p0, La6/h$e;->m:La6/h;

    iget-boolean p0, p0, La6/h$e;->n:Z

    invoke-direct {p1, v0, p0, p2}, La6/h$e;-><init>(La6/h;ZLn6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, La6/h$e;

    iget-object v0, p0, La6/h$e;->m:La6/h;

    iget-boolean p0, p0, La6/h$e;->n:Z

    invoke-direct {p1, v0, p0, p2}, La6/h$e;-><init>(La6/h;ZLn6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, La6/h$e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, La6/h$e;->l:I

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

    iget-object p1, p0, La6/h$e;->m:La6/h;

    .line 1
    iget-object p1, p1, La6/h;->b:Lh3/i;

    .line 2
    new-instance v1, La6/h$e$a;

    iget-boolean v3, p0, La6/h$e;->n:Z

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, La6/h$e$a;-><init>(ZLn6/d;)V

    iput v2, p0, La6/h$e;->l:I

    invoke-static {p1, v1, p0}, Lk3/e;->a(Lh3/i;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
