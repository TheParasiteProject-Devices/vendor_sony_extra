.class public abstract Ll3/j1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;ILl3/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Ll3/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public final l(Ljava/lang/Object;Ll3/b1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ll3/b1;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Ll3/b1;->l()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Ll3/b1;->I()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Ll3/j1;->a(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ll3/j1;->m()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 1
    :cond_3
    invoke-interface {p2}, Ll3/b1;->N()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2}, Ll3/j1;->l(Ljava/lang/Object;Ll3/b1;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll3/b1;->l()I

    move-result p2

    if-ne v3, p2, :cond_5

    invoke-virtual {p0, v0}, Ll3/j1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ll3/j1;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Ll3/y;->a()Ll3/y;

    move-result-object p0

    throw p0

    :cond_6
    invoke-interface {p2}, Ll3/b1;->c()Ll3/g;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ll3/j1;->d(Ljava/lang/Object;ILl3/g;)V

    return v2

    :cond_7
    invoke-interface {p2}, Ll3/b1;->o()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Ll3/j1;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_8
    invoke-interface {p2}, Ll3/b1;->G()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Ll3/j1;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p(Ll3/b1;)Z
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Ll3/s1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll3/s1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Ll3/s1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll3/s1;",
            ")V"
        }
    .end annotation
.end method
