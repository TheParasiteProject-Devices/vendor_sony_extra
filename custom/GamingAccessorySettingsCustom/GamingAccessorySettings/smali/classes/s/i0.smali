.class public final Ls/i0;
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
.method public synthetic constructor <init>(FFFFZLu6/l;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v9, 0x0

    move-object v2, p0

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Ls/i0;-><init>(FFFFZLu6/l;Le6/k0;)V

    return-void
.end method

.method public constructor <init>(FFFFZLu6/l;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput p1, p0, Ls/i0;->i:F

    iput p2, p0, Ls/i0;->j:F

    iput p3, p0, Ls/i0;->k:F

    iput p4, p0, Ls/i0;->l:F

    iput-boolean p5, p0, Ls/i0;->m:Z

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
    .locals 3

    instance-of v0, p1, Ls/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ls/i0;->i:F

    check-cast p1, Ls/i0;

    iget v2, p1, Ls/i0;->i:F

    invoke-static {v0, v2}, Le2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls/i0;->j:F

    iget v2, p1, Ls/i0;->j:F

    invoke-static {v0, v2}, Le2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls/i0;->k:F

    iget v2, p1, Ls/i0;->k:F

    invoke-static {v0, v2}, Le2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls/i0;->l:F

    iget v2, p1, Ls/i0;->l:F

    invoke-static {v0, v2}, Le2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ls/i0;->m:Z

    iget-boolean p1, p1, Ls/i0;->m:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ls/i0;->i:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ls/i0;->j:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ls/i0;->k:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget p0, p0, Ls/i0;->l:F

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Ll1/n$a;->d(Ll1/n;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ll1/v;Ll1/s;J)Ll1/u;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ls/i0;->k:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Le2/d;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Ls/i0;->k:F

    .line 2
    new-instance v4, Le2/d;

    invoke-direct {v4, v0}, Le2/d;-><init>(F)V

    int-to-float v0, v3

    new-instance v5, Le2/d;

    invoke-direct {v5, v0}, Le2/d;-><init>(F)V

    .line 3
    invoke-virtual {v4, v5}, Le2/d;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v4, v5

    .line 4
    :cond_0
    iget v0, v4, Le2/d;->h:F

    .line 5
    invoke-interface {p1, v0}, Le2/b;->t(F)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Ls/i0;->l:F

    invoke-static {v4, v1}, Le2/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Ls/i0;->l:F

    .line 6
    new-instance v5, Le2/d;

    invoke-direct {v5, v4}, Le2/d;-><init>(F)V

    int-to-float v4, v3

    new-instance v6, Le2/d;

    invoke-direct {v6, v4}, Le2/d;-><init>(F)V

    .line 7
    invoke-virtual {v5, v6}, Le2/d;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move-object v5, v6

    .line 8
    :cond_2
    iget v4, v5, Le2/d;->h:F

    .line 9
    invoke-interface {p1, v4}, Le2/b;->t(F)I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget v5, p0, Ls/i0;->i:F

    invoke-static {v5, v1}, Le2/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Ls/i0;->i:F

    invoke-interface {p1, v5}, Le2/b;->t(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Ls/i0;->j:F

    invoke-static {v6, v1}, Le2/d;->a(FF)Z

    move-result v6

    if-nez v6, :cond_9

    iget v6, p0, Ls/i0;->j:F

    invoke-interface {p1, v6}, Le2/b;->t(F)I

    move-result v6

    if-le v6, v4, :cond_7

    move v6, v4

    :cond_7
    if-gez v6, :cond_8

    move v6, v3

    :cond_8
    if-eq v6, v2, :cond_9

    move v3, v6

    :cond_9
    invoke-static {v5, v0, v3, v4}, Lo5/a;->a(IIII)J

    move-result-wide v2

    .line 10
    iget-boolean v0, p0, Ls/i0;->m:Z

    if-eqz v0, :cond_a

    .line 11
    invoke-static {v2, v3}, Le2/a;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v1

    invoke-static {p0, v0, v1}, Lo5/a;->n(III)I

    move-result p0

    invoke-static {v2, v3}, Le2/a;->g(J)I

    move-result v0

    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v4

    invoke-static {v0, v1, v4}, Lo5/a;->n(III)I

    move-result v0

    invoke-static {v2, v3}, Le2/a;->h(J)I

    move-result v1

    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result v4

    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result v5

    invoke-static {v1, v4, v5}, Lo5/a;->n(III)I

    move-result v1

    invoke-static {v2, v3}, Le2/a;->f(J)I

    move-result v2

    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result v3

    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lo5/a;->n(III)I

    move-result p3

    invoke-static {p0, v0, v1, p3}, Lo5/a;->a(IIII)J

    move-result-wide p3

    goto :goto_7

    .line 12
    :cond_a
    iget v0, p0, Ls/i0;->i:F

    invoke-static {v0, v1}, Le2/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v3}, Le2/a;->i(J)I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v0

    invoke-static {v2, v3}, Le2/a;->g(J)I

    move-result v4

    if-le v0, v4, :cond_c

    move v0, v4

    :cond_c
    :goto_3
    iget v4, p0, Ls/i0;->k:F

    invoke-static {v4, v1}, Le2/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2, v3}, Le2/a;->g(J)I

    move-result v4

    goto :goto_4

    :cond_d
    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v4

    invoke-static {v2, v3}, Le2/a;->i(J)I

    move-result v5

    if-ge v4, v5, :cond_e

    move v4, v5

    :cond_e
    :goto_4
    iget v5, p0, Ls/i0;->j:F

    invoke-static {v5, v1}, Le2/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v2, v3}, Le2/a;->h(J)I

    move-result v5

    goto :goto_5

    :cond_f
    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result v5

    invoke-static {v2, v3}, Le2/a;->f(J)I

    move-result v6

    if-le v5, v6, :cond_10

    move v5, v6

    :cond_10
    :goto_5
    iget p0, p0, Ls/i0;->l:F

    invoke-static {p0, v1}, Le2/d;->a(FF)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {v2, v3}, Le2/a;->f(J)I

    move-result p0

    goto :goto_6

    :cond_11
    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result p0

    invoke-static {v2, v3}, Le2/a;->h(J)I

    move-result p3

    if-ge p0, p3, :cond_12

    move p0, p3

    :cond_12
    :goto_6
    invoke-static {v0, v4, v5, p0}, Lo5/a;->a(IIII)J

    move-result-wide p3

    :goto_7
    invoke-interface {p2, p3, p4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object p0

    .line 13
    iget v1, p0, Ll1/d0;->h:I

    .line 14
    iget v2, p0, Ll1/d0;->i:I

    const/4 v3, 0x0

    .line 15
    new-instance v4, Ls/i0$a;

    invoke-direct {v4, p0}, Ls/i0$a;-><init>(Ll1/d0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

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
