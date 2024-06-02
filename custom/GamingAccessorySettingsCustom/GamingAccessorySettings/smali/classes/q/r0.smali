.class public final Lq/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/q0;
.implements Le2/b;


# instance fields
.field public final synthetic h:Le2/b;

.field public i:Z

.field public j:Z

.field public final k:Lm7/b;


# direct methods
.method public constructor <init>(Le2/b;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/r0;->h:Le2/b;

    .line 1
    new-instance p1, Lm7/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm7/c;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lq/r0;->k:Lm7/b;

    return-void
.end method


# virtual methods
.method public L(J)J
    .locals 0

    iget-object p0, p0, Lq/r0;->h:Le2/b;

    invoke-interface {p0, p1, p2}, Le2/b;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 0

    iget-object p0, p0, Lq/r0;->h:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    iget-object p0, p0, Lq/r0;->h:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->Q(F)F

    move-result p0

    return p0
.end method

.method public S(J)F
    .locals 0

    iget-object p0, p0, Lq/r0;->h:Le2/b;

    invoke-interface {p0, p1, p2}, Le2/b;->S(J)F

    move-result p0

    return p0
.end method

.method public b0(Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lq/r0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/r0$a;

    iget v1, v0, Lq/r0$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/r0$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/r0$a;

    invoke-direct {v0, p0, p1}, Lq/r0$a;-><init>(Lq/r0;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lq/r0$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/r0$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/r0$a;->k:Ljava/lang/Object;

    check-cast p0, Lq/r0;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lq/r0;->i:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lq/r0;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lq/r0;->k:Lm7/b;

    iput-object p0, v0, Lq/r0$a;->k:Ljava/lang/Object;

    iput v3, v0, Lq/r0$a;->n:I

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v2, v0}, Lm7/b;->c(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lq/r0;->i:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(I)F
    .locals 0

    iget-object p0, p0, Lq/r0;->h:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->g(I)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lq/r0;->h:Le2/b;

    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/r0;->j:Z

    iget-object p0, p0, Lq/r0;->k:Lm7/b;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lm7/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/r0;->i:Z

    iget-object p0, p0, Lq/r0;->k:Lm7/b;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lm7/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lq/r0;->k:Lm7/b;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lm7/b;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq/r0;->i:Z

    iput-boolean v0, p0, Lq/r0;->j:Z

    return-void
.end method

.method public t(F)I
    .locals 0

    iget-object p0, p0, Lq/r0;->h:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->t(F)I

    move-result p0

    return p0
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Lq/r0;->h:Le2/b;

    invoke-interface {p0}, Le2/b;->y()F

    move-result p0

    return p0
.end method
