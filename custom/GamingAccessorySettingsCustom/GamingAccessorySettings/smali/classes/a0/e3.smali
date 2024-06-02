.class public La0/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/c;
.implements Ls/o;


# static fields
.field public static final a:La0/e3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/e3;

    invoke-direct {v0}, La0/e3;-><init>()V

    sput-object v0, La0/e3;->a:La0/e3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_2
    return-object v1
.end method

.method public static c(Lj2/e;Li2/c;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    iget v1, v0, Lj2/e;->m0:I

    iget-object v2, v0, Lj2/e;->p0:[Lj2/b;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lj2/e;->n0:I

    iget-object v2, v0, Lj2/e;->o0:[Lj2/b;

    move v13, v1

    move-object v14, v2

    move v15, v11

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6c

    aget-object v1, v14, v9

    .line 1
    iget-boolean v2, v1, Lj2/b;->t:Z

    const/16 v16, 0x0

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_18

    .line 2
    iget v2, v1, Lj2/b;->o:I

    mul-int/2addr v2, v11

    iget-object v6, v1, Lj2/b;->a:Lj2/d;

    move-object v7, v6

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_13

    iget v12, v1, Lj2/b;->i:I

    add-int/2addr v12, v5

    iput v12, v1, Lj2/b;->i:I

    iget-object v12, v6, Lj2/d;->d0:[Lj2/d;

    iget v4, v1, Lj2/b;->o:I

    aput-object v16, v12, v4

    iget-object v12, v6, Lj2/d;->c0:[Lj2/d;

    aput-object v16, v12, v4

    .line 3
    iget v12, v6, Lj2/d;->X:I

    if-eq v12, v8, :cond_e

    .line 4
    iget v12, v1, Lj2/b;->l:I

    add-int/2addr v12, v5

    iput v12, v1, Lj2/b;->l:I

    invoke-virtual {v6, v4}, Lj2/d;->h(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    iget v4, v1, Lj2/b;->m:I

    iget v12, v1, Lj2/b;->o:I

    if-nez v12, :cond_1

    .line 5
    invoke-virtual {v6}, Lj2/d;->o()I

    move-result v12

    goto :goto_3

    :cond_1
    if-ne v12, v5, :cond_2

    invoke-virtual {v6}, Lj2/d;->i()I

    move-result v12

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    add-int/2addr v4, v12

    .line 6
    iput v4, v1, Lj2/b;->m:I

    :cond_3
    iget v4, v1, Lj2/b;->m:I

    iget-object v12, v6, Lj2/d;->G:[Lj2/c;

    aget-object v12, v12, v2

    invoke-virtual {v12}, Lj2/c;->b()I

    move-result v12

    add-int/2addr v12, v4

    iput v12, v1, Lj2/b;->m:I

    iget-object v4, v6, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v19, v2, 0x1

    aget-object v4, v4, v19

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    add-int/2addr v4, v12

    iput v4, v1, Lj2/b;->m:I

    iget v4, v1, Lj2/b;->n:I

    iget-object v12, v6, Lj2/d;->G:[Lj2/c;

    aget-object v12, v12, v2

    invoke-virtual {v12}, Lj2/c;->b()I

    move-result v12

    add-int/2addr v12, v4

    iput v12, v1, Lj2/b;->n:I

    iget-object v4, v6, Lj2/d;->G:[Lj2/c;

    aget-object v4, v4, v19

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    add-int/2addr v4, v12

    iput v4, v1, Lj2/b;->n:I

    iget-object v4, v1, Lj2/b;->b:Lj2/d;

    if-nez v4, :cond_4

    iput-object v6, v1, Lj2/b;->b:Lj2/d;

    :cond_4
    iput-object v6, v1, Lj2/b;->d:Lj2/d;

    iget-object v4, v6, Lj2/d;->J:[I

    iget v12, v1, Lj2/b;->o:I

    aget v8, v4, v12

    if-ne v8, v3, :cond_e

    iget-object v8, v6, Lj2/d;->l:[I

    aget v20, v8, v12

    if-eqz v20, :cond_5

    aget v5, v8, v12

    if-eq v5, v3, :cond_5

    aget v5, v8, v12

    if-ne v5, v11, :cond_e

    :cond_5
    iget v5, v1, Lj2/b;->j:I

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lj2/b;->j:I

    iget-object v5, v6, Lj2/d;->b0:[F

    aget v21, v5, v12

    const/16 v18, 0x0

    cmpl-float v22, v21, v18

    if-lez v22, :cond_6

    iget v11, v1, Lj2/b;->k:F

    aget v5, v5, v12

    add-float/2addr v11, v5

    iput v11, v1, Lj2/b;->k:F

    .line 7
    :cond_6
    iget v5, v6, Lj2/d;->X:I

    const/16 v11, 0x8

    if-eq v5, v11, :cond_8

    .line 8
    aget v4, v4, v12

    if-ne v4, v3, :cond_8

    aget v4, v8, v12

    if-eqz v4, :cond_7

    aget v4, v8, v12

    if-ne v4, v3, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v5, v21, v4

    if-gez v5, :cond_9

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v1, Lj2/b;->q:Z

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    iput-boolean v4, v1, Lj2/b;->r:Z

    :goto_5
    iget-object v4, v1, Lj2/b;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lj2/b;->h:Ljava/util/ArrayList;

    :cond_a
    iget-object v4, v1, Lj2/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v4, v1, Lj2/b;->f:Lj2/d;

    if-nez v4, :cond_c

    iput-object v6, v1, Lj2/b;->f:Lj2/d;

    :cond_c
    iget-object v4, v1, Lj2/b;->g:Lj2/d;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lj2/d;->c0:[Lj2/d;

    iget v5, v1, Lj2/b;->o:I

    aput-object v6, v4, v5

    :cond_d
    iput-object v6, v1, Lj2/b;->g:Lj2/d;

    :cond_e
    if-eq v7, v6, :cond_f

    iget-object v4, v7, Lj2/d;->d0:[Lj2/d;

    iget v5, v1, Lj2/b;->o:I

    aput-object v6, v4, v5

    :cond_f
    iget-object v4, v6, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lj2/c;->b:Lj2/d;

    iget-object v5, v4, Lj2/d;->G:[Lj2/c;

    aget-object v7, v5, v2

    iget-object v7, v7, Lj2/c;->d:Lj2/c;

    if-eqz v7, :cond_10

    aget-object v5, v5, v2

    iget-object v5, v5, Lj2/c;->d:Lj2/c;

    iget-object v5, v5, Lj2/c;->b:Lj2/d;

    if-eq v5, v6, :cond_11

    :cond_10
    move-object/from16 v4, v16

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v4, v6

    const/16 v17, 0x1

    :goto_6
    move-object v7, v6

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    move-object v6, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v1, Lj2/b;->b:Lj2/d;

    if-eqz v4, :cond_14

    iget v5, v1, Lj2/b;->m:I

    iget-object v4, v4, Lj2/d;->G:[Lj2/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v1, Lj2/b;->m:I

    :cond_14
    iget-object v4, v1, Lj2/b;->d:Lj2/d;

    if-eqz v4, :cond_15

    iget v5, v1, Lj2/b;->m:I

    iget-object v4, v4, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, v1, Lj2/b;->m:I

    :cond_15
    iput-object v6, v1, Lj2/b;->c:Lj2/d;

    iget v2, v1, Lj2/b;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lj2/b;->p:Z

    if-eqz v2, :cond_16

    iput-object v6, v1, Lj2/b;->e:Lj2/d;

    goto :goto_7

    :cond_16
    iget-object v2, v1, Lj2/b;->a:Lj2/d;

    iput-object v2, v1, Lj2/b;->e:Lj2/d;

    :goto_7
    iget-boolean v2, v1, Lj2/b;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lj2/b;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lj2/b;->s:Z

    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    move v2, v5

    .line 10
    :goto_9
    iput-boolean v2, v1, Lj2/b;->t:Z

    .line 11
    iget-object v11, v1, Lj2/b;->a:Lj2/d;

    iget-object v12, v1, Lj2/b;->c:Lj2/d;

    iget-object v8, v1, Lj2/b;->b:Lj2/d;

    iget-object v7, v1, Lj2/b;->d:Lj2/d;

    iget-object v2, v1, Lj2/b;->e:Lj2/d;

    iget v4, v1, Lj2/b;->k:F

    iget-object v5, v0, Lj2/d;->J:[I

    aget v5, v5, p2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    const/4 v5, 0x1

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    if-nez p2, :cond_1c

    iget v3, v2, Lj2/d;->Z:I

    const/4 v6, 0x1

    if-nez v3, :cond_1a

    const/16 v20, 0x1

    goto :goto_b

    :cond_1a
    const/16 v20, 0x0

    :goto_b
    if-ne v3, v6, :cond_1b

    move/from16 v21, v6

    const/4 v6, 0x2

    goto :goto_c

    :cond_1b
    const/4 v6, 0x2

    const/16 v21, 0x0

    :goto_c
    move/from16 v22, v20

    if-ne v3, v6, :cond_1f

    goto :goto_f

    :cond_1c
    iget v3, v2, Lj2/d;->a0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1d

    const/16 v22, 0x1

    goto :goto_d

    :cond_1d
    const/16 v22, 0x0

    :goto_d
    if-ne v3, v6, :cond_1e

    const/4 v6, 0x2

    const/16 v21, 0x1

    goto :goto_e

    :cond_1e
    const/4 v6, 0x2

    const/16 v21, 0x0

    :goto_e
    if-ne v3, v6, :cond_1f

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    move/from16 v24, v4

    move-object v6, v11

    const/16 v23, 0x0

    :goto_11
    if-nez v23, :cond_2c

    iget-object v4, v6, Lj2/d;->G:[Lj2/c;

    aget-object v4, v4, v15

    if-eqz v3, :cond_20

    const/16 v25, 0x1

    goto :goto_12

    :cond_20
    const/16 v25, 0x4

    :goto_12
    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v26

    move/from16 v27, v9

    iget-object v9, v6, Lj2/d;->J:[I

    aget v9, v9, p2

    move/from16 v28, v13

    const/4 v13, 0x3

    if-ne v9, v13, :cond_21

    iget-object v9, v6, Lj2/d;->l:[I

    aget v9, v9, p2

    if-nez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    iget-object v13, v4, Lj2/c;->d:Lj2/c;

    if-eqz v13, :cond_22

    if-eq v6, v11, :cond_22

    invoke-virtual {v13}, Lj2/c;->b()I

    move-result v13

    add-int v26, v13, v26

    :cond_22
    move/from16 v13, v26

    if-eqz v3, :cond_23

    if-eq v6, v11, :cond_23

    if-eq v6, v8, :cond_23

    move-object/from16 v26, v14

    const/16 v25, 0x5

    goto :goto_14

    :cond_23
    move-object/from16 v26, v14

    :goto_14
    iget-object v14, v4, Lj2/c;->d:Lj2/c;

    move-object/from16 v29, v2

    if-eqz v14, :cond_26

    if-ne v6, v8, :cond_24

    iget-object v2, v4, Lj2/c;->g:Li2/e;

    iget-object v14, v14, Lj2/c;->g:Li2/e;

    move-object/from16 v30, v11

    const/4 v11, 0x6

    invoke-virtual {v10, v2, v14, v13, v11}, Li2/c;->f(Li2/e;Li2/e;II)V

    goto :goto_15

    :cond_24
    move-object/from16 v30, v11

    iget-object v2, v4, Lj2/c;->g:Li2/e;

    iget-object v11, v14, Lj2/c;->g:Li2/e;

    const/16 v14, 0x8

    invoke-virtual {v10, v2, v11, v13, v14}, Li2/c;->f(Li2/e;Li2/e;II)V

    :goto_15
    if-eqz v9, :cond_25

    if-nez v3, :cond_25

    const/4 v2, 0x5

    goto :goto_16

    :cond_25
    move/from16 v2, v25

    :goto_16
    iget-object v9, v4, Lj2/c;->g:Li2/e;

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    iget-object v4, v4, Lj2/c;->g:Li2/e;

    invoke-virtual {v10, v9, v4, v13, v2}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    goto :goto_17

    :cond_26
    move-object/from16 v30, v11

    :goto_17
    if-eqz v5, :cond_28

    .line 12
    iget v2, v6, Lj2/d;->X:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_27

    .line 13
    iget-object v2, v6, Lj2/d;->J:[I

    aget v2, v2, p2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_27

    iget-object v2, v6, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Lj2/c;->g:Li2/e;

    aget-object v2, v2, v15

    iget-object v2, v2, Lj2/c;->g:Li2/e;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Li2/c;->f(Li2/e;Li2/e;II)V

    goto :goto_18

    :cond_27
    const/4 v11, 0x0

    :goto_18
    iget-object v2, v6, Lj2/d;->G:[Lj2/c;

    aget-object v2, v2, v15

    iget-object v2, v2, Lj2/c;->g:Li2/e;

    iget-object v4, v0, Lj2/d;->G:[Lj2/c;

    aget-object v4, v4, v15

    iget-object v4, v4, Lj2/c;->g:Li2/e;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_28
    iget-object v2, v6, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lj2/c;->b:Lj2/d;

    iget-object v4, v2, Lj2/d;->G:[Lj2/c;

    aget-object v9, v4, v15

    iget-object v9, v9, Lj2/c;->d:Lj2/c;

    if-eqz v9, :cond_29

    aget-object v4, v4, v15

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    iget-object v4, v4, Lj2/c;->b:Lj2/d;

    if-eq v4, v6, :cond_2a

    :cond_29
    move-object/from16 v2, v16

    :cond_2a
    if-eqz v2, :cond_2b

    move-object v6, v2

    goto :goto_19

    :cond_2b
    const/16 v23, 0x1

    :goto_19
    move-object/from16 v14, v26

    move/from16 v9, v27

    move/from16 v13, v28

    move-object/from16 v2, v29

    move-object/from16 v11, v30

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v29, v2

    move/from16 v27, v9

    move-object/from16 v30, v11

    move/from16 v28, v13

    move-object/from16 v26, v14

    if-eqz v7, :cond_30

    iget-object v2, v12, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_30

    iget-object v2, v7, Lj2/d;->G:[Lj2/c;

    aget-object v2, v2, v4

    iget-object v6, v7, Lj2/d;->J:[I

    aget v6, v6, p2

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2d

    iget-object v6, v7, Lj2/d;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2e

    if-nez v3, :cond_2e

    iget-object v6, v2, Lj2/c;->d:Lj2/c;

    iget-object v9, v6, Lj2/c;->b:Lj2/d;

    if-ne v9, v0, :cond_2e

    iget-object v9, v2, Lj2/c;->g:Li2/e;

    iget-object v6, v6, Lj2/c;->g:Li2/e;

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v9, v6, v11, v13}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    goto :goto_1b

    :cond_2e
    const/4 v13, 0x5

    if-eqz v3, :cond_2f

    iget-object v6, v2, Lj2/c;->d:Lj2/c;

    iget-object v9, v6, Lj2/c;->b:Lj2/d;

    if-ne v9, v0, :cond_2f

    iget-object v9, v2, Lj2/c;->g:Li2/e;

    iget-object v6, v6, Lj2/c;->g:Li2/e;

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    invoke-virtual {v10, v9, v6, v11, v14}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v14, 0x4

    :goto_1c
    iget-object v6, v2, Lj2/c;->g:Li2/e;

    iget-object v9, v12, Lj2/d;->G:[Lj2/c;

    aget-object v4, v9, v4

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    iget-object v4, v4, Lj2/c;->g:Li2/e;

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    invoke-virtual {v10, v6, v4, v2, v9}, Li2/c;->g(Li2/e;Li2/e;II)V

    goto :goto_1d

    :cond_30
    const/4 v13, 0x5

    const/4 v14, 0x4

    :goto_1d
    if-eqz v5, :cond_31

    iget-object v2, v0, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lj2/c;->g:Li2/e;

    iget-object v5, v12, Lj2/d;->G:[Lj2/c;

    aget-object v6, v5, v4

    iget-object v6, v6, Lj2/c;->g:Li2/e;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v10, v2, v6, v4, v5}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_31
    iget-object v2, v1, Lj2/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3b

    iget-boolean v6, v1, Lj2/b;->q:Z

    if-eqz v6, :cond_32

    iget-boolean v6, v1, Lj2/b;->s:Z

    if-nez v6, :cond_32

    iget v6, v1, Lj2/b;->j:I

    int-to-float v6, v6

    goto :goto_1e

    :cond_32
    move/from16 v6, v24

    :goto_1e
    move-object/from16 v5, v16

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v4, :cond_3b

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lj2/d;

    iget-object v14, v13, Lj2/d;->b0:[F

    aget v14, v14, p2

    const/16 v17, 0x0

    cmpg-float v23, v14, v17

    if-gez v23, :cond_34

    iget-boolean v14, v1, Lj2/b;->s:Z

    if-eqz v14, :cond_33

    iget-object v0, v13, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v13, v15, 0x1

    aget-object v13, v0, v13

    iget-object v13, v13, Lj2/c;->g:Li2/e;

    aget-object v0, v0, v15

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    move/from16 v17, v4

    move-object v14, v13

    const/4 v4, 0x0

    const/4 v13, 0x4

    goto :goto_20

    :cond_33
    const/high16 v14, 0x3f800000    # 1.0f

    :cond_34
    const/16 v17, 0x0

    cmpl-float v23, v14, v17

    if-nez v23, :cond_35

    iget-object v0, v13, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v13, v15, 0x1

    aget-object v13, v0, v13

    iget-object v13, v13, Lj2/c;->g:Li2/e;

    aget-object v0, v0, v15

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    move/from16 v17, v4

    move-object v14, v13

    const/4 v4, 0x0

    const/16 v13, 0x8

    :goto_20
    invoke-virtual {v10, v14, v0, v4, v13}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move/from16 v23, v6

    const/16 v18, 0x0

    goto/16 :goto_25

    :cond_35
    move/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lj2/d;->G:[Lj2/c;

    aget-object v4, v5, v15

    iget-object v4, v4, Lj2/c;->g:Li2/e;

    add-int/lit8 v24, v15, 0x1

    aget-object v5, v5, v24

    iget-object v5, v5, Lj2/c;->g:Li2/e;

    iget-object v0, v13, Lj2/d;->G:[Lj2/c;

    move-object/from16 v31, v2

    aget-object v2, v0, v15

    iget-object v2, v2, Lj2/c;->g:Li2/e;

    aget-object v0, v0, v24

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    move-object/from16 v24, v13

    invoke-virtual/range {p1 .. p1}, Li2/c;->m()Li2/b;

    move-result-object v13

    move-object/from16 v32, v1

    const/4 v1, 0x0

    .line 14
    iput v1, v13, Li2/b;->b:F

    cmpl-float v18, v6, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v18, :cond_39

    cmpl-float v18, v9, v14

    if-nez v18, :cond_36

    goto :goto_22

    :cond_36
    const/16 v18, 0x0

    cmpl-float v33, v9, v18

    if-nez v33, :cond_37

    iget-object v0, v13, Li2/b;->d:Li2/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v4, v2}, Li2/b$a;->b(Li2/e;F)V

    iget-object v0, v13, Li2/b;->d:Li2/b$a;

    invoke-interface {v0, v5, v1}, Li2/b$a;->b(Li2/e;F)V

    goto :goto_21

    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v23, :cond_38

    iget-object v4, v13, Li2/b;->d:Li2/b$a;

    invoke-interface {v4, v2, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object v1, v13, Li2/b;->d:Li2/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Li2/b$a;->b(Li2/e;F)V

    :goto_21
    move/from16 v23, v6

    goto :goto_23

    :cond_38
    div-float/2addr v9, v6

    div-float v23, v14, v6

    div-float v9, v9, v23

    move/from16 v23, v6

    iget-object v6, v13, Li2/b;->d:Li2/b$a;

    invoke-interface {v6, v4, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object v1, v13, Li2/b;->d:Li2/b$a;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v6}, Li2/b$a;->b(Li2/e;F)V

    iget-object v1, v13, Li2/b;->d:Li2/b$a;

    invoke-interface {v1, v0, v9}, Li2/b$a;->b(Li2/e;F)V

    iget-object v0, v13, Li2/b;->d:Li2/b$a;

    neg-float v1, v9

    invoke-interface {v0, v2, v1}, Li2/b$a;->b(Li2/e;F)V

    goto :goto_23

    :cond_39
    :goto_22
    move/from16 v23, v6

    const/16 v18, 0x0

    move v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v9, v13, Li2/b;->d:Li2/b$a;

    invoke-interface {v9, v4, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object v4, v13, Li2/b;->d:Li2/b$a;

    invoke-interface {v4, v5, v6}, Li2/b$a;->b(Li2/e;F)V

    iget-object v4, v13, Li2/b;->d:Li2/b$a;

    invoke-interface {v4, v0, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object v0, v13, Li2/b;->d:Li2/b$a;

    invoke-interface {v0, v2, v6}, Li2/b$a;->b(Li2/e;F)V

    .line 15
    :goto_23
    invoke-virtual {v10, v13}, Li2/c;->c(Li2/b;)V

    goto :goto_24

    :cond_3a
    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move/from16 v23, v6

    move-object/from16 v24, v13

    const/16 v18, 0x0

    :goto_24
    move v9, v14

    move-object/from16 v5, v24

    :goto_25
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v17

    move/from16 v6, v23

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    const/4 v13, 0x5

    const/4 v14, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v32, v1

    if-eqz v8, :cond_41

    if-eq v8, v7, :cond_3c

    if-eqz v3, :cond_41

    :cond_3c
    move-object/from16 v0, v30

    iget-object v0, v0, Lj2/d;->G:[Lj2/c;

    aget-object v0, v0, v15

    iget-object v1, v12, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    move-object v3, v0

    goto :goto_26

    :cond_3d
    move-object/from16 v3, v16

    :goto_26
    iget-object v0, v1, Lj2/c;->d:Lj2/c;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    move-object v6, v0

    goto :goto_27

    :cond_3e
    move-object/from16 v6, v16

    :goto_27
    iget-object v0, v8, Lj2/d;->G:[Lj2/c;

    aget-object v0, v0, v15

    iget-object v1, v7, Lj2/d;->G:[Lj2/c;

    aget-object v1, v1, v2

    if-eqz v3, :cond_40

    if-eqz v6, :cond_40

    move-object/from16 v2, v29

    if-nez p2, :cond_3f

    iget v2, v2, Lj2/d;->U:F

    goto :goto_28

    :cond_3f
    iget v2, v2, Lj2/d;->V:F

    :goto_28
    move v5, v2

    invoke-virtual {v0}, Lj2/c;->b()I

    move-result v4

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v9

    iget-object v2, v0, Lj2/c;->g:Li2/e;

    iget-object v0, v1, Lj2/c;->g:Li2/e;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v13, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v17, v27

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Li2/c;->b(Li2/e;Li2/e;IFLi2/e;Li2/e;II)V

    move-object v11, v0

    goto/16 :goto_35

    :cond_40
    move-object v13, v7

    move-object v0, v8

    move/from16 v17, v27

    const/4 v14, 0x2

    move-object v11, v0

    move-object v0, v10

    goto/16 :goto_43

    :cond_41
    move-object v13, v7

    move-object v11, v8

    move/from16 v17, v27

    move-object/from16 v0, v30

    const/4 v14, 0x2

    if-eqz v22, :cond_54

    if-eqz v11, :cond_54

    move-object/from16 v1, v32

    iget v2, v1, Lj2/b;->j:I

    if-lez v2, :cond_42

    iget v1, v1, Lj2/b;->i:I

    if-ne v1, v2, :cond_42

    const/16 v20, 0x1

    goto :goto_29

    :cond_42
    const/16 v20, 0x0

    :goto_29
    move-object v8, v11

    move-object v9, v8

    :goto_2a
    if-eqz v9, :cond_53

    iget-object v1, v9, Lj2/d;->d0:[Lj2/d;

    aget-object v1, v1, p2

    move-object v7, v1

    :goto_2b
    if-eqz v7, :cond_43

    .line 16
    iget v1, v7, Lj2/d;->X:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_44

    .line 17
    iget-object v1, v7, Lj2/d;->d0:[Lj2/d;

    aget-object v7, v1, p2

    goto :goto_2b

    :cond_43
    const/16 v6, 0x8

    :cond_44
    if-nez v7, :cond_46

    if-ne v9, v13, :cond_45

    goto :goto_2c

    :cond_45
    move-object v14, v7

    move-object/from16 v19, v8

    move-object v10, v9

    goto/16 :goto_33

    :cond_46
    :goto_2c
    iget-object v1, v9, Lj2/d;->G:[Lj2/c;

    aget-object v1, v1, v15

    iget-object v2, v1, Lj2/c;->g:Li2/e;

    iget-object v3, v1, Lj2/c;->d:Lj2/c;

    if-eqz v3, :cond_47

    iget-object v3, v3, Lj2/c;->g:Li2/e;

    goto :goto_2d

    :cond_47
    move-object/from16 v3, v16

    :goto_2d
    if-eq v8, v9, :cond_48

    iget-object v3, v8, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    goto :goto_2e

    :cond_48
    if-ne v9, v11, :cond_4a

    if-ne v8, v9, :cond_4a

    iget-object v3, v0, Lj2/d;->G:[Lj2/c;

    aget-object v4, v3, v15

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    if-eqz v4, :cond_49

    aget-object v3, v3, v15

    iget-object v3, v3, Lj2/c;->d:Lj2/c;

    :goto_2e
    iget-object v3, v3, Lj2/c;->g:Li2/e;

    goto :goto_2f

    :cond_49
    move-object/from16 v3, v16

    :cond_4a
    :goto_2f
    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    iget-object v4, v9, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    if-eqz v7, :cond_4b

    iget-object v6, v7, Lj2/d;->G:[Lj2/c;

    aget-object v6, v6, v15

    iget-object v14, v6, Lj2/c;->g:Li2/e;

    move-object/from16 v18, v6

    iget-object v6, v9, Lj2/d;->G:[Lj2/c;

    aget-object v6, v6, v5

    goto :goto_31

    :cond_4b
    iget-object v6, v12, Lj2/d;->G:[Lj2/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lj2/c;->d:Lj2/c;

    if-eqz v6, :cond_4c

    iget-object v14, v6, Lj2/c;->g:Li2/e;

    move-object/from16 v18, v6

    goto :goto_30

    :cond_4c
    move-object/from16 v18, v6

    move-object/from16 v14, v16

    :goto_30
    iget-object v6, v9, Lj2/d;->G:[Lj2/c;

    aget-object v6, v6, v5

    :goto_31
    iget-object v6, v6, Lj2/c;->g:Li2/e;

    if-eqz v18, :cond_4d

    invoke-virtual/range {v18 .. v18}, Lj2/c;->b()I

    move-result v18

    add-int v4, v4, v18

    :cond_4d
    move/from16 v18, v4

    if-eqz v8, :cond_4e

    iget-object v4, v8, Lj2/d;->G:[Lj2/c;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    add-int/2addr v1, v4

    :cond_4e
    if-eqz v2, :cond_45

    if-eqz v3, :cond_45

    if-eqz v14, :cond_45

    if-eqz v6, :cond_45

    if-ne v9, v11, :cond_4f

    iget-object v1, v11, Lj2/d;->G:[Lj2/c;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    :cond_4f
    move v4, v1

    if-ne v9, v13, :cond_50

    iget-object v1, v13, Lj2/d;->G:[Lj2/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    move/from16 v18, v1

    :cond_50
    if-eqz v20, :cond_51

    const/16 v23, 0x8

    goto :goto_32

    :cond_51
    const/16 v23, 0x5

    :goto_32
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v10, 0x5

    move-object/from16 v19, v6

    const/16 v24, 0x8

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move/from16 v10, v24

    move/from16 v8, v18

    move-object v10, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Li2/c;->b(Li2/e;Li2/e;IFLi2/e;Li2/e;II)V

    .line 18
    :goto_33
    iget v1, v10, Lj2/d;->X:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_52

    move-object v8, v10

    goto :goto_34

    :cond_52
    move-object/from16 v8, v19

    :goto_34
    move-object/from16 v10, p1

    move-object v9, v14

    const/4 v14, 0x2

    goto/16 :goto_2a

    :cond_53
    :goto_35
    move-object/from16 v0, p1

    goto/16 :goto_43

    :cond_54
    move-object/from16 v1, v32

    if-eqz v21, :cond_53

    if-eqz v11, :cond_53

    .line 19
    iget v2, v1, Lj2/b;->j:I

    if-lez v2, :cond_55

    iget v1, v1, Lj2/b;->i:I

    if-ne v1, v2, :cond_55

    const/16 v20, 0x1

    goto :goto_36

    :cond_55
    const/16 v20, 0x0

    :goto_36
    move-object v10, v11

    move-object v14, v10

    :goto_37
    if-eqz v10, :cond_60

    iget-object v1, v10, Lj2/d;->d0:[Lj2/d;

    aget-object v1, v1, p2

    :goto_38
    if-eqz v1, :cond_56

    .line 20
    iget v2, v1, Lj2/d;->X:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_56

    .line 21
    iget-object v1, v1, Lj2/d;->d0:[Lj2/d;

    aget-object v1, v1, p2

    goto :goto_38

    :cond_56
    if-eq v10, v11, :cond_5e

    if-eq v10, v13, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v13, :cond_57

    move-object/from16 v9, v16

    goto :goto_39

    :cond_57
    move-object v9, v1

    :goto_39
    iget-object v1, v10, Lj2/d;->G:[Lj2/c;

    aget-object v1, v1, v15

    iget-object v2, v1, Lj2/c;->g:Li2/e;

    iget-object v3, v14, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lj2/c;->g:Li2/e;

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    iget-object v5, v10, Lj2/d;->G:[Lj2/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lj2/c;->b()I

    move-result v5

    if-eqz v9, :cond_59

    iget-object v6, v9, Lj2/d;->G:[Lj2/c;

    aget-object v6, v6, v15

    iget-object v7, v6, Lj2/c;->g:Li2/e;

    iget-object v8, v6, Lj2/c;->d:Lj2/c;

    if-eqz v8, :cond_58

    goto :goto_3b

    :cond_58
    move-object/from16 v8, v16

    goto :goto_3c

    :cond_59
    iget-object v6, v13, Lj2/d;->G:[Lj2/c;

    aget-object v6, v6, v15

    if-eqz v6, :cond_5a

    iget-object v7, v6, Lj2/c;->g:Li2/e;

    goto :goto_3a

    :cond_5a
    move-object/from16 v7, v16

    :goto_3a
    iget-object v8, v10, Lj2/d;->G:[Lj2/c;

    aget-object v8, v8, v4

    :goto_3b
    iget-object v8, v8, Lj2/c;->g:Li2/e;

    :goto_3c
    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lj2/c;->b()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v18, v6

    goto :goto_3d

    :cond_5b
    move/from16 v18, v5

    :goto_3d
    iget-object v5, v14, Lj2/d;->G:[Lj2/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v20, :cond_5c

    const/16 v19, 0x8

    goto :goto_3e

    :cond_5c
    const/16 v19, 0x4

    :goto_3e
    if-eqz v2, :cond_5d

    if-eqz v3, :cond_5d

    if-eqz v7, :cond_5d

    if-eqz v8, :cond_5d

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v23, 0x4

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Li2/c;->b(Li2/e;Li2/e;IFLi2/e;Li2/e;II)V

    goto :goto_3f

    :cond_5d
    move-object/from16 v18, v9

    const/16 v23, 0x4

    :goto_3f
    move-object/from16 v8, v18

    goto :goto_40

    :cond_5e
    const/16 v23, 0x4

    move-object v8, v1

    .line 22
    :goto_40
    iget v1, v10, Lj2/d;->X:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5f

    move-object v14, v10

    :cond_5f
    move-object v10, v8

    goto/16 :goto_37

    .line 23
    :cond_60
    iget-object v1, v11, Lj2/d;->G:[Lj2/c;

    aget-object v1, v1, v15

    iget-object v0, v0, Lj2/d;->G:[Lj2/c;

    aget-object v0, v0, v15

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    iget-object v2, v13, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v3, v15, 0x1

    aget-object v10, v2, v3

    iget-object v2, v12, Lj2/d;->G:[Lj2/c;

    aget-object v2, v2, v3

    iget-object v14, v2, Lj2/c;->d:Lj2/c;

    if-eqz v0, :cond_63

    if-eq v11, v13, :cond_61

    iget-object v2, v1, Lj2/c;->g:Li2/e;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    move-object/from16 v9, p1

    const/4 v8, 0x5

    invoke-virtual {v9, v2, v0, v1, v8}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    goto :goto_41

    :cond_61
    move-object/from16 v9, p1

    const/4 v8, 0x5

    if-eqz v14, :cond_62

    iget-object v2, v1, Lj2/c;->g:Li2/e;

    iget-object v3, v0, Lj2/c;->g:Li2/e;

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lj2/c;->g:Li2/e;

    iget-object v7, v14, Lj2/c;->g:Li2/e;

    invoke-virtual {v10}, Lj2/c;->b()I

    move-result v0

    const/16 v18, 0x5

    move-object/from16 v1, p1

    move v8, v0

    move-object v0, v9

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Li2/c;->b(Li2/e;Li2/e;IFLi2/e;Li2/e;II)V

    goto :goto_42

    :cond_62
    :goto_41
    move-object v0, v9

    goto :goto_42

    :cond_63
    move-object/from16 v0, p1

    :goto_42
    if-eqz v14, :cond_64

    if-eq v11, v13, :cond_64

    iget-object v1, v10, Lj2/c;->g:Li2/e;

    iget-object v2, v14, Lj2/c;->g:Li2/e;

    invoke-virtual {v10}, Lj2/c;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    :cond_64
    :goto_43
    if-nez v22, :cond_65

    if-eqz v21, :cond_6b

    :cond_65
    if-eqz v11, :cond_6b

    if-eq v11, v13, :cond_6b

    iget-object v1, v11, Lj2/d;->G:[Lj2/c;

    aget-object v2, v1, v15

    iget-object v3, v13, Lj2/d;->G:[Lj2/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Lj2/c;->d:Lj2/c;

    if-eqz v5, :cond_66

    iget-object v5, v5, Lj2/c;->g:Li2/e;

    goto :goto_44

    :cond_66
    move-object/from16 v5, v16

    :goto_44
    iget-object v6, v3, Lj2/c;->d:Lj2/c;

    if-eqz v6, :cond_67

    iget-object v6, v6, Lj2/c;->g:Li2/e;

    goto :goto_45

    :cond_67
    move-object/from16 v6, v16

    :goto_45
    if-eq v12, v13, :cond_69

    iget-object v6, v12, Lj2/d;->G:[Lj2/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Lj2/c;->d:Lj2/c;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lj2/c;->g:Li2/e;

    move-object/from16 v16, v6

    :cond_68
    move-object/from16 v6, v16

    :cond_69
    if-ne v11, v13, :cond_6a

    aget-object v2, v1, v15

    aget-object v3, v1, v4

    :cond_6a
    if-eqz v5, :cond_6b

    if-eqz v6, :cond_6b

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v8

    iget-object v1, v13, Lj2/d;->G:[Lj2/c;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v9

    iget-object v2, v2, Lj2/c;->g:Li2/e;

    iget-object v10, v3, Lj2/c;->g:Li2/e;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v8

    move v5, v7

    move-object v7, v10

    move v8, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Li2/c;->b(Li2/e;Li2/e;IFLi2/e;Li2/e;II)V

    :cond_6b
    add-int/lit8 v9, v17, 0x1

    move-object v10, v0

    move-object/from16 v14, v26

    move/from16 v13, v28

    const/4 v11, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6c
    return-void
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ls0/j;La0/f3;Ljava/util/Map;Lq/k0;ZZLr/l;Lu6/p;La0/k1;FI)Ls0/j;
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p5

    :goto_1
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    sget-object v2, La0/a3;->i:La0/a3;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    sget-object v2, La0/v2;->a:La0/v2;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "anchors"

    .line 1
    invoke-static {v2, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    if-gt v5, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ll6/p;->g0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2}, Ll6/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v3, v2

    new-instance v4, La0/k1;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v4, v3, v2, v2}, La0/k1;-><init>(FFF)V

    :cond_5
    :goto_4
    move-object v11, v4

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 2
    sget-object v1, La0/v2;->a:La0/v2;

    sget v1, La0/v2;->c:F

    move v13, v1

    goto :goto_5

    :cond_6
    move/from16 v13, p9

    :goto_5
    const-string v1, "$this$swipeable"

    .line 3
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v2, p1

    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v3, La0/d3;

    move-object v4, v3

    move-object/from16 v5, p2

    move-object v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v13}, La0/d3;-><init>(Ljava/util/Map;La0/f3;Lq/k0;ZLr/l;ZLa0/k1;Lu6/p;F)V

    invoke-static {p0, v1, v3}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ls0/j;Ls0/a$b;)Ls0/j;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls/r;

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {p0, p2, v0}, Ls/r;-><init>(Ls0/a$b;Lu6/l;)V

    invoke-interface {p1, p0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public e(Ll/b;)Ll/d;
    .locals 0

    invoke-interface {p1}, Ll/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ll/d;

    return-object p0
.end method

.method public f(Ll/b;)F
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La0/e3;->e(Ll/b;)Ll/d;

    throw p1
.end method

.method public g(Ll/b;)F
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La0/e3;->e(Ll/b;)Ll/d;

    throw p1
.end method

.method public h(Ll/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La0/e3;->e(Ll/b;)Ll/d;

    throw p1
.end method

.method public i(Ll/b;F)V
    .locals 4

    invoke-virtual {p0, p1}, La0/e3;->e(Ll/b;)Ll/d;

    move-result-object v0

    invoke-interface {p1}, Ll/b;->a()Z

    move-result v1

    invoke-interface {p1}, Ll/b;->d()Z

    move-result v2

    .line 1
    iget v3, v0, Ll/d;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Ll/d;->c:Z

    if-ne v3, v1, :cond_1

    iget-boolean v3, v0, Ll/d;->d:Z

    if-ne v3, v2, :cond_1

    .line 2
    invoke-interface {p1}, Ll/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0, p0}, Ll/b;->b(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, La0/e3;->e(Ll/b;)Ll/d;

    move-result-object p2

    .line 4
    iget p2, p2, Ll/d;->b:F

    .line 5
    invoke-virtual {p0, p1}, La0/e3;->e(Ll/b;)Ll/d;

    move-result-object p0

    .line 6
    iget p0, p0, Ll/d;->a:F

    .line 7
    invoke-interface {p1}, Ll/b;->d()Z

    move-result v0

    invoke-static {p2, p0, v0}, Ll/e;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1}, Ll/b;->d()Z

    move-result v1

    invoke-static {p2, p0, v1}, Ll/e;->b(FFZ)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-interface {p1, v0, p0, v0, p0}, Ll/b;->b(IIII)V

    :goto_0
    return-void

    .line 8
    :cond_1
    iput p2, v0, Ll/d;->b:F

    iput-boolean v1, v0, Ll/d;->c:Z

    iput-boolean v2, v0, Ll/d;->d:Z

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ll/d;->b(Landroid/graphics/Rect;)V

    throw p0
.end method
