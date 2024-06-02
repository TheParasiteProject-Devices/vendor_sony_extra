.class public final Ls/y;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Ll1/n;


# instance fields
.field public final i:Ls/w;


# direct methods
.method public constructor <init>(Ls/w;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/w;",
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput-object p1, p0, Ls/y;->i:Ls/w;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll1/n$a;->b(Ll1/n;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls/y;

    if-eqz v0, :cond_0

    check-cast p1, Ls/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Ls/y;->i:Ls/w;

    iget-object p1, p1, Ls/y;->i:Ls/w;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ls/y;->i:Ls/w;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Ll1/n$a;->d(Ll1/n;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ll1/v;Ll1/s;J)Ll1/u;
    .locals 10

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/y;->i:Ls/w;

    invoke-interface {p1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ls/w;->a(Le2/i;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 1
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/y;->i:Ls/w;

    invoke-interface {v0}, Ls/w;->d()F

    move-result v0

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Ls/y;->i:Ls/w;

    invoke-interface {p1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ls/w;->b(Le2/i;)F

    move-result v0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Ls/y;->i:Ls/w;

    invoke-interface {v0}, Ls/w;->c()F

    move-result v0

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Ls/y;->i:Ls/w;

    invoke-interface {p1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ls/w;->a(Le2/i;)F

    move-result v0

    invoke-interface {p1, v0}, Le2/b;->t(F)I

    move-result v0

    iget-object v1, p0, Ls/y;->i:Ls/w;

    invoke-interface {p1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ls/w;->b(Le2/i;)F

    move-result v1

    invoke-interface {p1, v1}, Le2/b;->t(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls/y;->i:Ls/w;

    invoke-interface {v0}, Ls/w;->d()F

    move-result v0

    invoke-interface {p1, v0}, Le2/b;->t(F)I

    move-result v0

    iget-object v2, p0, Ls/y;->i:Ls/w;

    invoke-interface {v2}, Ls/w;->c()F

    move-result v2

    invoke-interface {p1, v2}, Le2/b;->t(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lo5/a;->C(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object p2

    .line 9
    iget v0, p2, Ll1/d0;->h:I

    add-int/2addr v0, v1

    .line 10
    invoke-static {p3, p4, v0}, Lo5/a;->r(JI)I

    move-result v4

    .line 11
    iget v0, p2, Ll1/d0;->i:I

    add-int/2addr v0, v2

    .line 12
    invoke-static {p3, p4, v0}, Lo5/a;->q(JI)I

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Ls/y$a;

    invoke-direct {v7, p2, p1, p0}, Ls/y$a;-><init>(Ll1/d0;Ll1/v;Ls/y;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding must be non-negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t0(Lu6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Ll1/n$a;->a(Ll1/n;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll1/n$a;->c(Ll1/n;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
