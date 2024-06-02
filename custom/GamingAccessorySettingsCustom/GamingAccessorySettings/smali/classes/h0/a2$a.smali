.class public final Lh0/a2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh0/a2$a;Lh0/a2;ILh0/a2;ZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p2}, Lh0/a2;->s(I)I

    move-result v3

    add-int v4, v1, v3

    .line 2
    iget-object v5, v0, Lh0/a2;->b:[I

    .line 3
    iget v6, v0, Lh0/a2;->e:I

    if-ge v1, v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    iget v6, v0, Lh0/a2;->f:I

    add-int/2addr v6, v1

    .line 4
    :goto_0
    invoke-virtual {v0, v5, v6}, Lh0/a2;->g([II)I

    move-result v5

    iget-object v6, v0, Lh0/a2;->b:[I

    .line 5
    iget v7, v0, Lh0/a2;->e:I

    if-ge v4, v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v0, Lh0/a2;->f:I

    add-int/2addr v7, v4

    .line 6
    :goto_1
    invoke-virtual {v0, v6, v7}, Lh0/a2;->g([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_4

    .line 7
    iget-object v10, v0, Lh0/a2;->b:[I

    .line 8
    iget v11, v0, Lh0/a2;->e:I

    if-ge v1, v11, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    iget v11, v0, Lh0/a2;->f:I

    add-int/2addr v11, v1

    :goto_2
    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    .line 9
    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3

    move v10, v9

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 10
    :goto_4
    invoke-virtual {v2, v3}, Lh0/a2;->u(I)V

    .line 11
    iget v11, v2, Lh0/a2;->r:I

    .line 12
    invoke-virtual {v2, v7, v11}, Lh0/a2;->v(II)V

    .line 13
    iget v11, v0, Lh0/a2;->e:I

    if-ge v11, v4, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Lh0/a2;->y(I)V

    .line 15
    :cond_5
    iget v11, v0, Lh0/a2;->j:I

    if-ge v11, v6, :cond_6

    .line 16
    invoke-virtual {v0, v6, v4}, Lh0/a2;->z(II)V

    .line 17
    :cond_6
    iget-object v11, v2, Lh0/a2;->b:[I

    .line 18
    iget v12, v2, Lh0/a2;->r:I

    .line 19
    iget-object v13, v0, Lh0/a2;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v8, v4, 0x5

    .line 20
    invoke-static {v13, v11, v14, v15, v8}, Ll6/k;->S([I[IIII)[I

    .line 21
    iget-object v8, v2, Lh0/a2;->c:[Ljava/lang/Object;

    .line 22
    iget v13, v2, Lh0/a2;->h:I

    .line 23
    iget-object v15, v0, Lh0/a2;->c:[Ljava/lang/Object;

    .line 24
    invoke-static {v15, v8, v13, v5, v6}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    iget v6, v2, Lh0/a2;->s:I

    add-int/lit8 v15, v14, 0x2

    .line 26
    aput v6, v11, v15

    sub-int v15, v12, v1

    add-int v9, v12, v3

    .line 27
    invoke-virtual {v2, v11, v12}, Lh0/a2;->g([II)I

    move-result v16

    sub-int v16, v13, v16

    move/from16 v17, v6

    .line 28
    iget v6, v2, Lh0/a2;->l:I

    move/from16 v18, v6

    .line 29
    iget v6, v2, Lh0/a2;->k:I

    .line 30
    array-length v8, v8

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v18, v13

    move v13, v12

    :goto_5
    if-ge v13, v9, :cond_a

    if-eq v13, v12, :cond_7

    mul-int/lit8 v20, v13, 0x5

    add-int/lit8 v20, v20, 0x2

    .line 31
    aget v21, v11, v20

    add-int v21, v21, v15

    .line 32
    aput v21, v11, v20

    .line 33
    :cond_7
    invoke-virtual {v2, v11, v13}, Lh0/a2;->g([II)I

    move-result v20

    move/from16 v21, v9

    add-int v9, v20, v16

    if-ge v10, v13, :cond_8

    move/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    move/from16 v20, v14

    .line 34
    iget v14, v2, Lh0/a2;->j:I

    .line 35
    :goto_6
    invoke-virtual {v2, v9, v14, v6, v8}, Lh0/a2;->i(IIII)I

    move-result v9

    mul-int/lit8 v14, v13, 0x5

    add-int/lit8 v14, v14, 0x4

    .line 36
    aput v9, v11, v14

    if-ne v13, v10, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v20

    move/from16 v9, v21

    goto :goto_5

    :cond_a
    move/from16 v21, v9

    move/from16 v20, v14

    .line 37
    iput v10, v2, Lh0/a2;->l:I

    .line 38
    iget-object v6, v0, Lh0/a2;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lh0/a2;->o()I

    move-result v8

    invoke-static {v6, v1, v8}, Ll2/d;->k(Ljava/util/ArrayList;II)I

    move-result v6

    .line 40
    iget-object v8, v0, Lh0/a2;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lh0/a2;->o()I

    move-result v9

    invoke-static {v8, v4, v9}, Ll2/d;->k(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_c

    .line 42
    iget-object v8, v0, Lh0/a2;->d:Ljava/util/ArrayList;

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_7
    if-ge v10, v4, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "sourceAnchors[anchorIndex]"

    invoke-static {v13, v14}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lh0/c;

    .line 44
    iget v14, v13, Lh0/c;->a:I

    add-int/2addr v14, v15

    .line 45
    iput v14, v13, Lh0/c;->a:I

    .line 46
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 47
    :cond_b
    iget-object v10, v2, Lh0/a2;->d:Ljava/util/ArrayList;

    .line 48
    iget v13, v2, Lh0/a2;->r:I

    .line 49
    invoke-virtual/range {p3 .. p3}, Lh0/a2;->o()I

    move-result v14

    invoke-static {v10, v13, v14}, Ll2/d;->k(Ljava/util/ArrayList;II)I

    move-result v10

    .line 50
    iget-object v13, v2, Lh0/a2;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v13, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_8

    :cond_c
    sget-object v9, Ll6/r;->h:Ll6/r;

    .line 52
    :goto_8
    iget-object v4, v0, Lh0/a2;->b:[I

    invoke-virtual {v0, v4, v1}, Lh0/a2;->D([II)I

    move-result v4

    if-eqz p4, :cond_10

    if-ltz v4, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_e

    .line 53
    invoke-virtual/range {p1 .. p1}, Lh0/a2;->N()V

    .line 54
    iget v3, v0, Lh0/a2;->r:I

    sub-int/2addr v4, v3

    .line 55
    invoke-virtual {v0, v4}, Lh0/a2;->a(I)V

    invoke-virtual/range {p1 .. p1}, Lh0/a2;->N()V

    .line 56
    :cond_e
    iget v3, v0, Lh0/a2;->r:I

    sub-int/2addr v1, v3

    .line 57
    invoke-virtual {v0, v1}, Lh0/a2;->a(I)V

    invoke-virtual/range {p1 .. p1}, Lh0/a2;->F()Z

    move-result v1

    if-eqz v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Lh0/a2;->K()V

    invoke-virtual/range {p1 .. p1}, Lh0/a2;->j()I

    invoke-virtual/range {p1 .. p1}, Lh0/a2;->K()V

    invoke-virtual/range {p1 .. p1}, Lh0/a2;->j()I

    :cond_f
    const/4 v4, 0x1

    goto :goto_a

    .line 58
    :cond_10
    invoke-virtual {v0, v1, v3}, Lh0/a2;->G(II)Z

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 59
    invoke-virtual {v0, v5, v7, v1}, Lh0/a2;->H(III)V

    move v1, v3

    :goto_a
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_14

    .line 60
    iget v0, v2, Lh0/a2;->n:I

    .line 61
    invoke-static {v11, v12}, Ll2/d;->j([II)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v4

    goto :goto_b

    :cond_11
    add-int/lit8 v14, v20, 0x1

    .line 62
    aget v1, v11, v14

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    :goto_b
    add-int/2addr v0, v1

    .line 63
    iput v0, v2, Lh0/a2;->n:I

    if-eqz p5, :cond_12

    move/from16 v12, v21

    .line 64
    iput v12, v2, Lh0/a2;->r:I

    add-int v13, v18, v7

    .line 65
    iput v13, v2, Lh0/a2;->h:I

    :cond_12
    if-eqz v19, :cond_13

    move/from16 v0, v17

    .line 66
    invoke-virtual {v2, v0}, Lh0/a2;->Q(I)V

    :cond_13
    return-object v9

    :cond_14
    const-string v0, "Unexpectedly removed anchors"

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
