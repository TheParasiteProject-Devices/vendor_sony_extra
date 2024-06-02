.class public final Ll3/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/c1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll3/o0;

.field public final b:Ll3/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/j1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ll3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/j1;Ll3/o;Ll3/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/j1<",
            "**>;",
            "Ll3/o<",
            "*>;",
            "Ll3/o0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/s0;->b:Ll3/j1;

    invoke-virtual {p2, p3}, Ll3/o;->e(Ll3/o0;)Z

    move-result p1

    iput-boolean p1, p0, Ll3/s0;->c:Z

    iput-object p2, p0, Ll3/s0;->d:Ll3/o;

    iput-object p3, p0, Ll3/s0;->a:Ll3/o0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll3/s0;->b:Ll3/j1;

    sget-object v1, Ll3/e1;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ll3/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Ll3/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll3/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll3/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ll3/s0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll3/s0;->d:Ll3/o;

    invoke-static {p0, p1, p2}, Ll3/e1;->A(Ll3/o;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Ll3/s0;->d:Ll3/o;

    invoke-virtual {p0, p1}, Ll3/o;->c(Ljava/lang/Object;)Ll3/r;

    move-result-object p0

    invoke-virtual {p0}, Ll3/r;->i()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;Ll3/s1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll3/s1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll3/s0;->d:Ll3/o;

    invoke-virtual {v0, p1}, Ll3/o;->c(Ljava/lang/Object;)Ll3/r;

    move-result-object v0

    invoke-virtual {v0}, Ll3/r;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/r$a;

    invoke-interface {v2}, Ll3/r$a;->k()Ll3/r1;

    move-result-object v3

    sget-object v4, Ll3/r1;->q:Ll3/r1;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ll3/r$a;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ll3/r$a;->l()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Ll3/a0$b;

    invoke-interface {v2}, Ll3/r$a;->b()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Ll3/a0$b;

    .line 1
    iget-object v1, v1, Ll3/a0$b;->h:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/a0;

    .line 2
    invoke-virtual {v1}, Ll3/b0;->b()Ll3/g;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v3, p2

    check-cast v3, Ll3/k;

    invoke-virtual {v3, v2, v1}, Ll3/k;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Ll3/s0;->b:Ll3/j1;

    .line 3
    invoke-virtual {p0, p1}, Ll3/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll3/j1;->r(Ljava/lang/Object;Ll3/s1;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll3/s0;->b:Ll3/j1;

    invoke-virtual {v0, p1}, Ll3/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll3/s0;->b:Ll3/j1;

    invoke-virtual {v1, p2}, Ll3/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Ll3/s0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/s0;->d:Ll3/o;

    invoke-virtual {v0, p1}, Ll3/o;->c(Ljava/lang/Object;)Ll3/r;

    move-result-object p1

    iget-object p0, p0, Ll3/s0;->d:Ll3/o;

    invoke-virtual {p0, p2}, Ll3/o;->c(Ljava/lang/Object;)Ll3/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll3/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ll3/s0;->b:Ll3/j1;

    .line 1
    invoke-virtual {v0, p1}, Ll3/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/j1;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Ll3/s0;->c:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Ll3/s0;->d:Ll3/o;

    invoke-virtual {p0, p1}, Ll3/o;->c(Ljava/lang/Object;)Ll3/r;

    move-result-object p0

    move p1, v1

    .line 3
    :goto_0
    iget-object v2, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {v2}, Ll3/g1;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {v2, v1}, Ll3/g1;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll3/r;->g(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {v1}, Ll3/g1;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v2}, Ll3/r;->g(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_1

    :cond_1
    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public f(Ljava/lang/Object;Ll3/b1;Ll3/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll3/b1;",
            "Ll3/n;",
            ")V"
        }
    .end annotation

    iget-object v7, p0, Ll3/s0;->b:Ll3/j1;

    iget-object v8, p0, Ll3/s0;->d:Ll3/o;

    .line 1
    invoke-virtual {v7, p1}, Ll3/j1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, p1}, Ll3/o;->d(Ljava/lang/Object;)Ll3/r;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-interface {p2}, Ll3/b1;->N()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v7, p1, v9}, Ll3/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Ll3/s0;->j(Ll3/b1;Ll3/n;Ll3/o;Ll3/r;Ll3/j1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v7, p1, v9}, Ll3/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ll3/s0;->a:Ll3/o0;

    invoke-interface {p0}, Ll3/o0;->b()Ll3/o0$a;

    move-result-object p0

    check-cast p0, Ll3/v$a;

    .line 1
    invoke-virtual {p0}, Ll3/v$a;->i()Ll3/v;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll3/s0;->b:Ll3/j1;

    invoke-virtual {v0, p1}, Ll3/j1;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Ll3/s0;->d:Ll3/o;

    invoke-virtual {p0, p1}, Ll3/o;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ll3/s0;->b:Ll3/j1;

    invoke-virtual {v0, p1}, Ll3/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ll3/s0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ll3/s0;->d:Ll3/o;

    invoke-virtual {p0, p1}, Ll3/o;->c(Ljava/lang/Object;)Ll3/r;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Ll3/r;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final j(Ll3/b1;Ll3/n;Ll3/o;Ll3/r;Ll3/j1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Ll3/r$a<",
            "TET;>;>(",
            "Ll3/b1;",
            "Ll3/n;",
            "Ll3/o<",
            "TET;>;",
            "Ll3/r<",
            "TET;>;",
            "Ll3/j1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ll3/b1;->l()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Ll3/s0;->a:Ll3/o0;

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, p2, p0, v0}, Ll3/o;->b(Ll3/n;Ll3/o0;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p0, p2, p4}, Ll3/o;->h(Ll3/b1;Ljava/lang/Object;Ll3/n;Ll3/r;)V

    return v1

    :cond_0
    invoke-virtual {p5, p6, p1}, Ll3/j1;->l(Ljava/lang/Object;Ll3/b1;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ll3/b1;->r()Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_3
    :goto_0
    invoke-interface {p1}, Ll3/b1;->N()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ll3/b1;->l()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Ll3/b1;->i()I

    move-result v0

    iget-object v2, p0, Ll3/s0;->a:Ll3/o0;

    invoke-virtual {p3, p2, v2, v0}, Ll3/o;->b(Ll3/n;Ll3/o0;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {p3, p1, v2, p2, p4}, Ll3/o;->h(Ll3/b1;Ljava/lang/Object;Ll3/n;Ll3/r;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ll3/b1;->c()Ll3/g;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ll3/b1;->r()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Ll3/b1;->l()I

    move-result p0

    const/16 p1, 0xc

    if-ne p0, p1, :cond_a

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {p3, v3, v2, p2, p4}, Ll3/o;->i(Ll3/g;Ljava/lang/Object;Ll3/n;Ll3/r;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Ll3/j1;->d(Ljava/lang/Object;ILl3/g;)V

    :cond_9
    :goto_2
    return v1

    :cond_a
    invoke-static {}, Ll3/y;->a()Ll3/y;

    move-result-object p0

    throw p0
.end method
