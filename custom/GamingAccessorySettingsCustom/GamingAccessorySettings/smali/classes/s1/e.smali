.class public final Ls1/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls1/f;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/f;JIZLe6/k0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls1/e;->a:Ls1/f;

    move/from16 v2, p4

    iput v2, v0, Ls1/e;->b:I

    invoke-static/range {p2 .. p3}, Le2/a;->i(J)I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Le2/a;->h(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v1, Ls1/f;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    move v12, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/i;

    .line 4
    iget-object v9, v8, Ls1/i;->a:Ls1/j;

    .line 5
    invoke-static/range {p2 .. p3}, Le2/a;->g(J)I

    move-result v10

    invoke-static/range {p2 .. p3}, Le2/a;->d(J)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p2 .. p3}, Le2/a;->f(J)I

    move-result v11

    move/from16 p4, v7

    float-to-double v6, v14

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    sub-int/2addr v11, v6

    if-gez v11, :cond_2

    move v11, v4

    goto :goto_2

    :cond_1
    move/from16 p4, v7

    .line 7
    invoke-static/range {p2 .. p3}, Le2/a;->f(J)I

    move-result v11

    :cond_2
    :goto_2
    const/4 v6, 0x5

    invoke-static {v4, v10, v4, v11, v6}, Lo5/a;->b(IIIII)J

    move-result-wide v19

    iget v6, v0, Ls1/e;->b:I

    sub-int v17, v6, v12

    const-string v6, "paragraphIntrinsics"

    .line 8
    invoke-static {v9, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, La2/b;

    move-object/from16 v16, v9

    check-cast v16, La2/c;

    const/16 v21, 0x0

    move-object v15, v6

    move/from16 v18, p5

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(La2/c;IZJLe6/k0;)V

    .line 10
    invoke-virtual {v6}, La2/b;->a()F

    move-result v7

    add-float/2addr v7, v14

    .line 11
    iget-object v9, v6, La2/b;->d:Lt1/m;

    .line 12
    iget v9, v9, Lt1/m;->e:I

    add-int v15, v12, v9

    .line 13
    new-instance v13, Ls1/h;

    .line 14
    iget v10, v8, Ls1/i;->b:I

    .line 15
    iget v11, v8, Ls1/i;->c:I

    move-object v8, v13

    move-object v9, v6

    move-object v3, v13

    move v13, v15

    move v4, v15

    move v15, v7

    .line 16
    invoke-direct/range {v8 .. v15}, Ls1/h;-><init>(Ls1/g;IIIIFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v6, La2/b;->d:Lt1/m;

    .line 18
    iget-boolean v3, v3, Lt1/m;->c:Z

    if-nez v3, :cond_5

    .line 19
    iget v3, v0, Ls1/e;->b:I

    if-ne v4, v3, :cond_3

    iget-object v3, v0, Ls1/e;->a:Ls1/f;

    .line 20
    iget-object v3, v3, Ls1/f;->e:Ljava/util/List;

    .line 21
    invoke-static {v3}, Lc5/a;->t(Ljava/util/List;)I

    move-result v3

    move/from16 v6, p4

    if-eq v6, v3, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :cond_4
    add-int/lit8 v3, v6, 0x1

    move v12, v4

    move v14, v7

    const/4 v4, 0x0

    move v7, v3

    goto/16 :goto_1

    :cond_5
    :goto_3
    move v12, v4

    move v14, v7

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iput v14, v0, Ls1/e;->e:F

    iput v12, v0, Ls1/e;->f:I

    iput-boolean v3, v0, Ls1/e;->c:Z

    iput-object v2, v0, Ls1/e;->h:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Le2/a;->g(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ls1/e;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/h;

    .line 22
    iget-object v7, v6, Ls1/h;->a:Ls1/g;

    .line 23
    invoke-interface {v7}, Ls1/g;->d()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/d;

    if-eqz v11, :cond_7

    .line 24
    iget v12, v6, Ls1/h;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, Lc1/b;->i(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lw0/d;->f(J)Lw0/d;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    move-object v11, v5

    .line 25
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    invoke-static {v1, v8}, Ll6/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Ls1/e;->a:Ls1/f;

    .line 26
    iget-object v3, v3, Ls1/f;->b:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Ls1/e;->a:Ls1/f;

    .line 28
    iget-object v2, v2, Ls1/f;->b:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v1, v3}, Ll6/p;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Ls1/e;->g:Ljava/util/List;

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lx0/n;Lx0/l;Lx0/f0;Ld2/e;)V
    .locals 4

    invoke-interface {p1}, Lx0/n;->g()V

    iget-object p0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/h;

    .line 1
    iget-object v3, v2, Ls1/h;->a:Ls1/g;

    .line 2
    invoke-interface {v3, p1, p2, p3, p4}, Ls1/g;->i(Lx0/n;Lx0/l;Lx0/f0;Ld2/e;)V

    const/4 v3, 0x0

    .line 3
    iget-object v2, v2, Ls1/h;->a:Ls1/g;

    .line 4
    invoke-interface {v2}, Ls1/g;->a()F

    move-result v2

    invoke-interface {p1, v3, v2}, Lx0/n;->c(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lx0/n;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Ls1/e;->a:Ls1/f;

    .line 2
    iget-object v1, v1, Ls1/f;->a:Ls1/b;

    .line 3
    iget-object v1, v1, Ls1/b;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {v0, p1, v1}, Landroidx/activity/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object p0, p0, Ls1/e;->a:Ls1/f;

    .line 6
    iget-object p0, p0, Ls1/f;->a:Ls1/b;

    .line 7
    invoke-virtual {p0}, Ls1/b;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget p0, p0, Ls1/e;->f:I

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lineIndex("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
