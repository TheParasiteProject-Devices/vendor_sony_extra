.class public final Lp/l1;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    l = {
        0x11c,
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Z

.field public final synthetic n:Lp/r1;

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public constructor <init>(ZLp/r1;FFLn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp/r1;",
            "FF",
            "Ln6/d<",
            "-",
            "Lp/l1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lp/l1;->m:Z

    iput-object p2, p0, Lp/l1;->n:Lp/r1;

    iput p3, p0, Lp/l1;->o:F

    iput p4, p0, Lp/l1;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 6
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

    new-instance p1, Lp/l1;

    iget-boolean v1, p0, Lp/l1;->m:Z

    iget-object v2, p0, Lp/l1;->n:Lp/r1;

    iget v3, p0, Lp/l1;->o:F

    iget v4, p0, Lp/l1;->p:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/l1;-><init>(ZLp/r1;FFLn6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf7/c0;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p1, Lp/l1;

    iget-boolean v1, p0, Lp/l1;->m:Z

    iget-object v2, p0, Lp/l1;->n:Lp/r1;

    iget v3, p0, Lp/l1;->o:F

    iget v4, p0, Lp/l1;->p:F

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp/l1;-><init>(ZLp/r1;FFLn6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lp/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lp/l1;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp/l1;->m:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp/l1;->n:Lp/r1;

    iget v4, p0, Lp/l1;->o:F

    iput v2, p0, Lp/l1;->l:I

    invoke-static {p1, v4, v1, p0, v3}, Lq/u0;->b(Lq/e1;FLo/f;Ln6/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lp/l1;->n:Lp/r1;

    iget v2, p0, Lp/l1;->p:F

    iput v3, p0, Lp/l1;->l:I

    invoke-static {p1, v2, v1, p0, v3}, Lq/u0;->b(Lq/e1;FLo/f;Ln6/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
