.class public final Lt/w;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lu/m;",
        "Le2/a;",
        "Lt/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ls/w;

.field public final synthetic k:Z

.field public final synthetic l:Lt/m0;

.field public final synthetic m:Lt/p;

.field public final synthetic n:Ls/c$l;

.field public final synthetic o:Ls/c$d;

.field public final synthetic p:Lt/n;

.field public final synthetic q:Lt/i;

.field public final synthetic r:Ls0/a$b;

.field public final synthetic s:Ls0/a$c;

.field public final synthetic t:Lq/n0;


# direct methods
.method public constructor <init>(ZLs/w;ZLt/m0;Lt/p;Ls/c$l;Ls/c$d;Lt/n;Lt/i;Ls0/a$b;Ls0/a$c;Lq/n0;)V
    .locals 0

    iput-boolean p1, p0, Lt/w;->i:Z

    iput-object p2, p0, Lt/w;->j:Ls/w;

    iput-boolean p3, p0, Lt/w;->k:Z

    iput-object p4, p0, Lt/w;->l:Lt/m0;

    iput-object p5, p0, Lt/w;->m:Lt/p;

    iput-object p6, p0, Lt/w;->n:Ls/c$l;

    iput-object p7, p0, Lt/w;->o:Ls/c$d;

    iput-object p8, p0, Lt/w;->p:Lt/n;

    iput-object p9, p0, Lt/w;->q:Lt/i;

    iput-object p10, p0, Lt/w;->r:Ls0/a$b;

    iput-object p11, p0, Lt/w;->s:Ls0/a$c;

    iput-object p12, p0, Lt/w;->t:Lq/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lu/m;

    move-object/from16 v1, p2

    check-cast v1, Le2/a;

    .line 1
    iget-wide v12, v1, Le2/a;->a:J

    .line 2
    sget-object v15, Le2/i;->h:Le2/i;

    const-string v1, "$this$null"

    invoke-static {v14, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lt/w;->i:Z

    invoke-static {v12, v13, v1}, Lp/j1;->a(JZ)V

    iget-object v1, v0, Lt/w;->j:Ls/w;

    invoke-interface {v14}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v2

    const-string v3, "<this>"

    .line 3
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v15, :cond_0

    invoke-interface {v1, v2}, Ls/w;->a(Le2/i;)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ls/w;->b(Le2/i;)F

    move-result v1

    .line 4
    :goto_0
    invoke-interface {v14, v1}, Le2/b;->t(F)I

    move-result v5

    iget-object v1, v0, Lt/w;->j:Ls/w;

    invoke-interface {v14}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c;->m(Ls/w;Le2/i;)F

    move-result v1

    invoke-interface {v14, v1}, Le2/b;->t(F)I

    move-result v1

    iget-object v2, v0, Lt/w;->j:Ls/w;

    invoke-interface {v2}, Ls/w;->d()F

    move-result v2

    invoke-interface {v14, v2}, Le2/b;->t(F)I

    move-result v6

    iget-object v2, v0, Lt/w;->j:Ls/w;

    invoke-interface {v2}, Ls/w;->c()F

    move-result v2

    invoke-interface {v14, v2}, Le2/b;->t(F)I

    move-result v2

    add-int v11, v6, v2

    add-int v10, v5, v1

    iget-boolean v3, v0, Lt/w;->i:Z

    if-eqz v3, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    if-eqz v3, :cond_2

    iget-boolean v7, v0, Lt/w;->k:Z

    if-nez v7, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-boolean v7, v0, Lt/w;->k:Z

    if-eqz v7, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    iget-boolean v2, v0, Lt/w;->k:Z

    if-nez v2, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    sub-int v28, v4, v9

    neg-int v1, v10

    neg-int v2, v11

    invoke-static {v12, v13, v1, v2}, Lo5/a;->C(JII)J

    move-result-wide v7

    iget-object v1, v0, Lt/w;->l:Lt/m0;

    iget-object v2, v0, Lt/w;->m:Lt/p;

    invoke-virtual {v1, v2}, Lt/m0;->j(Lt/p;)V

    iget-object v1, v0, Lt/w;->l:Lt/m0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v14, v1, Lt/m0;->e:Le2/b;

    .line 6
    iget-object v1, v0, Lt/w;->m:Lt/p;

    invoke-interface {v1}, Lt/p;->f()Lt/h;

    move-result-object v1

    invoke-static {v7, v8}, Le2/a;->g(J)I

    move-result v2

    invoke-interface {v14, v2}, Lu/m;->g(I)F

    move-result v2

    .line 7
    iget-object v1, v1, Lt/h;->a:Lh0/w0;

    .line 8
    new-instance v3, Le2/d;

    invoke-direct {v3, v2}, Le2/d;-><init>(F)V

    .line 9
    invoke-interface {v1, v3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lt/w;->m:Lt/p;

    invoke-interface {v1}, Lt/p;->f()Lt/h;

    move-result-object v1

    invoke-static {v7, v8}, Le2/a;->f(J)I

    move-result v2

    invoke-interface {v14, v2}, Lu/m;->g(I)F

    move-result v2

    .line 11
    iget-object v1, v1, Lt/h;->b:Lh0/w0;

    .line 12
    new-instance v3, Le2/d;

    invoke-direct {v3, v2}, Le2/d;-><init>(F)V

    .line 13
    invoke-interface {v1, v3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-boolean v1, v0, Lt/w;->i:Z

    const-string v16, "Required value was null."

    if-eqz v1, :cond_6

    iget-object v1, v0, Lt/w;->n:Ls/c$l;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ls/c$l;->a()F

    move-result v1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v0, Lt/w;->o:Ls/c$d;

    if-eqz v1, :cond_7b

    invoke-interface {v1}, Ls/c$d;->a()F

    move-result v1

    :goto_3
    invoke-interface {v14, v1}, Le2/b;->t(F)I

    move-result v3

    iget-object v1, v0, Lt/w;->m:Lt/p;

    invoke-interface {v1}, Lu/j;->a()I

    move-result v4

    iget-boolean v2, v0, Lt/w;->i:Z

    iget-object v1, v0, Lt/w;->m:Lt/p;

    move-object/from16 p1, v15

    new-instance v15, Lt/v;

    move-wide/from16 v17, v7

    iget-object v8, v0, Lt/w;->r:Ls0/a$b;

    iget-object v7, v0, Lt/w;->s:Ls0/a$c;

    move/from16 p2, v10

    iget-boolean v10, v0, Lt/w;->k:Z

    move-wide/from16 v19, v12

    iget-object v13, v0, Lt/w;->p:Lt/n;

    move-object v12, v1

    move-object v1, v15

    move/from16 v21, v2

    move v2, v4

    move-object/from16 v22, v15

    move v15, v4

    move-object v4, v14

    move-wide/from16 v23, v17

    move-object/from16 v17, v7

    move/from16 v7, v21

    move/from16 v18, v9

    move-object/from16 v9, v17

    move/from16 v29, p2

    move/from16 v30, v11

    move/from16 v11, v18

    move-object/from16 v33, v12

    move-wide/from16 v31, v19

    move/from16 v12, v28

    invoke-direct/range {v1 .. v13}, Lt/v;-><init>(IILu/m;IIZLs0/a$b;Ls0/a$c;ZIILt/n;)V

    const v1, 0x7fffffff

    if-eqz v21, :cond_7

    .line 15
    invoke-static/range {v23 .. v24}, Le2/a;->g(J)I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-nez v21, :cond_8

    invoke-static/range {v23 .. v24}, Le2/a;->f(J)I

    move-result v1

    :cond_8
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v1, v3}, Lo5/a;->b(IIIII)J

    move-result-wide v7

    .line 16
    iget-object v1, v0, Lt/w;->l:Lt/m0;

    .line 17
    iput-wide v7, v1, Lt/m0;->p:J

    .line 18
    iget-boolean v1, v0, Lt/w;->i:Z

    if-eqz v1, :cond_9

    invoke-static/range {v31 .. v32}, Le2/a;->f(J)I

    move-result v1

    sub-int v1, v1, v30

    goto :goto_5

    :cond_9
    invoke-static/range {v31 .. v32}, Le2/a;->g(J)I

    move-result v1

    sub-int v1, v1, v29

    :goto_5
    move v9, v1

    iget-object v1, v0, Lt/w;->l:Lt/m0;

    .line 19
    iget-object v2, v1, Lt/m0;->a:Lt/j0;

    .line 20
    iget v3, v2, Lt/j0;->a:I

    .line 21
    iget v2, v2, Lt/j0;->b:I

    .line 22
    iget v1, v1, Lt/m0;->d:F

    .line 23
    iget-boolean v10, v0, Lt/w;->i:Z

    iget-object v4, v0, Lt/w;->m:Lt/p;

    invoke-interface {v4}, Lt/p;->b()Ljava/util/List;

    move-result-object v11

    iget-object v4, v0, Lt/w;->n:Ls/c$l;

    iget-object v5, v0, Lt/w;->o:Ls/c$d;

    iget-boolean v12, v0, Lt/w;->k:Z

    iget-object v13, v0, Lt/w;->p:Lt/n;

    iget-object v6, v0, Lt/w;->q:Lt/i;

    .line 24
    sget-object v17, Lq/k0;->h:Lq/k0;

    sget-object v19, Lq/k0;->i:Lq/k0;

    move/from16 v20, v2

    const-string v2, "headerIndexes"

    invoke-static {v11, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementAnimator"

    invoke-static {v13, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    invoke-static {v6, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, v18

    if-ltz v2, :cond_a

    const/16 v18, 0x1

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    const-string v21, "Failed requirement."

    if-eqz v18, :cond_7a

    if-ltz v28, :cond_b

    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    :goto_7
    if-eqz v18, :cond_79

    if-gtz v15, :cond_d

    new-instance v1, Lt/a0;

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v23 .. v24}, Le2/a;->i(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v23 .. v24}, Le2/a;->h(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lt/y;->i:Lt/y;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int v5, v5, v29

    move-wide/from16 v3, v31

    .line 26
    invoke-static {v3, v4, v5}, Lo5/a;->r(JI)I

    move-result v5

    add-int v6, v6, v30

    invoke-static {v3, v4, v6}, Lo5/a;->q(JI)I

    move-result v6

    sget-object v8, Ll6/s;->h:Ll6/s;

    invoke-interface {v14, v5, v6, v8, v7}, Ll1/v;->X(IILjava/util/Map;Lu6/l;)Ll1/u;

    move-result-object v21

    .line 27
    sget-object v22, Ll6/r;->h:Ll6/r;

    neg-int v2, v2

    add-int v24, v9, v28

    const/16 v25, 0x0

    if-eqz v10, :cond_c

    move-object/from16 v27, v17

    goto :goto_8

    :cond_c
    move-object/from16 v27, v19

    :goto_8
    move-object/from16 v16, v1

    const/4 v5, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v19, v5

    move/from16 v23, v2

    move/from16 v26, v12

    invoke-direct/range {v16 .. v28}, Lt/a0;-><init>(Lt/p0;IZFLl1/u;Ljava/util/List;IIIZLq/k0;I)V

    move-wide v6, v3

    goto/16 :goto_4d

    :cond_d
    if-lt v3, v15, :cond_e

    add-int/lit8 v3, v15, -0x1

    const/16 v18, 0x0

    goto :goto_9

    :cond_e
    move/from16 v18, v20

    :goto_9
    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v20

    sub-int v18, v18, v20

    if-nez v3, :cond_f

    const/16 v25, 0x1

    goto :goto_a

    :cond_f
    const/16 v25, 0x0

    :goto_a
    if-eqz v25, :cond_10

    if-gez v18, :cond_10

    add-int v20, v20, v18

    const/16 v18, 0x0

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sub-int v18, v18, v2

    move-object/from16 v25, v13

    neg-int v13, v2

    const/16 v26, 0x0

    move-object/from16 p2, v11

    move/from16 v11, v18

    move-object/from16 v18, v5

    move/from16 v5, v26

    :goto_b
    if-gez v11, :cond_11

    add-int/lit8 v26, v3, 0x0

    if-lez v26, :cond_11

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v26, v4

    move/from16 v27, v12

    move-object/from16 v4, v33

    .line 28
    invoke-interface {v4, v3}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 v33, v10

    invoke-interface {v14, v3, v7, v8}, Lu/m;->p0(IJ)[Ll1/d0;

    move-result-object v10

    move-object/from16 v34, v6

    move-object/from16 v6, v22

    invoke-virtual {v6, v3, v12, v10}, Lt/v;->a(ILjava/lang/Object;[Ll1/d0;)Lt/p0;

    move-result-object v10

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v0, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    iget v12, v10, Lt/p0;->p:I

    .line 31
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 32
    iget v10, v10, Lt/p0;->o:I

    add-int/2addr v11, v10

    move/from16 v12, v27

    move/from16 v10, v33

    move-object/from16 v6, v34

    move-object/from16 v33, v4

    move-object/from16 v4, v26

    goto :goto_b

    :cond_11
    move-object/from16 v26, v4

    move-object/from16 v34, v6

    move/from16 v27, v12

    move-object/from16 v6, v22

    move-object/from16 v4, v33

    move/from16 v33, v10

    if-ge v11, v13, :cond_12

    add-int v20, v20, v11

    move v11, v13

    :cond_12
    add-int/2addr v11, v2

    add-int v10, v9, v28

    if-gez v10, :cond_13

    const/4 v12, 0x0

    move/from16 v22, v3

    goto :goto_c

    :cond_13
    move/from16 v22, v3

    move v12, v10

    :goto_c
    neg-int v3, v11

    move/from16 v35, v3

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v36, 0x0

    move/from16 v37, v22

    move/from16 v53, v36

    move/from16 v36, v5

    move/from16 v5, v53

    :goto_d
    if-ge v5, v3, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    move/from16 v39, v3

    move-object/from16 v3, v38

    check-cast v3, Lt/p0;

    add-int/lit8 v37, v37, 0x1

    .line 34
    iget v3, v3, Lt/p0;->o:I

    add-int v35, v35, v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v39

    goto :goto_d

    :cond_14
    move/from16 v43, v10

    move/from16 v3, v35

    move/from16 v5, v36

    move/from16 v10, v37

    :goto_e
    if-le v3, v12, :cond_15

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v35

    if-eqz v35, :cond_18

    :cond_15
    if-ge v10, v15, :cond_18

    move/from16 v35, v12

    .line 36
    invoke-interface {v4, v10}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 v36, v1

    invoke-interface {v14, v10, v7, v8}, Lu/m;->p0(IJ)[Ll1/d0;

    move-result-object v1

    invoke-virtual {v6, v10, v12, v1}, Lt/v;->a(ILjava/lang/Object;[Ll1/d0;)Lt/p0;

    move-result-object v1

    .line 37
    iget v12, v1, Lt/p0;->o:I

    add-int/2addr v3, v12

    if-gt v3, v13, :cond_16

    move/from16 v37, v3

    add-int/lit8 v3, v15, -0x1

    if-eq v10, v3, :cond_17

    add-int/lit8 v1, v10, 0x1

    sub-int/2addr v11, v12

    move/from16 v22, v1

    goto :goto_f

    :cond_16
    move/from16 v37, v3

    .line 38
    :cond_17
    iget v3, v1, Lt/p0;->p:I

    .line 39
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v35

    move/from16 v1, v36

    move/from16 v3, v37

    goto :goto_e

    :cond_18
    move/from16 v36, v1

    if-ge v3, v9, :cond_1a

    sub-int v1, v9, v3

    sub-int/2addr v11, v1

    add-int/2addr v3, v1

    :goto_10
    if-ge v11, v2, :cond_19

    add-int/lit8 v10, v22, 0x0

    if-lez v10, :cond_19

    add-int/lit8 v10, v22, -0x1

    .line 40
    invoke-interface {v4, v10}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 v44, v15

    invoke-interface {v14, v10, v7, v8}, Lu/m;->p0(IJ)[Ll1/d0;

    move-result-object v15

    invoke-virtual {v6, v10, v12, v15}, Lt/v;->a(ILjava/lang/Object;[Ll1/d0;)Lt/p0;

    move-result-object v12

    const/4 v15, 0x0

    .line 41
    invoke-virtual {v0, v15, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    iget v15, v12, Lt/p0;->p:I

    .line 43
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 44
    iget v12, v12, Lt/p0;->o:I

    add-int/2addr v11, v12

    move/from16 v22, v10

    move/from16 v15, v44

    goto :goto_10

    :cond_19
    move/from16 v44, v15

    add-int v20, v20, v1

    if-gez v11, :cond_1b

    add-int v20, v20, v11

    add-int/2addr v3, v11

    const/4 v1, 0x0

    move v10, v3

    goto :goto_11

    :cond_1a
    move/from16 v44, v15

    :cond_1b
    move v10, v3

    move v1, v11

    :goto_11
    move/from16 v3, v20

    .line 45
    invoke-static/range {v36 .. v36}, Landroidx/lifecycle/a0;->f(F)I

    move-result v11

    invoke-static {v11}, Landroidx/lifecycle/a0;->a(I)I

    move-result v11

    invoke-static {v3}, Landroidx/lifecycle/a0;->a(I)I

    move-result v12

    if-ne v11, v12, :cond_1c

    invoke-static/range {v36 .. v36}, Landroidx/lifecycle/a0;->f(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v11, v12, :cond_1c

    int-to-float v3, v3

    move v11, v3

    goto :goto_12

    :cond_1c
    move/from16 v11, v36

    :goto_12
    neg-int v3, v1

    invoke-static {v0}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/p0;

    if-lez v2, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v2, :cond_1d

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v2

    move-object/from16 v2, v20

    check-cast v2, Lt/p0;

    .line 46
    iget v2, v2, Lt/p0;->o:I

    if-gt v2, v1, :cond_1d

    move/from16 v20, v5

    .line 47
    invoke-static {v0}, Lc5/a;->t(Ljava/util/List;)I

    move-result v5

    if-eq v15, v5, :cond_1e

    sub-int/2addr v1, v2

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt/p0;

    move/from16 v5, v20

    move/from16 v2, v22

    goto :goto_13

    :cond_1d
    move/from16 v20, v5

    :cond_1e
    move v15, v1

    invoke-virtual/range {v34 .. v34}, Lt/i;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/p0;

    .line 48
    iget v1, v1, Lt/p0;->a:I

    .line 49
    invoke-virtual/range {v34 .. v34}, Lt/i;->c()I

    move-result v2

    if-le v1, v2, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/p0;

    .line 50
    iget v2, v2, Lt/p0;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 51
    invoke-virtual/range {v34 .. v34}, Lt/i;->c()I

    move-result v5

    if-gt v5, v2, :cond_1f

    move/from16 v22, v15

    .line 52
    :goto_14
    invoke-interface {v4, v2}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v45, v11

    invoke-interface {v14, v2, v7, v8}, Lu/m;->p0(IJ)[Ll1/d0;

    move-result-object v11

    invoke-virtual {v6, v2, v15, v11}, Lt/v;->a(ILjava/lang/Object;[Ll1/d0;)Lt/p0;

    move-result-object v11

    .line 53
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v5, :cond_21

    add-int/lit8 v2, v2, -0x1

    move/from16 v11, v45

    goto :goto_14

    :cond_1f
    move/from16 v45, v11

    move/from16 v22, v15

    goto :goto_15

    :cond_20
    move/from16 v45, v11

    move/from16 v22, v15

    sget-object v1, Ll6/r;->h:Ll6/r;

    :cond_21
    :goto_15
    invoke-virtual/range {v34 .. v34}, Lt/i;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v0}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/p0;

    .line 54
    iget v2, v2, Lt/p0;->a:I

    .line 55
    invoke-virtual/range {v34 .. v34}, Lt/i;->b()I

    move-result v5

    if-ge v2, v5, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/p0;

    .line 56
    iget v5, v5, Lt/p0;->a:I

    .line 57
    invoke-virtual/range {v34 .. v34}, Lt/i;->b()I

    move-result v11

    :goto_16
    if-ge v5, v11, :cond_22

    add-int/lit8 v5, v5, 0x1

    .line 58
    invoke-interface {v4, v5}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v34, v4

    invoke-interface {v14, v5, v7, v8}, Lu/m;->p0(IJ)[Ll1/d0;

    move-result-object v4

    invoke-virtual {v6, v5, v15, v4}, Lt/v;->a(ILjava/lang/Object;[Ll1/d0;)Lt/p0;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v34

    goto :goto_16

    :cond_22
    move-object/from16 v34, v4

    goto :goto_17

    :cond_23
    move-object/from16 v34, v4

    sget-object v2, Ll6/r;->h:Ll6/r;

    :goto_17
    invoke-static {v0}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :goto_18
    move v11, v4

    if-eqz v33, :cond_25

    move/from16 v15, v20

    goto :goto_19

    :cond_25
    move v15, v10

    :goto_19
    move-wide/from16 v4, v23

    invoke-static {v4, v5, v15}, Lo5/a;->r(JI)I

    move-result v15

    move-object/from16 v23, v6

    if-eqz v33, :cond_26

    move v6, v10

    goto :goto_1a

    :cond_26
    move/from16 v6, v20

    :goto_1a
    invoke-static {v4, v5, v6}, Lo5/a;->q(JI)I

    move-result v6

    if-eqz v33, :cond_27

    move v5, v6

    goto :goto_1b

    :cond_27
    move v5, v15

    .line 60
    :goto_1b
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v10, v4, :cond_28

    const/4 v4, 0x1

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_2b

    if-nez v3, :cond_29

    const/16 v20, 0x1

    goto :goto_1d

    :cond_29
    const/16 v20, 0x0

    :goto_1d
    if-eqz v20, :cond_2a

    goto :goto_1e

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_1e
    move-object/from16 v20, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v35

    add-int v35, v35, v24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v36, v3

    add-int v3, v24, v35

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_37

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v4, [I

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v4, :cond_2e

    if-nez v27, :cond_2d

    move v2, v1

    goto :goto_21

    :cond_2d
    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    :goto_21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/p0;

    .line 61
    iget v2, v2, Lt/p0;->n:I

    .line 62
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2e
    new-array v2, v4, [I

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v4, :cond_2f

    const/16 v21, 0x0

    aput v21, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2f
    if-eqz v33, :cond_31

    if-eqz v26, :cond_30

    move-object/from16 v1, v26

    invoke-interface {v1, v14, v5, v3, v2}, Ls/c$l;->c(Le2/b;I[I[I)V

    const/4 v1, -0x1

    move v3, v1

    move-object/from16 v18, v2

    move/from16 v21, v5

    move/from16 v26, v9

    move/from16 v24, v11

    move-wide/from16 v46, v31

    move-object/from16 v11, v34

    move v9, v4

    move/from16 v31, v10

    move v10, v6

    move-object/from16 v53, v23

    move/from16 v23, v13

    move-object/from16 v13, v53

    goto :goto_23

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    if-eqz v18, :cond_35

    const/16 v16, -0x1

    move-object/from16 v1, v18

    move-object/from16 v18, v2

    move-object v2, v14

    move-object/from16 v21, v3

    move-wide/from16 v46, v31

    move v3, v5

    move/from16 v26, v9

    move/from16 v24, v11

    move-object/from16 v11, v34

    move v9, v4

    move-object/from16 v4, v21

    move/from16 v21, v5

    move-object/from16 v5, p1

    move/from16 v31, v10

    move v10, v6

    move-object/from16 v53, v23

    move/from16 v23, v13

    move-object/from16 v13, v53

    move-object/from16 v6, v18

    invoke-interface/range {v1 .. v6}, Ls/c$d;->b(Le2/b;I[ILe2/i;[I)V

    move/from16 v3, v16

    :goto_23
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    if-ge v1, v9, :cond_3b

    aget v4, v18, v1

    add-int/lit8 v5, v2, 0x1

    if-nez v27, :cond_32

    goto :goto_25

    :cond_32
    sub-int v2, v9, v2

    add-int/lit8 v2, v2, -0x1

    :goto_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/p0;

    if-eqz v27, :cond_33

    sub-int v4, v21, v4

    .line 63
    iget v6, v2, Lt/p0;->n:I

    sub-int/2addr v4, v6

    :cond_33
    if-eqz v27, :cond_34

    const/4 v6, 0x0

    goto :goto_26

    .line 64
    :cond_34
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_26
    invoke-virtual {v2, v4, v15, v10}, Lt/p0;->a(III)Lt/e0;

    move-result-object v2

    invoke-virtual {v12, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_24

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move/from16 v26, v9

    move/from16 v24, v11

    move-wide/from16 v46, v31

    move-object/from16 v11, v34

    move/from16 v31, v10

    move v10, v6

    move-object/from16 v53, v23

    move/from16 v23, v13

    move-object/from16 v13, v53

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move/from16 v6, v36

    :goto_27
    if-ge v5, v4, :cond_38

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/p0;

    .line 65
    iget v3, v9, Lt/p0;->o:I

    sub-int/2addr v6, v3

    .line 66
    invoke-virtual {v9, v6, v15, v10}, Lt/p0;->a(III)Lt/e0;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move/from16 v4, v36

    :goto_28
    if-ge v3, v1, :cond_39

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/p0;

    invoke-virtual {v5, v4, v15, v10}, Lt/p0;->a(III)Lt/e0;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget v5, v5, Lt/p0;->o:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 68
    :cond_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_3a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/p0;

    invoke-virtual {v5, v4, v15, v10}, Lt/p0;->a(III)Lt/e0;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget v5, v5, Lt/p0;->o:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3a
    const/4 v3, -0x1

    .line 70
    :cond_3b
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_45

    .line 71
    invoke-static {v12}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/e0;

    .line 72
    iget v1, v1, Lt/e0;->b:I

    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    :goto_2a
    if-ge v4, v2, :cond_3d

    move-object/from16 v9, p2

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p1, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, v1, :cond_3d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3c

    invoke-static {v9}, Lc5/a;->t(Ljava/util/List;)I

    move-result v2

    if-gt v4, v2, :cond_3c

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2b

    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v2, p1

    move-object/from16 p2, v9

    goto :goto_2a

    :cond_3d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    const/high16 v9, -0x80000000

    move-object/from16 p1, v0

    move v0, v3

    :goto_2c
    if-ge v2, v1, :cond_40

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v1

    move-object/from16 v1, v16

    check-cast v1, Lt/e0;

    move-object/from16 v18, v12

    .line 74
    iget v12, v1, Lt/e0;->b:I

    if-ne v12, v5, :cond_3e

    .line 75
    iget v0, v1, Lt/e0;->a:I

    move v4, v0

    move v0, v2

    goto :goto_2d

    :cond_3e
    if-ne v12, v6, :cond_3f

    iget v1, v1, Lt/e0;->a:I

    move v9, v1

    :cond_3f
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p2

    move-object/from16 v12, v18

    goto :goto_2c

    :cond_40
    move-object/from16 v18, v12

    if-ne v5, v3, :cond_41

    const/4 v0, 0x0

    move-object/from16 v2, v18

    move/from16 v5, v23

    goto :goto_30

    .line 76
    :cond_41
    invoke-interface {v11, v5}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v5, v7, v8}, Lu/m;->p0(IJ)[Ll1/d0;

    move-result-object v2

    invoke-virtual {v13, v5, v1, v2}, Lt/v;->a(ILjava/lang/Object;[Ll1/d0;)Lt/p0;

    move-result-object v1

    const/high16 v2, -0x80000000

    if-eq v4, v2, :cond_42

    move/from16 v5, v23

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2e

    :cond_42
    move/from16 v5, v23

    move v4, v5

    :goto_2e
    if-eq v9, v2, :cond_43

    .line 78
    iget v2, v1, Lt/p0;->n:I

    sub-int/2addr v9, v2

    .line 79
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_43
    invoke-virtual {v1, v4, v15, v10}, Lt/p0;->a(III)Lt/e0;

    move-result-object v1

    move-object/from16 v2, v18

    if-eq v0, v3, :cond_44

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_44
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2f
    move-object v0, v1

    goto :goto_30

    :cond_45
    move-object/from16 p1, v0

    move-object v2, v12

    move/from16 v5, v23

    const/4 v0, 0x0

    :goto_30
    move/from16 v3, v45

    float-to-int v1, v3

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_47

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/e0;

    .line 81
    iget-boolean v9, v9, Lt/e0;->l:Z

    if-eqz v9, :cond_46

    const/4 v4, 0x1

    goto :goto_32

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_47
    const/4 v4, 0x0

    :goto_32
    if-nez v4, :cond_48

    .line 82
    invoke-virtual/range {v25 .. v25}, Lt/n;->c()V

    move-object/from16 v16, v0

    move/from16 v45, v3

    move/from16 v23, v5

    move-object v8, v14

    move v5, v15

    move/from16 v1, v26

    move/from16 v0, v31

    move-object v3, v2

    goto/16 :goto_47

    :cond_48
    move-object/from16 v4, v25

    iget-boolean v6, v4, Lt/n;->b:Z

    if-eqz v6, :cond_49

    move v9, v10

    goto :goto_33

    :cond_49
    move v9, v15

    :goto_33
    if-eqz v27, :cond_4a

    neg-int v1, v1

    :cond_4a
    if-eqz v6, :cond_4b

    const/4 v12, 0x0

    goto :goto_34

    :cond_4b
    move v12, v1

    :goto_34
    if-nez v6, :cond_4c

    const/4 v1, 0x0

    .line 83
    :cond_4c
    invoke-static {v12, v1}, Lc5/a;->b(II)J

    move-result-wide v48

    .line 84
    invoke-static {v2}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/e0;

    invoke-static {v2}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v23, v5

    move/from16 v5, v16

    :goto_35
    if-ge v5, v12, :cond_4d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v12

    move-object/from16 v12, v16

    check-cast v12, Lt/e0;

    move/from16 v45, v3

    iget-object v3, v4, Lt/n;->c:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 85
    iget-object v0, v12, Lt/e0;->c:Ljava/lang/Object;

    .line 86
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    .line 87
    iget v0, v12, Lt/e0;->e:I

    add-int v18, v18, v0

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, p2

    move-object/from16 v0, v16

    move/from16 v3, v45

    goto :goto_35

    :cond_4d
    move-object/from16 v16, v0

    move/from16 v45, v3

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int v18, v18, v0

    iget-object v0, v4, Lt/n;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v0, :cond_56

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e0;

    iget-object v12, v4, Lt/n;->i:Ljava/util/Set;

    move/from16 p2, v0

    .line 89
    iget-object v0, v5, Lt/e0;->c:Ljava/lang/Object;

    .line 90
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lt/n;->c:Ljava/util/Map;

    .line 91
    iget-object v12, v5, Lt/e0;->c:Ljava/lang/Object;

    .line 92
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    if-nez v0, :cond_54

    .line 93
    iget-boolean v0, v5, Lt/e0;->l:Z

    if-eqz v0, :cond_53

    .line 94
    new-instance v0, Lt/d;

    .line 95
    iget v12, v5, Lt/e0;->b:I

    .line 96
    invoke-direct {v0, v12}, Lt/d;-><init>(I)V

    iget-object v12, v4, Lt/n;->d:Ljava/util/Map;

    move-object/from16 v21, v2

    .line 97
    iget-object v2, v5, Lt/e0;->c:Ljava/lang/Object;

    .line 98
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v12, 0x0

    move-wide/from16 v50, v7

    invoke-virtual {v5, v12}, Lt/e0;->e(I)J

    move-result-wide v7

    invoke-virtual {v5, v12}, Lt/e0;->d(I)I

    move-result v12

    if-nez v2, :cond_4e

    invoke-virtual {v4, v7, v8}, Lt/n;->b(J)I

    move-result v2

    move/from16 v32, v10

    goto :goto_39

    :cond_4e
    invoke-virtual {v4, v7, v8}, Lt/n;->b(J)I

    move-result v25

    if-nez v27, :cond_4f

    move/from16 v32, v10

    goto :goto_37

    :cond_4f
    move/from16 v32, v10

    .line 99
    iget v10, v5, Lt/e0;->e:I

    sub-int v25, v25, v10

    add-int v25, v25, v12

    :goto_37
    move/from16 v42, v25

    iget v10, v5, Lt/e0;->e:I

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v35

    move-object/from16 v34, v4

    move/from16 v36, v10

    move/from16 v37, v18

    move-wide/from16 v38, v48

    move/from16 v40, v27

    move/from16 v41, v9

    invoke-virtual/range {v34 .. v42}, Lt/n;->a(IIIJZII)I

    move-result v2

    if-eqz v27, :cond_50

    .line 101
    iget v10, v5, Lt/e0;->d:I

    sub-int/2addr v10, v12

    goto :goto_38

    :cond_50
    const/4 v10, 0x0

    :goto_38
    add-int/2addr v2, v10

    .line 102
    :goto_39
    iget-boolean v10, v4, Lt/n;->b:Z

    if-eqz v10, :cond_51

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v8, v10, v2, v12}, Le2/g;->a(JIII)J

    move-result-wide v34

    goto :goto_3a

    :cond_51
    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v7, v8, v2, v10, v12}, Le2/g;->a(JIII)J

    move-result-wide v34

    :goto_3a
    invoke-virtual {v5}, Lt/e0;->f()I

    move-result v2

    :goto_3b
    if-ge v10, v2, :cond_52

    invoke-virtual {v5, v10}, Lt/e0;->e(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Le2/g;->c(J)I

    move-result v12

    invoke-static {v7, v8}, Le2/g;->c(J)I

    move-result v25

    sub-int v12, v12, v25

    invoke-static/range {v36 .. v37}, Le2/g;->d(J)I

    move-result v25

    invoke-static {v7, v8}, Le2/g;->d(J)I

    move-result v36

    move/from16 v37, v2

    sub-int v2, v25, v36

    invoke-static {v12, v2}, Lc5/a;->b(II)J

    move-result-wide v38

    .line 103
    iget-object v2, v0, Lt/d;->b:Ljava/util/List;

    .line 104
    new-instance v12, Lt/z0;

    invoke-static/range {v34 .. v35}, Le2/g;->c(J)I

    move-result v25

    invoke-static/range {v38 .. v39}, Le2/g;->c(J)I

    move-result v36

    move-wide/from16 v40, v7

    add-int v7, v36, v25

    invoke-static/range {v34 .. v35}, Le2/g;->d(J)I

    move-result v8

    invoke-static/range {v38 .. v39}, Le2/g;->d(J)I

    move-result v25

    add-int v8, v25, v8

    invoke-static {v7, v8}, Lc5/a;->b(II)J

    move-result-wide v7

    move/from16 v25, v15

    invoke-virtual {v5, v10}, Lt/e0;->d(I)I

    move-result v15

    move-object/from16 v52, v13

    const/4 v13, 0x0

    invoke-direct {v12, v7, v8, v15, v13}, Lt/z0;-><init>(JILe6/k0;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v25

    move/from16 v2, v37

    move-wide/from16 v7, v40

    move-object/from16 v13, v52

    goto :goto_3b

    :cond_52
    move-object/from16 v52, v13

    move/from16 v25, v15

    iget-object v2, v4, Lt/n;->c:Ljava/util/Map;

    .line 105
    iget-object v7, v5, Lt/e0;->c:Ljava/lang/Object;

    .line 106
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_53
    move-object/from16 v21, v2

    move-wide/from16 v50, v7

    move/from16 v32, v10

    move-object/from16 v52, v13

    move/from16 v25, v15

    goto :goto_3d

    :cond_54
    move-object/from16 v21, v2

    move-wide/from16 v50, v7

    move/from16 v32, v10

    move-object/from16 v52, v13

    move/from16 v25, v15

    .line 107
    iget-boolean v2, v5, Lt/e0;->l:Z

    if-eqz v2, :cond_55

    .line 108
    iget-wide v7, v0, Lt/d;->a:J

    .line 109
    invoke-static {v7, v8}, Le2/g;->c(J)I

    move-result v2

    invoke-static/range {v48 .. v49}, Le2/g;->c(J)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v7, v8}, Le2/g;->d(J)I

    move-result v2

    invoke-static/range {v48 .. v49}, Le2/g;->d(J)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v10, v7}, Lc5/a;->b(II)J

    move-result-wide v7

    .line 110
    iput-wide v7, v0, Lt/d;->a:J

    .line 111
    :goto_3c
    invoke-virtual {v4, v5, v0}, Lt/n;->d(Lt/e0;Lt/d;)V

    goto :goto_3d

    :cond_55
    iget-object v0, v4, Lt/n;->c:Ljava/util/Map;

    .line 112
    iget-object v2, v5, Lt/e0;->c:Ljava/lang/Object;

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3d
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    move-object/from16 v2, v21

    move/from16 v15, v25

    move/from16 v10, v32

    move-wide/from16 v7, v50

    move-object/from16 v13, v52

    goto/16 :goto_36

    :cond_56
    move-object/from16 v21, v2

    move-wide/from16 v50, v7

    move/from16 v32, v10

    move-object/from16 v52, v13

    move/from16 v25, v15

    if-nez v27, :cond_57

    .line 114
    iget v0, v1, Lt/e0;->b:I

    .line 115
    iput v0, v4, Lt/n;->e:I

    .line 116
    iget v0, v1, Lt/e0;->a:I

    .line 117
    iput v0, v4, Lt/n;->f:I

    .line 118
    iget v0, v6, Lt/e0;->b:I

    .line 119
    iput v0, v4, Lt/n;->g:I

    .line 120
    iget v0, v6, Lt/e0;->a:I

    .line 121
    iget v1, v6, Lt/e0;->e:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    .line 122
    iput v0, v4, Lt/n;->h:I

    goto :goto_3e

    .line 123
    :cond_57
    iget v0, v6, Lt/e0;->b:I

    .line 124
    iput v0, v4, Lt/n;->e:I

    .line 125
    iget v0, v6, Lt/e0;->a:I

    sub-int v0, v9, v0

    .line 126
    iget v2, v6, Lt/e0;->d:I

    sub-int/2addr v0, v2

    .line 127
    iput v0, v4, Lt/n;->f:I

    .line 128
    iget v0, v1, Lt/e0;->b:I

    .line 129
    iput v0, v4, Lt/n;->g:I

    .line 130
    iget v0, v1, Lt/e0;->a:I

    neg-int v0, v0

    .line 131
    iget v2, v1, Lt/e0;->e:I

    .line 132
    iget v1, v1, Lt/e0;->d:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 133
    iput v2, v4, Lt/n;->h:I

    :goto_3e
    iget-object v0, v4, Lt/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v4, Lt/n;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/d;

    .line 134
    iget-wide v5, v2, Lt/d;->a:J

    .line 135
    invoke-static {v5, v6}, Le2/g;->c(J)I

    move-result v3

    invoke-static/range {v48 .. v49}, Le2/g;->c(J)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v5, v6}, Le2/g;->d(J)I

    move-result v3

    invoke-static/range {v48 .. v49}, Le2/g;->d(J)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v7, v5}, Lc5/a;->b(II)J

    move-result-wide v5

    .line 136
    iput-wide v5, v2, Lt/d;->a:J

    .line 137
    invoke-interface {v11}, Lu/j;->e()Ljava/util/Map;

    move-result-object v3

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 139
    iget-object v3, v2, Lt/d;->b:Ljava/util/List;

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v5, :cond_5a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/z0;

    .line 141
    iget-wide v12, v7, Lt/z0;->c:J

    move-object v8, v14

    .line 142
    iget-wide v14, v2, Lt/d;->a:J

    .line 143
    invoke-static {v12, v13}, Le2/g;->c(J)I

    move-result v10

    invoke-static {v14, v15}, Le2/g;->c(J)I

    move-result v34

    add-int v10, v34, v10

    invoke-static {v12, v13}, Le2/g;->d(J)I

    move-result v12

    invoke-static {v14, v15}, Le2/g;->d(J)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v10, v13}, Lc5/a;->b(II)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lt/n;->b(J)I

    move-result v10

    .line 144
    iget v7, v7, Lt/z0;->a:I

    add-int/2addr v10, v7

    if-lez v10, :cond_58

    .line 145
    invoke-virtual {v4, v12, v13}, Lt/n;->b(J)I

    move-result v7

    if-ge v7, v9, :cond_58

    const/4 v7, 0x1

    goto :goto_41

    :cond_58
    const/4 v7, 0x0

    :goto_41
    if-eqz v7, :cond_59

    const/4 v3, 0x1

    goto :goto_42

    :cond_59
    add-int/lit8 v6, v6, 0x1

    move-object v14, v8

    goto :goto_40

    :cond_5a
    move-object v8, v14

    const/4 v3, 0x0

    .line 146
    :goto_42
    iget-object v5, v2, Lt/d;->b:Ljava/util/List;

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_43
    if-ge v7, v6, :cond_5c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt/z0;

    .line 148
    iget-object v10, v10, Lt/z0;->d:Lh0/w0;

    invoke-interface {v10}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5b

    const/4 v5, 0x1

    goto :goto_44

    :cond_5b
    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_5c
    const/4 v5, 0x0

    :goto_44
    xor-int/lit8 v5, v5, 0x1

    if-nez v3, :cond_5d

    if-nez v5, :cond_60

    :cond_5d
    if-eqz v1, :cond_60

    .line 149
    iget-object v3, v2, Lt/d;->b:Ljava/util/List;

    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5e

    goto :goto_45

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 151
    invoke-interface {v11, v3}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v6, v50

    invoke-interface {v8, v3, v6, v7}, Lu/m;->p0(IJ)[Ll1/d0;

    move-result-object v10

    move-object/from16 v12, v52

    invoke-virtual {v12, v3, v5, v10}, Lt/v;->a(ILjava/lang/Object;[Ll1/d0;)Lt/p0;

    move-result-object v3

    .line 152
    iget v5, v3, Lt/p0;->o:I

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v35

    move-object/from16 v34, v4

    move/from16 v36, v5

    move/from16 v37, v18

    move-wide/from16 v38, v48

    move/from16 v40, v27

    move/from16 v41, v9

    move/from16 v42, v9

    invoke-virtual/range {v34 .. v42}, Lt/n;->a(IIIJZII)I

    move-result v1

    if-eqz v27, :cond_5f

    sub-int v1, v9, v1

    .line 154
    iget v5, v3, Lt/p0;->n:I

    sub-int/2addr v1, v5

    :cond_5f
    move/from16 v5, v25

    move/from16 v10, v32

    .line 155
    invoke-virtual {v3, v1, v5, v10}, Lt/p0;->a(III)Lt/e0;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v2}, Lt/n;->d(Lt/e0;Lt/d;)V

    goto :goto_46

    :cond_60
    :goto_45
    move-object/from16 v3, v21

    move/from16 v5, v25

    move/from16 v10, v32

    move-wide/from16 v6, v50

    move-object/from16 v12, v52

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_46

    :cond_61
    move-object v8, v14

    move-object/from16 v3, v21

    move/from16 v5, v25

    move/from16 v10, v32

    move-wide/from16 v6, v50

    move-object/from16 v12, v52

    :goto_46
    move-object/from16 v21, v3

    move/from16 v25, v5

    move-wide/from16 v50, v6

    move-object v14, v8

    move/from16 v32, v10

    move-object/from16 v52, v12

    goto/16 :goto_3f

    :cond_62
    move-object v8, v14

    move-object/from16 v3, v21

    move/from16 v5, v25

    move/from16 v10, v32

    .line 156
    invoke-interface {v11}, Lu/j;->e()Ljava/util/Map;

    move-result-object v0

    .line 157
    iput-object v0, v4, Lt/n;->d:Ljava/util/Map;

    move/from16 v1, v26

    move/from16 v0, v31

    :goto_47
    if-le v0, v1, :cond_63

    const/4 v0, 0x1

    goto :goto_48

    :cond_63
    const/4 v0, 0x0

    .line 158
    :goto_48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lt/z;

    move-object/from16 v5, v16

    invoke-direct {v4, v3, v5}, Lt/z;-><init>(Ljava/util/List;Lt/e0;)V

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int v1, v1, v29

    move-wide/from16 v6, v46

    .line 160
    invoke-static {v6, v7, v1}, Lo5/a;->r(JI)I

    move-result v1

    add-int v2, v2, v30

    invoke-static {v6, v7, v2}, Lo5/a;->q(JI)I

    move-result v2

    sget-object v9, Ll6/s;->h:Ll6/s;

    invoke-interface {v8, v1, v2, v9, v4}, Ll1/v;->X(IILjava/util/Map;Lu6/l;)Ll1/u;

    move-result-object v21

    if-eqz v24, :cond_64

    move-object v1, v3

    goto :goto_4b

    .line 161
    :cond_64
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_49
    if-ge v4, v2, :cond_69

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt/e0;

    .line 162
    iget v10, v9, Lt/e0;->b:I

    .line 163
    invoke-static/range {p1 .. p1}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/p0;

    .line 164
    iget v11, v11, Lt/p0;->a:I

    if-lt v10, v11, :cond_65

    .line 165
    iget v10, v9, Lt/e0;->b:I

    .line 166
    invoke-static/range {p1 .. p1}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/p0;

    .line 167
    iget v11, v11, Lt/p0;->a:I

    if-le v10, v11, :cond_66

    :cond_65
    if-ne v9, v5, :cond_67

    :cond_66
    const/4 v9, 0x1

    goto :goto_4a

    :cond_67
    const/4 v9, 0x0

    :goto_4a
    if-eqz v9, :cond_68

    .line 168
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_69
    :goto_4b
    if-eqz v33, :cond_6a

    move-object/from16 v2, v17

    goto :goto_4c

    :cond_6a
    move-object/from16 v2, v19

    :goto_4c
    new-instance v3, Lt/a0;

    move-object/from16 v16, v3

    move-object/from16 v17, v20

    move/from16 v18, v22

    move/from16 v19, v0

    move/from16 v20, v45

    move-object/from16 v22, v1

    move/from16 v24, v43

    move/from16 v25, v44

    move/from16 v26, v27

    move-object/from16 v27, v2

    invoke-direct/range {v16 .. v28}, Lt/a0;-><init>(Lt/p0;IZFLl1/u;Ljava/util/List;IIIZLq/k0;I)V

    move-object v1, v3

    :goto_4d
    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 169
    iget-object v3, v2, Lt/w;->l:Lt/m0;

    iget-object v2, v2, Lt/w;->t:Lq/n0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v4, v3, Lt/m0;->a:Lt/j0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v5, v1, Lt/a0;->a:Lt/p0;

    if-eqz v5, :cond_6b

    .line 172
    iget-object v0, v5, Lt/p0;->m:Ljava/lang/Object;

    .line 173
    :cond_6b
    iput-object v0, v4, Lt/j0;->f:Ljava/lang/Object;

    iget-boolean v0, v4, Lt/j0;->e:Z

    if-nez v0, :cond_6c

    .line 174
    iget v0, v1, Lt/a0;->g:I

    if-lez v0, :cond_6f

    :cond_6c
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v4, Lt/j0;->e:Z

    .line 176
    iget v0, v1, Lt/a0;->b:I

    int-to-float v8, v0

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6d

    const/4 v8, 0x1

    goto :goto_4e

    :cond_6d
    const/4 v8, 0x0

    :goto_4e
    if-eqz v8, :cond_78

    if-eqz v5, :cond_6e

    .line 177
    iget v5, v5, Lt/p0;->a:I

    goto :goto_4f

    :cond_6e
    const/4 v5, 0x0

    .line 178
    :goto_4f
    invoke-virtual {v4, v5, v0}, Lt/j0;->a(II)V

    .line 179
    :cond_6f
    iget v0, v3, Lt/m0;->d:F

    .line 180
    iget v4, v1, Lt/a0;->d:F

    sub-float/2addr v0, v4

    .line 181
    iput v0, v3, Lt/m0;->d:F

    iget-object v0, v3, Lt/m0;->b:Lh0/w0;

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 182
    iget-boolean v0, v1, Lt/a0;->c:Z

    .line 183
    iput-boolean v0, v3, Lt/m0;->r:Z

    .line 184
    iget-object v4, v1, Lt/a0;->a:Lt/p0;

    if-eqz v4, :cond_70

    .line 185
    iget v5, v4, Lt/p0;->a:I

    goto :goto_50

    :cond_70
    const/4 v5, 0x0

    :goto_50
    if-nez v5, :cond_72

    .line 186
    iget v5, v1, Lt/a0;->b:I

    if-eqz v5, :cond_71

    goto :goto_51

    :cond_71
    const/4 v5, 0x0

    goto :goto_52

    :cond_72
    :goto_51
    const/4 v5, 0x1

    .line 187
    :goto_52
    iput-boolean v5, v3, Lt/m0;->q:Z

    iget v5, v3, Lt/m0;->g:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    iput v5, v3, Lt/m0;->g:I

    if-eqz v4, :cond_73

    .line 188
    iget v3, v4, Lt/p0;->a:I

    goto :goto_53

    :cond_73
    const/4 v3, 0x0

    :goto_53
    if-nez v3, :cond_75

    .line 189
    iget v3, v1, Lt/a0;->b:I

    if-eqz v3, :cond_74

    goto :goto_54

    :cond_74
    const/4 v3, 0x0

    goto :goto_55

    :cond_75
    :goto_54
    move v3, v8

    .line 190
    :goto_55
    invoke-virtual {v1}, Lt/a0;->c()I

    move-result v4

    add-int v4, v4, v29

    invoke-static {v6, v7, v4}, Lo5/a;->r(JI)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lt/a0;->a()I

    move-result v5

    add-int v5, v5, v30

    invoke-static {v6, v7, v5}, Lo5/a;->q(JI)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ld/a;->f(FF)J

    move-result-wide v4

    if-nez v0, :cond_77

    if-eqz v3, :cond_76

    goto :goto_56

    :cond_76
    const/4 v8, 0x0

    :cond_77
    :goto_56
    invoke-interface {v2, v4, v5, v8}, Lq/n0;->e(JZ)V

    return-object v1

    .line 191
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollOffset should be non-negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
