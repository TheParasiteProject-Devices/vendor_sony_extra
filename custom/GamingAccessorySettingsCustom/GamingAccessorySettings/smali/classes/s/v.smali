.class public final Ls/v;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Ll1/n;


# instance fields
.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Z


# direct methods
.method public constructor <init>(FFFFZLu6/l;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput p1, p0, Ls/v;->i:F

    iput p2, p0, Ls/v;->j:F

    iput p3, p0, Ls/v;->k:F

    iput p4, p0, Ls/v;->l:F

    iput-boolean p5, p0, Ls/v;->m:Z

    const/4 p0, 0x0

    cmpl-float p5, p1, p0

    const/high16 p6, 0x7fc00000    # Float.NaN

    if-gez p5, :cond_0

    invoke-static {p1, p6}, Le2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p0

    if-gez p1, :cond_1

    invoke-static {p2, p6}, Le2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p0

    if-gez p1, :cond_2

    invoke-static {p3, p6}, Le2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p0, p4, p0

    if-gez p0, :cond_4

    invoke-static {p4, p6}, Le2/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding must be non-negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
    .locals 3

    instance-of v0, p1, Ls/v;

    if-eqz v0, :cond_0

    check-cast p1, Ls/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Ls/v;->i:F

    iget v2, p1, Ls/v;->i:F

    invoke-static {v1, v2}, Le2/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ls/v;->j:F

    iget v2, p1, Ls/v;->j:F

    invoke-static {v1, v2}, Le2/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ls/v;->k:F

    iget v2, p1, Ls/v;->k:F

    invoke-static {v1, v2}, Le2/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ls/v;->l:F

    iget v2, p1, Ls/v;->l:F

    invoke-static {v1, v2}, Le2/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Ls/v;->m:Z

    iget-boolean p1, p1, Ls/v;->m:Z

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ls/v;->i:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ls/v;->j:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ls/v;->k:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Ls/v;->l:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Ls/v;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

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

    iget v0, p0, Ls/v;->i:F

    invoke-interface {p1, v0}, Le2/b;->t(F)I

    move-result v0

    iget v1, p0, Ls/v;->k:F

    invoke-interface {p1, v1}, Le2/b;->t(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Ls/v;->j:F

    invoke-interface {p1, v0}, Le2/b;->t(F)I

    move-result v0

    iget v2, p0, Ls/v;->l:F

    invoke-interface {p1, v2}, Le2/b;->t(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lo5/a;->C(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object p2

    .line 1
    iget v0, p2, Ll1/d0;->h:I

    add-int/2addr v0, v1

    .line 2
    invoke-static {p3, p4, v0}, Lo5/a;->r(JI)I

    move-result v4

    .line 3
    iget v0, p2, Ll1/d0;->i:I

    add-int/2addr v0, v2

    .line 4
    invoke-static {p3, p4, v0}, Lo5/a;->q(JI)I

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Ls/v$a;

    invoke-direct {v7, p0, p2, p1}, Ls/v$a;-><init>(Ls/v;Ll1/d0;Ll1/v;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object p0

    return-object p0
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
