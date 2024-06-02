.class public abstract Lh7/a;
.super Lh7/c;
.source ""

# interfaces
.implements Lh7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$e;,
        Lh7/a$a;,
        Lh7/a$b;,
        Lh7/a$c;,
        Lh7/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/c<",
        "TE;>;",
        "Lh7/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-TE;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh7/c;-><init>(Lu6/l;)V

    return-void
.end method


# virtual methods
.method public final B(Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lh7/i<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh7/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh7/a$g;

    iget v1, v0, Lh7/a$g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7/a$g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7/a$g;

    invoke-direct {v0, p0, p1}, Lh7/a$g;-><init>(Lh7/a;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lh7/a$g;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh7/a$g;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh7/a;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lh7/b;->d:Lk7/t;

    if-eq p1, v2, :cond_4

    instance-of p0, p1, Lh7/k;

    if-eqz p0, :cond_3

    check-cast p1, Lh7/k;

    iget-object p0, p1, Lh7/k;->k:Ljava/lang/Throwable;

    .line 1
    new-instance p1, Lh7/i$a;

    invoke-direct {p1, p0}, Lh7/i$a;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    return-object p1

    .line 2
    :cond_4
    iput v3, v0, Lh7/a$g;->m:I

    invoke-virtual {p0, v3, v0}, Lh7/a;->v(ILn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lh7/i;

    .line 3
    iget-object p0, p1, Lh7/i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lh7/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lh7/c;->x(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lh7/a;->s(Z)V

    return-void
.end method

.method public final g(Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lh7/a;->u()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh7/b;->d:Lk7/t;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lh7/k;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lh7/a;->v(ILn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lh7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lh7/a$a;

    invoke-direct {v0, p0}, Lh7/a$a;-><init>(Lh7/a;)V

    return-object v0
.end method

.method public k()Lh7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/u<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lh7/c;->k()Lh7/u;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lh7/k;

    :cond_0
    return-object p0
.end method

.method public m(Lh7/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/s<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lh7/a;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lh7/c;->i:Lk7/g;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk7/h;->m()Lk7/h;

    move-result-object p0

    instance-of v2, p0, Lh7/v;

    xor-int/2addr v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lk7/h;->h(Lk7/h;Lk7/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lh7/c;->i:Lk7/g;

    .line 4
    new-instance v2, Lh7/a$f;

    invoke-direct {v2, p1, p0}, Lh7/a$f;-><init>(Lk7/h;Lh7/a;)V

    :goto_0
    invoke-virtual {v0}, Lk7/h;->m()Lk7/h;

    move-result-object p0

    instance-of v3, p0, Lh7/v;

    xor-int/2addr v3, v1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0, v2}, Lk7/h;->s(Lk7/h;Lk7/h;Lk7/h$a;)I

    move-result p0

    if-eq p0, v1, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/c;->i:Lk7/g;

    invoke-virtual {v0}, Lk7/h;->l()Lk7/h;

    move-result-object v0

    instance-of v1, v0, Lh7/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh7/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lh7/c;->f(Lh7/k;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lh7/a;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh7/a;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lh7/b;->d:Lk7/t;

    if-ne p0, v0, :cond_0

    sget-object p0, Lh7/i;->b:Lh7/i$b;

    return-object p0

    :cond_0
    instance-of v0, p0, Lh7/k;

    if-eqz v0, :cond_1

    check-cast p0, Lh7/k;

    iget-object p0, p0, Lh7/k;->k:Ljava/lang/Throwable;

    .line 1
    new-instance v0, Lh7/i$a;

    invoke-direct {v0, p0}, Lh7/i$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public s(Z)V
    .locals 3

    invoke-virtual {p0}, Lh7/c;->e()Lh7/k;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lk7/h;->m()Lk7/h;

    move-result-object v1

    instance-of v2, v1, Lk7/g;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lh7/a;->t(Ljava/lang/Object;Lh7/k;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lk7/h;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lk7/h;->n()V

    goto :goto_0

    :cond_1
    check-cast v1, Lh7/v;

    invoke-static {v0, v1}, Li1/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot happen"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Ljava/lang/Object;Lh7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh7/k<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    check-cast p1, Lh7/v;

    invoke-virtual {p1, p2}, Lh7/v;->w(Lh7/k;)V

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/v;

    invoke-virtual {p0, p2}, Lh7/v;->w(Lh7/k;)V

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lh7/c;->l()Lh7/v;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lh7/b;->d:Lk7/t;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7/v;->x(Lk7/h$b;)Lk7/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh7/v;->t()V

    invoke-virtual {v0}, Lh7/v;->v()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lh7/v;->y()V

    goto :goto_0
.end method

.method public final v(ILn6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ln6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p2

    invoke-static {p2}, Li1/n;->l(Ln6/d;)Lf7/i;

    move-result-object p2

    iget-object v0, p0, Lh7/c;->h:Lu6/l;

    if-nez v0, :cond_0

    new-instance v0, Lh7/a$b;

    invoke-direct {v0, p2, p1}, Lh7/a$b;-><init>(Lf7/h;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh7/a$c;

    iget-object v1, p0, Lh7/c;->h:Lu6/l;

    invoke-direct {v0, p2, p1, v1}, Lh7/a$c;-><init>(Lf7/h;ILu6/l;)V

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lh7/a;->m(Lh7/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lh7/a$e;

    invoke-direct {p1, p0, v0}, Lh7/a$e;-><init>(Lh7/a;Lh7/s;)V

    invoke-virtual {p2, p1}, Lf7/i;->s(Lu6/l;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lh7/a;->u()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lh7/k;

    if-eqz v1, :cond_3

    check-cast p1, Lh7/k;

    invoke-virtual {v0, p1}, Lh7/a$b;->v(Lh7/k;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lh7/b;->d:Lk7/t;

    if-eq p1, v1, :cond_1

    .line 4
    iget p0, v0, Lh7/a$b;->l:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    .line 5
    new-instance p0, Lh7/i;

    invoke-direct {p0, p1}, Lh7/i;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object p0, p1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lh7/s;->t(Ljava/lang/Object;)Lu6/l;

    move-result-object p1

    .line 7
    iget v0, p2, Lf7/j0;->j:I

    invoke-virtual {p2, p0, v0, p1}, Lf7/i;->B(Ljava/lang/Object;ILu6/l;)V

    .line 8
    :goto_2
    invoke-virtual {p2}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
