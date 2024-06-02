.class public final Ll3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b1;


# instance fields
.field public final a:Ll3/h;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ll3/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll3/i;->d:I

    sget-object v0, Ll3/x;->a:Ljava/nio/charset/Charset;

    .line 1
    iput-object p1, p0, Ll3/i;->a:Ll3/h;

    iput-object p0, p1, Ll3/h;->d:Ll3/i;

    return-void
.end method


# virtual methods
.method public A(Ll3/c1;Ll3/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/c1<",
            "TT;>;",
            "Ll3/n;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    invoke-virtual {p0, p1, p2}, Ll3/i;->R(Ll3/c1;Ll3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/f0;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll3/f0;->f(J)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll3/f0;->f(J)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ll3/i;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/e;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Ll3/e;->f(Z)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Ll3/e;->f(Z)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ll3/i;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/f0;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/i;->Y(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll3/f0;->f(J)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll3/f0;->f(J)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/i;->Y(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F(Ll3/c1;Ll3/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/c1<",
            "TT;>;",
            "Ll3/n;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    invoke-virtual {p0, p1, p2}, Ll3/i;->T(Ll3/c1;Ll3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->m()I

    move-result p0

    return p0
.end method

.method public J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/f0;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/i;->Y(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll3/f0;->f(J)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll3/f0;->f(J)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/i;->Y(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/w;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/w;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ll3/i;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->i()Z

    move-result p0

    return p0
.end method

.method public M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/w;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/w;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ll3/i;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method

.method public N()I
    .locals 1

    iget v0, p0, Ll3/i;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Ll3/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Ll3/i;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iput v0, p0, Ll3/i;->b:I

    :goto_0
    iget v0, p0, Ll3/i;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Ll3/i;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll3/i;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public P()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(Ll3/q1;Ljava/lang/Class;Ll3/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/q1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/n;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Ll3/i;->m()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ll3/i;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ll3/i;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Ll3/i;->v()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Ll3/i;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Ll3/i;->P()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Ll3/i;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Ll3/i;->S(Ljava/lang/Class;Ll3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Ll3/i;->G()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Ll3/i;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Ll3/i;->u()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Ll3/i;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Ll3/i;->I()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Ll3/i;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Ll3/i;->p()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Ll3/i;->c()Ll3/g;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Ll3/i;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final R(Ll3/c1;Ll3/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/c1<",
            "TT;>;",
            "Ll3/n;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Ll3/i;->c:I

    iget v1, p0, Ll3/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll3/i;->c:I

    :try_start_0
    invoke-interface {p1}, Ll3/c1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Ll3/c1;->f(Ljava/lang/Object;Ll3/b1;Ll3/n;)V

    invoke-interface {p1, v1}, Ll3/c1;->h(Ljava/lang/Object;)V

    iget p1, p0, Ll3/i;->b:I

    iget p2, p0, Ll3/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Ll3/i;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Ll3/y;->f()Ll3/y;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Ll3/i;->c:I

    throw p1
.end method

.method public S(Ljava/lang/Class;Ll3/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll3/n;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    .line 1
    sget-object v0, Ll3/y0;->c:Ll3/y0;

    .line 2
    invoke-virtual {v0, p1}, Ll3/y0;->a(Ljava/lang/Class;)Ll3/c1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll3/i;->T(Ll3/c1;Ll3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T(Ll3/c1;Ll3/n;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/c1<",
            "TT;>;",
            "Ll3/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    iget v2, v1, Ll3/h;->a:I

    iget v3, v1, Ll3/h;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ll3/h;->h(I)I

    move-result v0

    invoke-interface {p1}, Ll3/c1;->g()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll3/i;->a:Ll3/h;

    iget v3, v2, Ll3/h;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ll3/h;->a:I

    invoke-interface {p1, v1, p0, p2}, Ll3/c1;->f(Ljava/lang/Object;Ll3/b1;Ll3/n;)V

    invoke-interface {p1, v1}, Ll3/c1;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll3/h;->a(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    iget p1, p0, Ll3/h;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll3/h;->a:I

    invoke-virtual {p0, v0}, Ll3/h;->g(I)V

    return-object v1

    .line 1
    :cond_0
    new-instance p0, Ll3/y;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ll3/y;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public U(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Ll3/d0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Ll3/d0;

    :cond_0
    invoke-virtual {p0}, Ll3/i;->c()Ll3/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ll3/d0;->d(Ll3/g;)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget p2, p0, Ll3/i;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ll3/i;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ll3/i;->E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Ll3/i;->d:I

    return-void

    :cond_5
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0
.end method

.method public final V(I)V
    .locals 0

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public final W(I)V
    .locals 0

    iget p0, p0, Ll3/i;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0
.end method

.method public final X(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll3/y;->f()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public final Y(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll3/y;->f()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/f0;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll3/f0;->f(J)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll3/f0;->f(J)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ll3/i;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll3/i;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public c()Ll3/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->j()Ll3/g;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/List;Ll3/c1;Ll3/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ll3/c1<",
            "TT;>;",
            "Ll3/n;",
            ")V"
        }
    .end annotation

    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Ll3/i;->R(Ll3/c1;Ll3/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ll3/i;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Ll3/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/w;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/w;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ll3/i;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method

.method public f(Ljava/util/List;Ll3/c1;Ll3/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ll3/c1<",
            "TT;>;",
            "Ll3/n;",
            ")V"
        }
    .end annotation

    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Ll3/i;->T(Ll3/c1;Ll3/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ll3/i;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Ll3/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->l()I

    move-result p0

    return p0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/t;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ll3/t;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Ll3/t;->f(F)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/i;->X(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Ll3/t;->f(F)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ll3/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_9
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/i;->X(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->y()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->p()I

    move-result p0

    return p0
.end method

.method public k(Ljava/util/Map;Ll3/h0$a;Ll3/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ll3/h0$a<",
            "TK;TV;>;",
            "Ll3/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->y()I

    move-result v1

    iget-object v2, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v2, v1}, Ll3/h;->h(I)I

    move-result v1

    iget-object v2, p2, Ll3/h0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Ll3/h0$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ll3/i;->N()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v5}, Ll3/h;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ll3/i;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ll3/y;

    invoke-direct {v4, v6}, Ll3/y;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Ll3/h0$a;->c:Ll3/q1;

    iget-object v5, p2, Ll3/h0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, Ll3/i;->Q(Ll3/q1;Ljava/lang/Class;Ll3/n;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Ll3/h0$a;->a:Ll3/q1;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Ll3/i;->Q(Ll3/q1;Ljava/lang/Class;Ll3/n;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ll3/y$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ll3/i;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ll3/y;

    invoke-direct {p1, v6}, Ll3/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0, v1}, Ll3/h;->g(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0, v1}, Ll3/h;->g(I)V

    throw p1
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ll3/i;->b:I

    return p0
.end method

.method public m()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ll3/w;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/i;->X(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ll3/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_9
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/i;->X(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public o()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ll3/w;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/i;->X(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ll3/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_9
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/i;->X(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ll3/i;->b:I

    iget v1, p0, Ll3/i;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0, v0}, Ll3/h;->A(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->t()I

    move-result p0

    return p0
.end method

.method public t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/f0;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll3/f0;->f(J)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll3/f0;->f(J)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ll3/i;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method

.method public u()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->o()F

    move-result p0

    return p0
.end method

.method public v()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ll3/i;->W(I)V

    iget-object p0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->r()I

    move-result p0

    return p0
.end method

.method public x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/g;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ll3/i;->c()Ll3/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Ll3/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0
.end method

.method public y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/w;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/w;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ll3/w;->f(I)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ll3/i;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ll3/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll3/l;

    iget p1, p0, Ll3/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/i;->Y(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll3/l;->f(D)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll3/l;->f(D)V

    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->x()I

    move-result p1

    iget v1, p0, Ll3/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ll3/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Ll3/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/i;->Y(I)V

    iget-object v1, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ll3/i;->a:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->x()I

    move-result v0

    iget v1, p0, Ll3/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ll3/i;->d:I

    return-void
.end method
