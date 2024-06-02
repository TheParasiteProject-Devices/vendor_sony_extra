.class public Lk2/j;
.super Lk2/m;
.source ""


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lk2/j;->k:[I

    return-void
.end method

.method public constructor <init>(Lj2/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lk2/m;-><init>(Lj2/d;)V

    iget-object p1, p0, Lk2/m;->h:Lk2/f;

    const/4 v0, 0x4

    iput v0, p1, Lk2/f;->e:I

    iget-object p1, p0, Lk2/m;->i:Lk2/f;

    const/4 v0, 0x5

    iput v0, p1, Lk2/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lk2/m;->f:I

    return-void
.end method


# virtual methods
.method public a(Lk2/d;)V
    .locals 18

    move-object/from16 v8, p0

    iget v0, v8, Lk2/m;->j:I

    invoke-static {v0}, Lo/d;->b(I)I

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v0, v9, :cond_27

    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    iget-boolean v1, v0, Lk2/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    if-nez v1, :cond_1e

    iget v1, v8, Lk2/m;->d:I

    if-ne v1, v9, :cond_1e

    iget-object v1, v8, Lk2/m;->b:Lj2/d;

    iget v2, v1, Lj2/d;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1d

    if-eq v2, v9, :cond_0

    goto/16 :goto_f

    :cond_0
    iget v2, v1, Lj2/d;->k:I

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    if-ne v2, v9, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget v2, v1, Lj2/d;->O:I

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_3

    move v1, v10

    goto/16 :goto_e

    .line 2
    :cond_2
    iget-object v2, v1, Lj2/d;->e:Lk2/l;

    iget-object v2, v2, Lk2/m;->e:Lk2/g;

    iget v2, v2, Lk2/f;->g:I

    int-to-float v2, v2

    .line 3
    iget v1, v1, Lj2/d;->N:F

    div-float/2addr v2, v1

    goto/16 :goto_d

    .line 4
    :cond_3
    iget-object v2, v1, Lj2/d;->e:Lk2/l;

    iget-object v2, v2, Lk2/m;->e:Lk2/g;

    iget v2, v2, Lk2/f;->g:I

    int-to-float v2, v2

    .line 5
    iget v1, v1, Lj2/d;->N:F

    mul-float/2addr v2, v1

    goto/16 :goto_d

    .line 6
    :cond_4
    :goto_0
    iget-object v0, v1, Lj2/d;->e:Lk2/l;

    iget-object v13, v0, Lk2/m;->h:Lk2/f;

    iget-object v14, v0, Lk2/m;->i:Lk2/f;

    iget-object v0, v1, Lj2/d;->y:Lj2/c;

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    if-eqz v0, :cond_5

    move v0, v12

    goto :goto_1

    :cond_5
    move v0, v10

    :goto_1
    iget-object v2, v1, Lj2/d;->z:Lj2/c;

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_6

    move v2, v12

    goto :goto_2

    :cond_6
    move v2, v10

    :goto_2
    iget-object v4, v1, Lj2/d;->A:Lj2/c;

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    if-eqz v4, :cond_7

    move v4, v12

    goto :goto_3

    :cond_7
    move v4, v10

    :goto_3
    iget-object v5, v1, Lj2/d;->B:Lj2/c;

    iget-object v5, v5, Lj2/c;->d:Lj2/c;

    if-eqz v5, :cond_8

    move v5, v12

    goto :goto_4

    :cond_8
    move v5, v10

    .line 7
    :goto_4
    iget v15, v1, Lj2/d;->O:I

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    if-eqz v4, :cond_11

    if-eqz v5, :cond_11

    .line 8
    iget v7, v1, Lj2/d;->N:F

    .line 9
    iget-boolean v0, v13, Lk2/f;->j:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v14, Lk2/f;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Lk2/m;->h:Lk2/f;

    iget-boolean v1, v0, Lk2/f;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v8, Lk2/m;->i:Lk2/f;

    iget-boolean v1, v1, Lk2/f;->c:Z

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget-object v1, v8, Lk2/m;->h:Lk2/f;

    iget v1, v1, Lk2/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget-object v1, v8, Lk2/m;->i:Lk2/f;

    iget v1, v1, Lk2/f;->f:I

    sub-int v3, v0, v1

    iget v0, v13, Lk2/f;->g:I

    iget v1, v13, Lk2/f;->f:I

    add-int v4, v0, v1

    iget v0, v14, Lk2/f;->g:I

    iget v1, v14, Lk2/f;->f:I

    sub-int v5, v0, v1

    sget-object v9, Lk2/j;->k:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lk2/j;->m([IIIIIFI)V

    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    aget v1, v9, v10

    invoke-virtual {v0, v1}, Lk2/g;->c(I)V

    iget-object v0, v8, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->e:Lk2/g;

    aget v1, v9, v12

    invoke-virtual {v0, v1}, Lk2/g;->c(I)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    iget-object v0, v8, Lk2/m;->h:Lk2/f;

    iget-boolean v1, v0, Lk2/f;->j:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Lk2/m;->i:Lk2/f;

    iget-boolean v2, v1, Lk2/f;->j:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v13, Lk2/f;->c:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v14, Lk2/f;->c:Z

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    iget v2, v0, Lk2/f;->g:I

    iget v0, v0, Lk2/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Lk2/f;->g:I

    iget v1, v1, Lk2/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v13, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget v1, v13, Lk2/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v14, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget v1, v14, Lk2/f;->f:I

    sub-int v5, v0, v1

    sget-object v16, Lk2/j;->k:[I

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v6, v7

    move/from16 v17, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lk2/j;->m([IIIIIFI)V

    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    aget v1, v16, v10

    invoke-virtual {v0, v1}, Lk2/g;->c(I)V

    iget-object v0, v8, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->e:Lk2/g;

    aget v1, v16, v12

    invoke-virtual {v0, v1}, Lk2/g;->c(I)V

    goto :goto_7

    :cond_d
    :goto_6
    return-void

    :cond_e
    move/from16 v17, v7

    :goto_7
    iget-object v0, v8, Lk2/m;->h:Lk2/f;

    iget-boolean v1, v0, Lk2/f;->c:Z

    if-eqz v1, :cond_10

    iget-object v1, v8, Lk2/m;->i:Lk2/f;

    iget-boolean v1, v1, Lk2/f;->c:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v13, Lk2/f;->c:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v14, Lk2/f;->c:Z

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget-object v1, v8, Lk2/m;->h:Lk2/f;

    iget v1, v1, Lk2/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget-object v1, v8, Lk2/m;->i:Lk2/f;

    iget v1, v1, Lk2/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v13, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget v1, v13, Lk2/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v14, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget v1, v14, Lk2/f;->f:I

    sub-int v5, v0, v1

    sget-object v13, Lk2/j;->k:[I

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v6, v17

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lk2/j;->m([IIIIIFI)V

    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    aget v1, v13, v10

    invoke-virtual {v0, v1}, Lk2/g;->c(I)V

    iget-object v0, v8, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->e:Lk2/g;

    aget v1, v13, v12

    goto/16 :goto_e

    :cond_10
    :goto_8
    return-void

    :cond_11
    if-eqz v0, :cond_17

    if-eqz v4, :cond_17

    iget-object v0, v8, Lk2/m;->h:Lk2/f;

    iget-boolean v2, v0, Lk2/f;->c:Z

    if-eqz v2, :cond_16

    iget-object v2, v8, Lk2/m;->i:Lk2/f;

    iget-boolean v2, v2, Lk2/f;->c:Z

    if-nez v2, :cond_12

    goto :goto_a

    .line 10
    :cond_12
    iget v1, v1, Lj2/d;->N:F

    .line 11
    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget-object v2, v8, Lk2/m;->h:Lk2/f;

    iget v2, v2, Lk2/f;->f:I

    add-int/2addr v0, v2

    iget-object v2, v8, Lk2/m;->i:Lk2/f;

    iget-object v2, v2, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/f;

    iget v2, v2, Lk2/f;->g:I

    iget-object v4, v8, Lk2/m;->i:Lk2/f;

    iget v4, v4, Lk2/f;->f:I

    sub-int/2addr v2, v4

    if-eq v15, v3, :cond_14

    if-eqz v15, :cond_14

    if-eq v15, v12, :cond_13

    goto/16 :goto_f

    :cond_13
    sub-int/2addr v2, v0

    invoke-virtual {v8, v2, v10}, Lk2/m;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v12}, Lk2/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_15

    int-to-float v0, v3

    mul-float/2addr v0, v1

    goto :goto_9

    :cond_14
    sub-int/2addr v2, v0

    invoke-virtual {v8, v2, v10}, Lk2/m;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v12}, Lk2/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_15

    int-to-float v0, v3

    div-float/2addr v0, v1

    :goto_9
    add-float/2addr v0, v11

    float-to-int v0, v0

    :cond_15
    iget-object v1, v8, Lk2/m;->e:Lk2/g;

    invoke-virtual {v1, v0}, Lk2/g;->c(I)V

    iget-object v0, v8, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->e:Lk2/g;

    invoke-virtual {v0, v3}, Lk2/g;->c(I)V

    goto/16 :goto_f

    :cond_16
    :goto_a
    return-void

    :cond_17
    if-eqz v2, :cond_1e

    if-eqz v5, :cond_1e

    iget-boolean v0, v13, Lk2/f;->c:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v14, Lk2/f;->c:Z

    if-nez v0, :cond_18

    goto :goto_c

    .line 12
    :cond_18
    iget v0, v1, Lj2/d;->N:F

    .line 13
    iget-object v1, v13, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/f;

    iget v1, v1, Lk2/f;->g:I

    iget v2, v13, Lk2/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v14, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/f;

    iget v2, v2, Lk2/f;->g:I

    iget v4, v14, Lk2/f;->f:I

    sub-int/2addr v2, v4

    if-eq v15, v3, :cond_1a

    if-eqz v15, :cond_19

    if-eq v15, v12, :cond_1a

    goto :goto_f

    :cond_19
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v12}, Lk2/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lk2/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1b

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_b

    :cond_1a
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v12}, Lk2/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lk2/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1b

    int-to-float v1, v3

    mul-float/2addr v1, v0

    :goto_b
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1b
    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    invoke-virtual {v0, v3}, Lk2/g;->c(I)V

    iget-object v0, v8, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->e:Lk2/g;

    goto :goto_e

    :cond_1c
    :goto_c
    return-void

    .line 14
    :cond_1d
    iget-object v2, v1, Lj2/d;->K:Lj2/d;

    if-eqz v2, :cond_1e

    .line 15
    iget-object v2, v2, Lj2/d;->d:Lk2/j;

    iget-object v2, v2, Lk2/m;->e:Lk2/g;

    iget-boolean v3, v2, Lk2/f;->j:Z

    if-eqz v3, :cond_1e

    iget v1, v1, Lj2/d;->o:F

    iget v2, v2, Lk2/f;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    :goto_d
    add-float/2addr v2, v11

    float-to-int v1, v2

    :goto_e
    invoke-virtual {v0, v1}, Lk2/g;->c(I)V

    :cond_1e
    :goto_f
    iget-object v0, v8, Lk2/m;->h:Lk2/f;

    iget-boolean v1, v0, Lk2/f;->c:Z

    if-eqz v1, :cond_26

    iget-object v1, v8, Lk2/m;->i:Lk2/f;

    iget-boolean v2, v1, Lk2/f;->c:Z

    if-nez v2, :cond_1f

    goto/16 :goto_11

    :cond_1f
    iget-boolean v0, v0, Lk2/f;->j:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v1, Lk2/f;->j:Z

    if-eqz v0, :cond_20

    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-eqz v0, :cond_20

    return-void

    :cond_20
    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-nez v0, :cond_21

    iget v0, v8, Lk2/m;->d:I

    if-ne v0, v9, :cond_21

    iget-object v0, v8, Lk2/m;->b:Lj2/d;

    iget v1, v0, Lj2/d;->j:I

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lj2/d;->s()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v8, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget-object v1, v8, Lk2/m;->i:Lk2/f;

    iget-object v1, v1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget-object v2, v8, Lk2/m;->h:Lk2/f;

    iget v3, v2, Lk2/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lk2/f;->g:I

    iget-object v3, v8, Lk2/m;->i:Lk2/f;

    iget v3, v3, Lk2/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lk2/f;->c(I)V

    iget-object v0, v8, Lk2/m;->i:Lk2/f;

    invoke-virtual {v0, v1}, Lk2/f;->c(I)V

    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    invoke-virtual {v0, v3}, Lk2/g;->c(I)V

    return-void

    :cond_21
    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-nez v0, :cond_23

    iget v0, v8, Lk2/m;->d:I

    if-ne v0, v9, :cond_23

    iget v0, v8, Lk2/m;->a:I

    if-ne v0, v12, :cond_23

    iget-object v0, v8, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v8, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v8, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget-object v1, v8, Lk2/m;->i:Lk2/f;

    iget-object v1, v1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget-object v2, v8, Lk2/m;->h:Lk2/f;

    iget v2, v2, Lk2/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lk2/f;->g:I

    iget-object v2, v8, Lk2/m;->i:Lk2/f;

    iget v2, v2, Lk2/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    iget v0, v0, Lk2/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Lk2/m;->b:Lj2/d;

    iget v2, v1, Lj2/d;->n:I

    iget v1, v1, Lj2/d;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_22

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_22
    iget-object v1, v8, Lk2/m;->e:Lk2/g;

    invoke-virtual {v1, v0}, Lk2/g;->c(I)V

    :cond_23
    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-nez v0, :cond_24

    return-void

    :cond_24
    iget-object v0, v8, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget-object v1, v8, Lk2/m;->i:Lk2/f;

    iget-object v1, v1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/f;

    iget v2, v0, Lk2/f;->g:I

    iget-object v3, v8, Lk2/m;->h:Lk2/f;

    iget v4, v3, Lk2/f;->f:I

    add-int/2addr v4, v2

    iget v5, v1, Lk2/f;->g:I

    iget-object v6, v8, Lk2/m;->i:Lk2/f;

    iget v6, v6, Lk2/f;->f:I

    add-int/2addr v6, v5

    iget-object v7, v8, Lk2/m;->b:Lj2/d;

    .line 16
    iget v7, v7, Lj2/d;->U:F

    if-ne v0, v1, :cond_25

    move v7, v11

    goto :goto_10

    :cond_25
    move v2, v4

    move v5, v6

    :goto_10
    sub-int/2addr v5, v2

    .line 17
    iget-object v0, v8, Lk2/m;->e:Lk2/g;

    iget v0, v0, Lk2/f;->g:I

    sub-int/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v0, v11

    int-to-float v1, v5

    mul-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Lk2/f;->c(I)V

    iget-object v0, v8, Lk2/m;->i:Lk2/f;

    iget-object v1, v8, Lk2/m;->h:Lk2/f;

    iget v1, v1, Lk2/f;->g:I

    iget-object v2, v8, Lk2/m;->e:Lk2/g;

    iget v2, v2, Lk2/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lk2/f;->c(I)V

    :cond_26
    :goto_11
    return-void

    :cond_27
    iget-object v0, v8, Lk2/m;->b:Lj2/d;

    iget-object v1, v0, Lj2/d;->y:Lj2/c;

    iget-object v0, v0, Lj2/d;->A:Lj2/c;

    invoke-virtual {v8, v1, v0, v10}, Lk2/m;->l(Lj2/c;Lj2/c;I)V

    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-boolean v1, v0, Lj2/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {v0}, Lj2/d;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Lk2/g;->c(I)V

    :cond_0
    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-boolean v0, v0, Lk2/f;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->j()I

    move-result v0

    iput v0, p0, Lk2/m;->d:I

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 1
    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lj2/d;->j()I

    move-result v4

    if-eq v4, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lj2/d;->j()I

    move-result v4

    if-ne v4, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lj2/d;->o()I

    move-result v1

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->y:Lj2/c;

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->A:Lj2/c;

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lk2/m;->h:Lk2/f;

    iget-object v3, v0, Lj2/d;->d:Lk2/j;

    iget-object v3, v3, Lk2/m;->h:Lk2/f;

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget-object v4, v4, Lj2/d;->y:Lj2/c;

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object v2, p0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->A:Lj2/c;

    invoke-virtual {v3}, Lj2/c;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object p0, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {p0, v1}, Lk2/g;->c(I)V

    return-void

    :cond_3
    iget v0, p0, Lk2/m;->d:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    invoke-virtual {v4}, Lj2/d;->o()I

    move-result v4

    invoke-virtual {v0, v4}, Lk2/g;->c(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lk2/m;->d:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 3
    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lj2/d;->j()I

    move-result v4

    if-eq v4, v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lj2/d;->j()I

    move-result v4

    if-ne v4, v2, :cond_7

    :cond_6
    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, v0, Lj2/d;->d:Lk2/j;

    iget-object v2, v2, Lk2/m;->h:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->y:Lj2/c;

    invoke-virtual {v3}, Lj2/c;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->A:Lj2/c;

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-boolean v4, v0, Lk2/f;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget-boolean v6, v4, Lj2/d;->a:Z

    if-eqz v6, :cond_e

    iget-object v0, v4, Lj2/d;->G:[Lj2/c;

    aget-object v2, v0, v5

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_b

    aget-object v2, v0, v1

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->G:[Lj2/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    iput v2, v0, Lk2/f;->f:I

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object p0, p0, Lk2/m;->b:Lj2/d;

    iget-object p0, p0, Lj2/d;->G:[Lj2/c;

    aget-object p0, p0, v1

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->G:[Lj2/c;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lk2/m;->h:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->G:[Lj2/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lj2/c;->b()I

    move-result v3

    .line 5
    iget-object v4, v2, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v2, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_9
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->G:[Lj2/c;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lk2/m;->i:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->G:[Lj2/c;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lj2/c;->b()I

    move-result v3

    neg-int v3, v3

    .line 7
    iget-object v4, v2, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v2, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_a
    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iput-boolean v1, v0, Lk2/f;->b:Z

    iget-object p0, p0, Lk2/m;->i:Lk2/f;

    iput-boolean v1, p0, Lk2/f;->b:Z

    goto/16 :goto_9

    :cond_b
    aget-object v2, v0, v5

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_c

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->G:[Lj2/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    .line 9
    iget-object v3, v1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_c
    aget-object v2, v0, v1

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lk2/m;->i:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->G:[Lj2/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    neg-int v1, v1

    .line 11
    iget-object v3, v2, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    iget-object v2, p0, Lk2/m;->e:Lk2/g;

    iget v2, v2, Lk2/f;->g:I

    neg-int v2, v2

    goto :goto_2

    :cond_d
    instance-of v0, v4, Lj2/g;

    if-nez v0, :cond_1c

    .line 13
    iget-object v0, v4, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_1c

    .line 14
    sget-object v0, Lj2/c$a;->m:Lj2/c$a;

    invoke-virtual {v4, v0}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v0

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 15
    iget-object v1, v0, Lj2/d;->K:Lj2/d;

    .line 16
    iget-object v1, v1, Lj2/d;->d:Lk2/j;

    iget-object v1, v1, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {v0}, Lj2/d;->p()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    :goto_1
    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->e:Lk2/g;

    iget v2, v2, Lk2/f;->g:I

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    goto/16 :goto_9

    :cond_e
    iget v4, p0, Lk2/m;->d:I

    if-ne v4, v3, :cond_15

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget v6, v4, Lj2/d;->j:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    if-eq v6, v3, :cond_f

    goto/16 :goto_6

    :cond_f
    iget v6, v4, Lj2/d;->k:I

    if-ne v6, v3, :cond_12

    iget-object v3, p0, Lk2/m;->h:Lk2/f;

    iput-object p0, v3, Lk2/f;->a:Lk2/d;

    iget-object v3, p0, Lk2/m;->i:Lk2/f;

    iput-object p0, v3, Lk2/f;->a:Lk2/d;

    iget-object v3, v4, Lj2/d;->e:Lk2/l;

    iget-object v6, v3, Lk2/m;->h:Lk2/f;

    iput-object p0, v6, Lk2/f;->a:Lk2/d;

    iget-object v3, v3, Lk2/m;->i:Lk2/f;

    iput-object p0, v3, Lk2/f;->a:Lk2/d;

    iput-object p0, v0, Lk2/f;->a:Lk2/d;

    invoke-virtual {v4}, Lj2/d;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->e:Lk2/l;

    iget-object v3, v3, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v3, v0, Lk2/m;->e:Lk2/g;

    iput-object p0, v3, Lk2/f;->a:Lk2/d;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    iget-object v3, v3, Lk2/f;->l:Ljava/util/List;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->e:Lk2/l;

    iget-object v3, v3, Lk2/m;->i:Lk2/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->e:Lk2/l;

    iget-object v3, v3, Lk2/m;->e:Lk2/g;

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->e:Lk2/g;

    goto :goto_3

    :cond_12
    iget-object v3, v4, Lj2/d;->e:Lk2/l;

    iget-object v3, v3, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iput-boolean v1, v0, Lk2/f;->b:Z

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->h:Lk2/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->i:Lk2/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    :goto_3
    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    :goto_4
    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    goto :goto_5

    .line 17
    :cond_13
    iget-object v3, v4, Lj2/d;->K:Lj2/d;

    if-nez v3, :cond_14

    goto :goto_6

    .line 18
    :cond_14
    iget-object v3, v3, Lj2/d;->e:Lk2/l;

    iget-object v3, v3, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iput-boolean v1, v0, Lk2/f;->b:Z

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->h:Lk2/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v3, p0, Lk2/m;->i:Lk2/f;

    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v0, Lj2/d;->G:[Lj2/c;

    aget-object v4, v3, v5

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    if-eqz v4, :cond_19

    aget-object v4, v3, v1

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->G:[Lj2/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    iput v2, v0, Lk2/f;->f:I

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object p0, p0, Lk2/m;->b:Lj2/d;

    iget-object p0, p0, Lj2/d;->G:[Lj2/c;

    aget-object p0, p0, v1

    :goto_7
    invoke-virtual {p0}, Lj2/c;->b()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lk2/f;->f:I

    goto/16 :goto_9

    :cond_16
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->G:[Lj2/c;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->G:[Lj2/c;

    aget-object v1, v3, v1

    invoke-virtual {p0, v1}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v1

    .line 19
    iget-object v3, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0, p0}, Lk2/j;->a(Lk2/d;)V

    :cond_17
    iget-object v0, v1, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lk2/f;->j:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0, p0}, Lk2/j;->a(Lk2/d;)V

    .line 20
    :cond_18
    iput v2, p0, Lk2/m;->j:I

    goto/16 :goto_9

    :cond_19
    aget-object v2, v3, v5

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_1a

    aget-object v0, v3, v5

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lk2/m;->h:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->G:[Lj2/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lj2/c;->b()I

    move-result v3

    .line 21
    iget-object v4, v2, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v2, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 22
    :cond_1a
    aget-object v2, v3, v1

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_1b

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lk2/m;->i:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->G:[Lj2/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    neg-int v1, v1

    .line 23
    iget-object v3, v2, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lk2/m;->c(Lk2/f;Lk2/f;ILk2/g;)V

    goto :goto_9

    :cond_1b
    instance-of v2, v0, Lj2/g;

    if-nez v2, :cond_1c

    .line 25
    iget-object v2, v0, Lj2/d;->K:Lj2/d;

    if-eqz v2, :cond_1c

    .line 26
    iget-object v2, v2, Lj2/d;->d:Lk2/j;

    iget-object v2, v2, Lk2/m;->h:Lk2/f;

    iget-object v3, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {v0}, Lj2/d;->p()I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    :goto_8
    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v2, p0, Lk2/m;->h:Lk2/f;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {p0, v0, v2, v1, v3}, Lk2/m;->c(Lk2/f;Lk2/f;ILk2/g;)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-boolean v1, v0, Lk2/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lk2/m;->b:Lj2/d;

    iget v0, v0, Lk2/f;->g:I

    .line 1
    iput v0, p0, Lj2/d;->P:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk2/m;->c:Lk2/k;

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {v0}, Lk2/f;->b()V

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    invoke-virtual {v0}, Lk2/f;->b()V

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {v0}, Lk2/f;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/m;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    iget v0, p0, Lk2/m;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lk2/m;->b:Lj2/d;

    iget p0, p0, Lj2/d;->j:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final m([IIIIIFI)V
    .locals 1

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p0, -0x1

    const/4 p2, 0x0

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eq p7, p0, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    aput p3, p1, p2

    aput p0, p1, v0

    goto :goto_0

    :cond_1
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    aput p0, p1, p2

    aput p5, p1, v0

    goto :goto_0

    :cond_2
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, p4

    float-to-int p4, p7

    if-gt p0, p3, :cond_3

    aput p0, p1, p2

    aput p5, p1, v0

    goto :goto_0

    :cond_3
    if-gt p4, p5, :cond_4

    aput p3, p1, p2

    aput p4, p1, v0

    :cond_4
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/m;->g:Z

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {v1}, Lk2/f;->b()V

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iput-boolean v0, v1, Lk2/f;->j:Z

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    invoke-virtual {v1}, Lk2/f;->b()V

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    iput-boolean v0, v1, Lk2/f;->j:Z

    iget-object p0, p0, Lk2/m;->e:Lk2/g;

    iput-boolean v0, p0, Lk2/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HorizontalRun "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lk2/m;->b:Lj2/d;

    .line 1
    iget-object p0, p0, Lj2/d;->Y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
