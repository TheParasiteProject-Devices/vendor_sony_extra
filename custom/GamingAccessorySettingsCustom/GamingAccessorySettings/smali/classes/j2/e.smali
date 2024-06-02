.class public Lj2/e;
.super Lj2/j;
.source ""


# instance fields
.field public f0:Lk2/b;

.field public g0:Lk2/e;

.field public h0:Lk2/b$b;

.field public i0:Z

.field public j0:Li2/c;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:[Lj2/b;

.field public p0:[Lj2/b;

.field public q0:I

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj2/j;-><init>()V

    new-instance v0, Lk2/b;

    invoke-direct {v0, p0}, Lk2/b;-><init>(Lj2/e;)V

    iput-object v0, p0, Lj2/e;->f0:Lk2/b;

    new-instance v0, Lk2/e;

    invoke-direct {v0, p0}, Lk2/e;-><init>(Lj2/e;)V

    iput-object v0, p0, Lj2/e;->g0:Lk2/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/e;->h0:Lk2/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/e;->i0:Z

    new-instance v1, Li2/c;

    invoke-direct {v1}, Li2/c;-><init>()V

    iput-object v1, p0, Lj2/e;->j0:Li2/c;

    iput v0, p0, Lj2/e;->m0:I

    iput v0, p0, Lj2/e;->n0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lj2/b;

    iput-object v2, p0, Lj2/e;->o0:[Lj2/b;

    new-array v1, v1, [Lj2/b;

    iput-object v1, p0, Lj2/e;->p0:[Lj2/b;

    const/16 v1, 0x107

    iput v1, p0, Lj2/e;->q0:I

    iput-boolean v0, p0, Lj2/e;->r0:Z

    iput-boolean v0, p0, Lj2/e;->s0:Z

    return-void
.end method


# virtual methods
.method public C(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lj2/d;->C(ZZ)V

    iget-object v0, p0, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/d;

    invoke-virtual {v2, p1, p2}, Lj2/d;->C(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lj2/d;->P:I

    iput v2, v1, Lj2/d;->Q:I

    invoke-virtual/range {p0 .. p0}, Lj2/d;->o()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lj2/d;->i()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Lj2/e;->r0:Z

    iput-boolean v2, v1, Lj2/e;->s0:Z

    .line 1
    iget v0, v1, Lj2/e;->q0:I

    and-int/lit8 v5, v0, 0x40

    const/16 v6, 0x40

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-nez v5, :cond_3

    and-int/lit16 v5, v0, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v7

    .line 2
    :goto_3
    iget-object v6, v1, Lj2/e;->j0:Li2/c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v6, Li2/c;->f:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iput-boolean v7, v6, Li2/c;->f:Z

    :cond_4
    iget-object v0, v1, Lj2/d;->J:[I

    aget v5, v0, v7

    aget v6, v0, v2

    iget-object v8, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lj2/d;->j()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lj2/d;->n()I

    move-result v0

    if-ne v0, v9, :cond_5

    goto :goto_4

    :cond_5
    move v10, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v10, v7

    .line 3
    :goto_5
    iput v2, v1, Lj2/e;->m0:I

    iput v2, v1, Lj2/e;->n0:I

    .line 4
    iget-object v0, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v2

    :goto_6
    if-ge v0, v11, :cond_8

    iget-object v12, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj2/d;

    instance-of v13, v12, Lj2/j;

    if-eqz v13, :cond_7

    check-cast v12, Lj2/j;

    invoke-virtual {v12}, Lj2/j;->E()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v2

    move v13, v0

    move v12, v7

    :goto_7
    if-eqz v12, :cond_18

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lj2/e;->j0:Li2/c;

    invoke-virtual {v0}, Li2/c;->t()V

    .line 5
    iput v2, v1, Lj2/e;->m0:I

    iput v2, v1, Lj2/e;->n0:I

    .line 6
    iget-object v0, v1, Lj2/e;->j0:Li2/c;

    invoke-virtual {v1, v0}, Lj2/d;->e(Li2/c;)V

    move v0, v2

    :goto_8
    if-ge v0, v11, :cond_9

    iget-object v15, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj2/d;

    iget-object v7, v1, Lj2/e;->j0:Li2/c;

    invoke-virtual {v15, v7}, Lj2/d;->e(Li2/c;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    iget-object v0, v1, Lj2/e;->j0:Li2/c;

    invoke-virtual {v1, v0}, Lj2/e;->G(Li2/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lj2/e;->j0:Li2/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v0, Li2/c;->f:Z

    if-eqz v7, :cond_d

    move v7, v2

    :goto_9
    iget v12, v0, Li2/c;->i:I

    if-ge v7, v12, :cond_b

    iget-object v12, v0, Li2/c;->e:[Li2/b;

    aget-object v12, v12, v7

    iget-boolean v12, v12, Li2/b;->e:Z

    if-nez v12, :cond_a

    move v7, v2

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x1

    :goto_a
    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Li2/c;->j()V

    goto :goto_c

    :cond_d
    :goto_b
    iget-object v7, v0, Li2/c;->b:Li2/c$a;

    invoke-virtual {v0, v7}, Li2/c;->q(Li2/c$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    const/4 v12, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    const/4 v12, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 8
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXCEPTION : "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    iget-object v0, v1, Lj2/e;->j0:Li2/c;

    if-eqz v12, :cond_e

    sget-object v2, Lc0/a;->b:[Z

    const/4 v7, 0x0

    .line 9
    aput-boolean v7, v2, v9

    invoke-virtual {v1, v0}, Lj2/d;->D(Li2/c;)V

    iget-object v2, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v2, :cond_f

    iget-object v12, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj2/d;

    invoke-virtual {v12, v0}, Lj2/d;->D(Li2/c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 10
    :cond_e
    invoke-virtual {v1, v0}, Lj2/d;->D(Li2/c;)V

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v11, :cond_f

    iget-object v2, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/d;

    iget-object v7, v1, Lj2/e;->j0:Li2/c;

    invoke-virtual {v2, v7}, Lj2/d;->D(Li2/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_f
    if-eqz v10, :cond_12

    const/16 v0, 0x8

    if-ge v14, v0, :cond_12

    sget-object v0, Lc0/a;->b:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v0, v11, :cond_10

    iget-object v12, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj2/d;

    iget v15, v12, Lj2/d;->P:I

    invoke-virtual {v12}, Lj2/d;->o()I

    move-result v17

    add-int v15, v17, v15

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v15, v12, Lj2/d;->Q:I

    invoke-virtual {v12}, Lj2/d;->i()I

    move-result v12

    add-int/2addr v12, v15

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_10
    iget v0, v1, Lj2/d;->S:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lj2/d;->T:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v6, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lj2/d;->o()I

    move-result v7

    if-ge v7, v0, :cond_11

    invoke-virtual {v1, v0}, Lj2/d;->B(I)V

    iget-object v0, v1, Lj2/d;->J:[I

    const/4 v7, 0x0

    aput v9, v0, v7

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-ne v5, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lj2/d;->i()I

    move-result v7

    if-ge v7, v2, :cond_13

    invoke-virtual {v1, v2}, Lj2/d;->w(I)V

    iget-object v0, v1, Lj2/d;->J:[I

    const/4 v2, 0x1

    aput v9, v0, v2

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_13
    iget v2, v1, Lj2/d;->S:I

    invoke-virtual/range {p0 .. p0}, Lj2/d;->o()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lj2/d;->o()I

    move-result v7

    if-le v2, v7, :cond_14

    invoke-virtual {v1, v2}, Lj2/d;->B(I)V

    iget-object v0, v1, Lj2/d;->J:[I

    const/4 v2, 0x1

    const/4 v7, 0x0

    aput v2, v0, v7

    move v0, v2

    move/from16 v16, v0

    goto :goto_14

    :cond_14
    const/4 v2, 0x1

    move/from16 v16, v13

    :goto_14
    iget v7, v1, Lj2/d;->T:I

    invoke-virtual/range {p0 .. p0}, Lj2/d;->i()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lj2/d;->i()I

    move-result v12

    if-le v7, v12, :cond_15

    invoke-virtual {v1, v7}, Lj2/d;->w(I)V

    iget-object v0, v1, Lj2/d;->J:[I

    aput v2, v0, v2

    move v0, v2

    move v7, v0

    goto :goto_15

    :cond_15
    move v7, v0

    move/from16 v0, v16

    :goto_15
    if-nez v0, :cond_17

    iget-object v12, v1, Lj2/d;->J:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    if-ne v12, v9, :cond_16

    if-lez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lj2/d;->o()I

    move-result v12

    if-le v12, v3, :cond_16

    iput-boolean v2, v1, Lj2/e;->r0:Z

    iget-object v0, v1, Lj2/d;->J:[I

    aput v2, v0, v13

    invoke-virtual {v1, v3}, Lj2/d;->B(I)V

    move v0, v2

    move v7, v0

    :cond_16
    iget-object v12, v1, Lj2/d;->J:[I

    aget v12, v12, v2

    if-ne v12, v9, :cond_17

    if-lez v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lj2/d;->i()I

    move-result v12

    if-le v12, v4, :cond_17

    iput-boolean v2, v1, Lj2/e;->s0:Z

    iget-object v0, v1, Lj2/d;->J:[I

    aput v2, v0, v2

    invoke-virtual {v1, v4}, Lj2/d;->w(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_16

    :cond_17
    move v13, v0

    move v12, v7

    :goto_16
    move v0, v14

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_18
    iput-object v8, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    if-eqz v13, :cond_19

    iget-object v0, v1, Lj2/d;->J:[I

    const/4 v2, 0x0

    aput v6, v0, v2

    const/4 v2, 0x1

    aput v5, v0, v2

    :cond_19
    iget-object v0, v1, Lj2/e;->j0:Li2/c;

    .line 11
    iget-object v0, v0, Li2/c;->k:Li1/v;

    .line 12
    invoke-virtual {v1, v0}, Lj2/j;->v(Li1/v;)V

    return-void
.end method

.method public F(Lj2/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lj2/e;->m0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lj2/e;->p0:[Lj2/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lj2/b;

    iput-object p2, p0, Lj2/e;->p0:[Lj2/b;

    :cond_0
    iget-object p2, p0, Lj2/e;->p0:[Lj2/b;

    iget v1, p0, Lj2/e;->m0:I

    new-instance v2, Lj2/b;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Lj2/e;->i0:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, Lj2/b;-><init>(Lj2/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lj2/e;->m0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, Lj2/e;->n0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lj2/e;->o0:[Lj2/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lj2/b;

    iput-object p2, p0, Lj2/e;->o0:[Lj2/b;

    :cond_2
    iget-object p2, p0, Lj2/e;->o0:[Lj2/b;

    iget v1, p0, Lj2/e;->n0:I

    new-instance v2, Lj2/b;

    .line 5
    iget-boolean v3, p0, Lj2/e;->i0:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, Lj2/b;-><init>(Lj2/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lj2/e;->n0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public G(Li2/c;)Z
    .locals 11

    invoke-virtual {p0, p1}, Lj2/d;->b(Li2/c;)V

    iget-object v0, p0, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/d;

    .line 1
    iget-object v6, v5, Lj2/d;->I:[Z

    aput-boolean v1, v6, v1

    aput-boolean v1, v6, v4

    .line 2
    instance-of v5, v5, Lj2/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz v3, :cond_7

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/d;

    instance-of v6, v5, Lj2/a;

    if-eqz v6, :cond_6

    check-cast v5, Lj2/a;

    move v6, v1

    .line 3
    :goto_2
    iget v7, v5, Lj2/h;->f0:I

    if-ge v6, v7, :cond_6

    iget-object v7, v5, Lj2/h;->e0:[Lj2/d;

    aget-object v7, v7, v6

    iget v8, v5, Lj2/a;->g0:I

    if-eqz v8, :cond_4

    if-ne v8, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v8, v2, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    .line 4
    :cond_3
    iget-object v7, v7, Lj2/d;->I:[Z

    aput-boolean v4, v7, v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v7, v7, Lj2/d;->I:[Z

    aput-boolean v4, v7, v1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_5
    if-ge v3, v0, :cond_b

    .line 5
    iget-object v5, p0, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v6, v5, Lj2/i;

    if-nez v6, :cond_9

    instance-of v6, v5, Lj2/f;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move v6, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v6, v4

    :goto_7
    if-eqz v6, :cond_a

    .line 7
    invoke-virtual {v5, p1}, Lj2/d;->b(Li2/c;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_8
    if-ge v3, v0, :cond_17

    iget-object v5, p0, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/d;

    instance-of v6, v5, Lj2/e;

    if-eqz v6, :cond_f

    iget-object v6, v5, Lj2/d;->J:[I

    aget v7, v6, v1

    aget v8, v6, v4

    if-ne v7, v2, :cond_c

    .line 8
    aput v4, v6, v1

    :cond_c
    if-ne v8, v2, :cond_d

    .line 9
    aput v4, v6, v4

    .line 10
    :cond_d
    invoke-virtual {v5, p1}, Lj2/d;->b(Li2/c;)V

    if-ne v7, v2, :cond_e

    invoke-virtual {v5, v7}, Lj2/d;->x(I)V

    :cond_e
    if-ne v8, v2, :cond_16

    invoke-virtual {v5, v8}, Lj2/d;->A(I)V

    goto/16 :goto_b

    :cond_f
    const/4 v6, 0x4

    const/4 v7, -0x1

    .line 11
    iput v7, v5, Lj2/d;->h:I

    iput v7, v5, Lj2/d;->i:I

    iget-object v7, p0, Lj2/d;->J:[I

    aget v7, v7, v1

    if-eq v7, v2, :cond_10

    iget-object v7, v5, Lj2/d;->J:[I

    aget v7, v7, v1

    if-ne v7, v6, :cond_10

    iget-object v7, v5, Lj2/d;->y:Lj2/c;

    iget v7, v7, Lj2/c;->e:I

    invoke-virtual {p0}, Lj2/d;->o()I

    move-result v8

    iget-object v9, v5, Lj2/d;->A:Lj2/c;

    iget v9, v9, Lj2/c;->e:I

    sub-int/2addr v8, v9

    iget-object v9, v5, Lj2/d;->y:Lj2/c;

    invoke-virtual {p1, v9}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v10

    iput-object v10, v9, Lj2/c;->g:Li2/e;

    iget-object v9, v5, Lj2/d;->A:Lj2/c;

    invoke-virtual {p1, v9}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v10

    iput-object v10, v9, Lj2/c;->g:Li2/e;

    iget-object v9, v5, Lj2/d;->y:Lj2/c;

    iget-object v9, v9, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v9, v7}, Li2/c;->e(Li2/e;I)V

    iget-object v9, v5, Lj2/d;->A:Lj2/c;

    iget-object v9, v9, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v9, v8}, Li2/c;->e(Li2/e;I)V

    iput v2, v5, Lj2/d;->h:I

    .line 12
    iput v7, v5, Lj2/d;->P:I

    sub-int/2addr v8, v7

    iput v8, v5, Lj2/d;->L:I

    iget v7, v5, Lj2/d;->S:I

    if-ge v8, v7, :cond_10

    iput v7, v5, Lj2/d;->L:I

    .line 13
    :cond_10
    iget-object v7, p0, Lj2/d;->J:[I

    aget v7, v7, v4

    if-eq v7, v2, :cond_13

    iget-object v7, v5, Lj2/d;->J:[I

    aget v7, v7, v4

    if-ne v7, v6, :cond_13

    iget-object v6, v5, Lj2/d;->z:Lj2/c;

    iget v6, v6, Lj2/c;->e:I

    invoke-virtual {p0}, Lj2/d;->i()I

    move-result v7

    iget-object v8, v5, Lj2/d;->B:Lj2/c;

    iget v8, v8, Lj2/c;->e:I

    sub-int/2addr v7, v8

    iget-object v8, v5, Lj2/d;->z:Lj2/c;

    invoke-virtual {p1, v8}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v9

    iput-object v9, v8, Lj2/c;->g:Li2/e;

    iget-object v8, v5, Lj2/d;->B:Lj2/c;

    invoke-virtual {p1, v8}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v9

    iput-object v9, v8, Lj2/c;->g:Li2/e;

    iget-object v8, v5, Lj2/d;->z:Lj2/c;

    iget-object v8, v8, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v8, v6}, Li2/c;->e(Li2/e;I)V

    iget-object v8, v5, Lj2/d;->B:Lj2/c;

    iget-object v8, v8, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v8, v7}, Li2/c;->e(Li2/e;I)V

    iget v8, v5, Lj2/d;->R:I

    if-gtz v8, :cond_11

    .line 14
    iget v8, v5, Lj2/d;->X:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_12

    .line 15
    :cond_11
    iget-object v8, v5, Lj2/d;->C:Lj2/c;

    invoke-virtual {p1, v8}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v9

    iput-object v9, v8, Lj2/c;->g:Li2/e;

    iget-object v8, v5, Lj2/d;->C:Lj2/c;

    iget-object v8, v8, Lj2/c;->g:Li2/e;

    iget v9, v5, Lj2/d;->R:I

    add-int/2addr v9, v6

    invoke-virtual {p1, v8, v9}, Li2/c;->e(Li2/e;I)V

    :cond_12
    iput v2, v5, Lj2/d;->i:I

    .line 16
    iput v6, v5, Lj2/d;->Q:I

    sub-int/2addr v7, v6

    iput v7, v5, Lj2/d;->M:I

    iget v6, v5, Lj2/d;->T:I

    if-ge v7, v6, :cond_13

    iput v6, v5, Lj2/d;->M:I

    .line 17
    :cond_13
    instance-of v6, v5, Lj2/i;

    if-nez v6, :cond_15

    instance-of v6, v5, Lj2/f;

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    move v6, v1

    goto :goto_a

    :cond_15
    :goto_9
    move v6, v4

    :goto_a
    if-nez v6, :cond_16

    .line 18
    invoke-virtual {v5, p1}, Lj2/d;->b(Li2/c;)V

    :cond_16
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_17
    iget v0, p0, Lj2/e;->m0:I

    if-lez v0, :cond_18

    invoke-static {p0, p1, v1}, La0/e3;->c(Lj2/e;Li2/c;I)V

    :cond_18
    iget v0, p0, Lj2/e;->n0:I

    if-lez v0, :cond_19

    invoke-static {p0, p1, v4}, La0/e3;->c(Lj2/e;Li2/c;I)V

    :cond_19
    return v4
.end method

.method public H(ZI)Z
    .locals 10

    iget-object p0, p0, Lj2/e;->g0:Lk2/e;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Lk2/e;->a:Lj2/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj2/d;->h(I)I

    move-result v1

    iget-object v3, p0, Lk2/e;->a:Lj2/e;

    invoke-virtual {v3, v0}, Lj2/d;->h(I)I

    move-result v3

    iget-object v4, p0, Lk2/e;->a:Lj2/e;

    invoke-virtual {v4}, Lj2/d;->p()I

    move-result v4

    iget-object v5, p0, Lk2/e;->a:Lj2/e;

    invoke-virtual {v5}, Lj2/d;->q()I

    move-result v5

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    :cond_0
    iget-object v7, p0, Lk2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/m;

    iget v9, v8, Lk2/m;->f:I

    if-ne v9, p2, :cond_1

    invoke-virtual {v8}, Lk2/m;->k()Z

    move-result v8

    if-nez v8, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v1, v6, :cond_4

    iget-object p1, p0, Lk2/e;->a:Lj2/e;

    .line 2
    iget-object v6, p1, Lj2/d;->J:[I

    aput v0, v6, v2

    .line 3
    invoke-virtual {p0, p1, v2}, Lk2/e;->d(Lj2/e;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lj2/d;->B(I)V

    iget-object p1, p0, Lk2/e;->a:Lj2/e;

    iget-object v6, p1, Lj2/d;->d:Lk2/j;

    iget-object v6, v6, Lk2/m;->e:Lk2/g;

    invoke-virtual {p1}, Lj2/d;->o()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v3, v6, :cond_4

    iget-object p1, p0, Lk2/e;->a:Lj2/e;

    .line 4
    iget-object v6, p1, Lj2/d;->J:[I

    aput v0, v6, v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lk2/e;->d(Lj2/e;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lj2/d;->w(I)V

    iget-object p1, p0, Lk2/e;->a:Lj2/e;

    iget-object v6, p1, Lj2/d;->e:Lk2/l;

    iget-object v6, v6, Lk2/m;->e:Lk2/g;

    invoke-virtual {p1}, Lj2/d;->i()I

    move-result p1

    :goto_0
    invoke-virtual {v6, p1}, Lk2/g;->c(I)V

    :cond_4
    iget-object p1, p0, Lk2/e;->a:Lj2/e;

    iget-object v6, p1, Lj2/d;->J:[I

    const/4 v7, 0x4

    if-nez p2, :cond_6

    aget v5, v6, v2

    if-eq v5, v0, :cond_5

    aget v5, v6, v2

    if-ne v5, v7, :cond_7

    :cond_5
    invoke-virtual {p1}, Lj2/d;->o()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Lk2/e;->a:Lj2/e;

    iget-object v5, v5, Lj2/d;->d:Lk2/j;

    iget-object v5, v5, Lk2/m;->i:Lk2/f;

    invoke-virtual {v5, p1}, Lk2/f;->c(I)V

    iget-object v5, p0, Lk2/e;->a:Lj2/e;

    iget-object v5, v5, Lj2/d;->d:Lk2/j;

    iget-object v5, v5, Lk2/m;->e:Lk2/g;

    sub-int/2addr p1, v4

    goto :goto_2

    :cond_6
    aget v4, v6, v0

    if-eq v4, v0, :cond_8

    aget v4, v6, v0

    if-ne v4, v7, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lj2/d;->i()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lk2/e;->a:Lj2/e;

    iget-object v4, v4, Lj2/d;->e:Lk2/l;

    iget-object v4, v4, Lk2/m;->i:Lk2/f;

    invoke-virtual {v4, p1}, Lk2/f;->c(I)V

    iget-object v4, p0, Lk2/e;->a:Lj2/e;

    iget-object v4, v4, Lj2/d;->e:Lk2/l;

    iget-object v4, v4, Lk2/m;->e:Lk2/g;

    sub-int/2addr p1, v5

    move-object v5, v4

    :goto_2
    invoke-virtual {v5, p1}, Lk2/g;->c(I)V

    move p1, v0

    :goto_3
    invoke-virtual {p0}, Lk2/e;->g()V

    iget-object v4, p0, Lk2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/m;

    iget v6, v5, Lk2/m;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lk2/m;->b:Lj2/d;

    iget-object v7, p0, Lk2/e;->a:Lj2/e;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Lk2/m;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lk2/m;->e()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lk2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/m;

    iget v6, v5, Lk2/m;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v6, v5, Lk2/m;->b:Lj2/d;

    iget-object v7, p0, Lk2/e;->a:Lj2/e;

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lk2/m;->h:Lk2/f;

    iget-boolean v6, v6, Lk2/f;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, Lk2/m;->i:Lk2/f;

    iget-boolean v6, v6, Lk2/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Lk2/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Lk2/m;->e:Lk2/g;

    iget-boolean v5, v5, Lk2/f;->j:Z

    if-nez v5, :cond_c

    :goto_6
    move v0, v2

    :cond_11
    iget-object p1, p0, Lk2/e;->a:Lj2/e;

    invoke-virtual {p1, v1}, Lj2/d;->x(I)V

    iget-object p0, p0, Lk2/e;->a:Lj2/e;

    invoke-virtual {p0, v3}, Lj2/d;->A(I)V

    return v0
.end method

.method public I()V
    .locals 1

    iget-object p0, p0, Lj2/e;->g0:Lk2/e;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk2/e;->b:Z

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lj2/e;->q0:I

    const/16 p0, 0x100

    invoke-static {p1, p0}, Lc0/a;->b(II)Z

    move-result p0

    sput-boolean p0, Li2/c;->p:Z

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lj2/e;->j0:Li2/c;

    invoke-virtual {v0}, Li2/c;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lj2/e;->k0:I

    iput v0, p0, Lj2/e;->l0:I

    invoke-super {p0}, Lj2/j;->u()V

    return-void
.end method
