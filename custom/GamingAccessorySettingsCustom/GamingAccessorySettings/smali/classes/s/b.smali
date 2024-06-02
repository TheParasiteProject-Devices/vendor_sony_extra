.class public final Ls/b;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Ll1/n;


# instance fields
.field public final i:Ll1/a;

.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>(Ll1/a;FFLu6/l;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput-object p1, p0, Ls/b;->i:Ll1/a;

    iput p2, p0, Ls/b;->j:F

    iput p3, p0, Ls/b;->k:F

    const/4 p0, 0x0

    cmpl-float p1, p2, p0

    const/high16 p4, 0x7fc00000    # Float.NaN

    if-gez p1, :cond_0

    invoke-static {p2, p4}, Le2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    cmpl-float p0, p3, p0

    if-gez p0, :cond_2

    invoke-static {p3, p4}, Le2/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding from alignment line must be a non-negative number"

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls/b;

    if-eqz v1, :cond_1

    check-cast p1, Ls/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ls/b;->i:Ll1/a;

    iget-object v3, p1, Ls/b;->i:Ll1/a;

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ls/b;->j:F

    iget v3, p1, Ls/b;->j:F

    invoke-static {v2, v3}, Le2/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p0, p0, Ls/b;->k:F

    iget p1, p1, Ls/b;->k:F

    invoke-static {p0, p1}, Le2/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls/b;->i:Ll1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/b;->j:F

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Ls/b;->k:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Ll1/n$a;->d(Ll1/n;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ll1/v;Ll1/s;J)Ll1/u;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$measure"

    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurable"

    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ls/b;->i:Ll1/a;

    iget v6, v0, Ls/b;->j:F

    iget v0, v0, Ls/b;->k:F

    .line 1
    instance-of v3, v5, Ll1/g;

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-wide/from16 v7, p3

    .line 2
    invoke-static/range {v7 .. v13}, Le2/a;->a(JIIIII)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Le2/a;->a(JIIIII)J

    move-result-wide v7

    :goto_0
    invoke-interface {v2, v7, v8}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v10

    invoke-interface {v10, v5}, Ll1/w;->s(Ll1/a;)I

    move-result v2

    const/high16 v4, -0x80000000

    const/4 v7, 0x0

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    iget v4, v10, Ll1/d0;->i:I

    goto :goto_2

    .line 4
    :cond_2
    iget v4, v10, Ll1/d0;->h:I

    :goto_2
    if-eqz v3, :cond_3

    .line 5
    invoke-static/range {p3 .. p4}, Le2/a;->f(J)I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Le2/a;->g(J)I

    move-result v8

    :goto_3
    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v6, v9}, Le2/d;->a(FF)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v1, v6}, Le2/b;->t(F)I

    move-result v11

    goto :goto_4

    :cond_4
    move v11, v7

    :goto_4
    sub-int/2addr v11, v2

    sub-int/2addr v8, v4

    invoke-static {v11, v7, v8}, Lo5/a;->n(III)I

    move-result v11

    invoke-static {v0, v9}, Le2/d;->a(FF)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v1, v0}, Le2/b;->t(F)I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v7

    :goto_5
    sub-int/2addr v0, v4

    add-int/2addr v0, v2

    sub-int/2addr v8, v11

    invoke-static {v0, v7, v8}, Lo5/a;->n(III)I

    move-result v9

    if-eqz v3, :cond_6

    .line 6
    iget v0, v10, Ll1/d0;->h:I

    goto :goto_6

    :cond_6
    iget v0, v10, Ll1/d0;->h:I

    add-int/2addr v0, v11

    add-int/2addr v0, v9

    .line 7
    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    move v2, v0

    if-eqz v3, :cond_7

    .line 8
    iget v0, v10, Ll1/d0;->i:I

    add-int/2addr v0, v11

    add-int/2addr v0, v9

    .line 9
    invoke-static/range {p3 .. p4}, Le2/a;->h(J)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    .line 10
    :cond_7
    iget v0, v10, Ll1/d0;->i:I

    :goto_7
    move v3, v0

    const/4 v12, 0x0

    .line 11
    new-instance v13, Ls/a;

    move-object v4, v13

    move v7, v11

    move v8, v2

    move v11, v3

    invoke-direct/range {v4 .. v11}, Ls/a;-><init>(Ll1/a;FIIILl1/d0;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move-object v3, v12

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object v0

    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AlignmentLineOffset(alignmentLine="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/b;->i:Ll1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/b;->j:F

    invoke-static {v1}, Le2/d;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls/b;->k:F

    invoke-static {p0}, Le2/d;->e(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
