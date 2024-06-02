.class public final La6/d$d;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d;->e()Li7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/q<",
        "Li7/f<",
        "-",
        "Lk3/d;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.infra.AccessorySettingsRepositoryImpl$hdmiFwVersion$1"
    f = "AccessorySettingsRepositoryImpl.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "La6/d$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li7/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ln6/d;

    .line 1
    new-instance p0, La6/d$d;

    invoke-direct {p0, p3}, La6/d$d;-><init>(Ln6/d;)V

    iput-object p1, p0, La6/d$d;->m:Ljava/lang/Object;

    iput-object p2, p0, La6/d$d;->n:Ljava/lang/Object;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, La6/d$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, La6/d$d;->l:I

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

    iget-object p1, p0, La6/d$d;->m:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v1, p0, La6/d$d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error reading preferences."

    invoke-static {v1, v4, v3}, Ln7/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll1/x;->l()Lk3/d;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, La6/d$d;->m:Ljava/lang/Object;

    iput v2, p0, La6/d$d;->l:I

    invoke-interface {p1, v1, p0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_3
    throw v1
.end method
