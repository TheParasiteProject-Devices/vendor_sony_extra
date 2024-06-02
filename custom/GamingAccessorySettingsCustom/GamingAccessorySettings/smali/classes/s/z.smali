.class public final Ls/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lu6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Le2/i;",
            "Le2/b;",
            "[I",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ls/p;


# direct methods
.method public constructor <init>(IFILu6/s;Ls/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Ljava/lang/Object;",
            "Lu6/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Le2/i;",
            "-",
            "Le2/b;",
            "-[I",
            "Lk6/l;",
            ">;",
            "Ls/p;",
            ")V"
        }
    .end annotation

    iput p1, p0, Ls/z;->a:I

    iput p2, p0, Ls/z;->b:F

    iput p3, p0, Ls/z;->c:I

    iput-object p4, p0, Ls/z;->d:Lu6/s;

    iput-object p5, p0, Ls/z;->e:Ls/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll1/v;Ljava/util/List;J)Ll1/u;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/v;",
            "Ljava/util/List<",
            "+",
            "Ll1/s;",
            ">;J)",
            "Ll1/u;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    const-string v2, "$this$measure"

    invoke-static {v12, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Ls/z;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1
    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Le2/a;->h(J)I

    move-result v4

    :goto_0
    if-ne v2, v3, :cond_1

    invoke-static/range {p3 .. p4}, Le2/a;->g(J)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Le2/a;->f(J)I

    move-result v5

    :goto_1
    if-ne v2, v3, :cond_2

    invoke-static/range {p3 .. p4}, Le2/a;->h(J)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v6

    :goto_2
    if-ne v2, v3, :cond_3

    invoke-static/range {p3 .. p4}, Le2/a;->f(J)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Le2/a;->g(J)I

    move-result v2

    .line 2
    :goto_3
    iget v7, v0, Ls/z;->b:F

    invoke-interface {v12, v7}, Le2/b;->t(F)I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ll1/d0;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [Ls/a0;

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll1/h;

    .line 3
    invoke-interface {v14}, Ll1/h;->H()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ls/a0;

    if-eqz v15, :cond_4

    check-cast v14, Ls/a0;

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    .line 4
    :goto_5
    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    move/from16 v18, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    const-string v11, "orientation"

    if-ge v15, v13, :cond_b

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Ll1/s;

    aget-object v21, v10, v15

    invoke-static/range {v21 .. v21}, La0/j3;->a(Ls/a0;)F

    move-result v21

    cmpl-float v22, v21, v14

    if-lez v22, :cond_6

    add-float v18, v18, v21

    add-int/lit8 v17, v17, 0x1

    move/from16 v22, v13

    goto :goto_b

    :cond_6
    const v14, 0x7fffffff

    if-ne v5, v14, :cond_7

    const v14, 0x7fffffff

    goto :goto_7

    :cond_7
    sub-int v14, v5, v19

    :goto_7
    iget v12, v0, Ls/z;->a:I

    .line 5
    invoke-static {v12, v11}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    const/4 v11, 0x1

    if-ne v12, v11, :cond_8

    move v12, v2

    move/from16 v22, v13

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v22, v13

    move v12, v14

    const/4 v11, 0x0

    move v14, v2

    :goto_8
    invoke-static {v11, v14, v11, v12}, Lo5/a;->a(IIII)J

    move-result-wide v12

    .line 6
    invoke-interface {v3, v12, v13}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v3

    sub-int v11, v5, v19

    iget v12, v0, Ls/z;->a:I

    invoke-static {v3, v12}, La0/j3;->b(Ll1/d0;I)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v20

    iget v11, v0, Ls/z;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_9

    .line 7
    iget v13, v3, Ll1/d0;->h:I

    goto :goto_9

    .line 8
    :cond_9
    iget v13, v3, Ll1/d0;->i:I

    :goto_9
    add-int v13, v13, v20

    add-int v19, v13, v19

    if-ne v11, v12, :cond_a

    .line 9
    iget v11, v3, Ll1/d0;->i:I

    goto :goto_a

    .line 10
    :cond_a
    iget v11, v3, Ll1/d0;->h:I

    :goto_a
    move/from16 v12, v16

    .line 11
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v16

    aput-object v3, v8, v15

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p1

    move/from16 v13, v22

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    move/from16 v12, v16

    if-nez v17, :cond_c

    sub-int v19, v19, v20

    move-object/from16 v22, v10

    move v14, v12

    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_c
    const/4 v3, 0x0

    cmpl-float v13, v18, v3

    if-lez v13, :cond_d

    const v3, 0x7fffffff

    if-eq v5, v3, :cond_d

    move v3, v5

    goto :goto_c

    :cond_d
    move v3, v4

    :goto_c
    sub-int v3, v3, v19

    add-int/lit8 v17, v17, -0x1

    mul-int v17, v17, v7

    sub-int v3, v3, v17

    if-lez v13, :cond_e

    int-to-float v7, v3

    div-float v7, v7, v18

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    :goto_d
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v13, v9, :cond_f

    aget-object v15, v10, v13

    invoke-static {v15}, La0/j3;->a(Ls/a0;)F

    move-result v15

    mul-float/2addr v15, v7

    invoke-static {v15}, Landroidx/lifecycle/a0;->f(F)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_f
    sub-int/2addr v3, v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v13, v3

    move v14, v12

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v3, v9, :cond_17

    aget-object v15, v8, v3

    if-nez v15, :cond_16

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll1/s;

    aget-object v1, v10, v3

    invoke-static {v1}, La0/j3;->a(Ls/a0;)F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v20, v16, v18

    if-lez v20, :cond_10

    const/16 v20, 0x1

    goto :goto_10

    :cond_10
    const/16 v20, 0x0

    :goto_10
    if-eqz v20, :cond_15

    invoke-static {v13}, Landroidx/lifecycle/a0;->a(I)I

    move-result v20

    sub-int v13, v13, v20

    mul-float v16, v16, v7

    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/a0;->f(F)I

    move-result v16

    move/from16 v21, v7

    add-int v7, v16, v20

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v1, :cond_11

    .line 12
    iget-boolean v1, v1, Ls/a0;->b:Z

    goto :goto_11

    :cond_11
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_12

    const v1, 0x7fffffff

    if-eq v7, v1, :cond_12

    move v1, v7

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    .line 13
    :goto_12
    iget v9, v0, Ls/z;->a:I

    .line 14
    invoke-static {v9, v11}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    move/from16 v20, v1

    const/4 v1, 0x1

    if-ne v9, v1, :cond_13

    move v1, v7

    move-object/from16 v22, v10

    move/from16 v7, v20

    const/4 v9, 0x0

    move-object/from16 v20, v11

    move v11, v2

    goto :goto_13

    :cond_13
    move v1, v2

    move-object/from16 v22, v10

    move/from16 v9, v20

    move-object/from16 v20, v11

    move v11, v7

    const/4 v7, 0x0

    :goto_13
    invoke-static {v7, v1, v9, v11}, Lo5/a;->a(IIII)J

    move-result-wide v9

    .line 15
    invoke-interface {v15, v9, v10}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v1

    iget v7, v0, Ls/z;->a:I

    invoke-static {v1, v7}, La0/j3;->b(Ll1/d0;I)I

    move-result v7

    add-int/2addr v7, v12

    iget v9, v0, Ls/z;->a:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    .line 16
    iget v9, v1, Ll1/d0;->i:I

    goto :goto_14

    .line 17
    :cond_14
    iget v9, v1, Ll1/d0;->h:I

    .line 18
    :goto_14
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput-object v1, v8, v3

    move v12, v7

    goto :goto_15

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v21, v7

    move/from16 v16, v9

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    const/16 v18, 0x0

    :goto_15
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p2

    move/from16 v9, v16

    move-object/from16 v11, v20

    move/from16 v7, v21

    move-object/from16 v10, v22

    goto/16 :goto_f

    :cond_17
    move-object/from16 v22, v10

    add-int v12, v12, v17

    sub-int v5, v5, v19

    if-le v12, v5, :cond_18

    move v12, v5

    :cond_18
    :goto_16
    new-instance v11, Lv6/t;

    invoke-direct {v11}, Lv6/t;-><init>()V

    add-int v1, v19, v12

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_19

    iget v1, v0, Ls/z;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    move v10, v2

    goto :goto_17

    :cond_19
    iget v1, v11, Lv6/t;->h:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v10, v1

    :goto_17
    iget v1, v0, Ls/z;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    move v12, v4

    goto :goto_18

    :cond_1a
    move v12, v10

    :goto_18
    if-ne v1, v2, :cond_1b

    move v13, v10

    goto :goto_19

    :cond_1b
    move v13, v4

    :goto_19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [I

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_1c

    const/4 v3, 0x0

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v14, 0x0

    new-instance v15, Ls/z$a;

    iget-object v3, v0, Ls/z;->d:Lu6/s;

    iget v7, v0, Ls/z;->a:I

    iget-object v9, v0, Ls/z;->e:Ls/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v8

    move-object/from16 v5, p1

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v11}, Ls/z$a;-><init>(Ljava/util/List;[Ll1/d0;Lu6/s;ILl1/v;[II[Ls/a0;Ls/p;ILv6/t;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v1, v12

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object v0

    return-object v0
.end method
