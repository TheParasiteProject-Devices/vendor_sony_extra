.class public final Lh0/i$z;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->x0(ILjava/lang/Object;ZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lh0/d<",
        "*>;",
        "Lh0/a2;",
        "Lh0/t1;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/i$z;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lh0/d;

    move-object/from16 v6, p2

    check-cast v6, Lh0/a2;

    move-object/from16 v4, p3

    check-cast v4, Lh0/t1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, v6

    .line 1
    invoke-static/range {v0 .. v5}, Lh0/j;->a(Lh0/d;Ljava/lang/String;Lh0/a2;Ljava/lang/String;Lh0/t1;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lh0/i$z;->i:I

    .line 2
    iget v1, v6, Lh0/a2;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_f

    if-ltz v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-eqz v1, :cond_e

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v1, v6, Lh0/a2;->r:I

    iget v5, v6, Lh0/a2;->s:I

    iget v7, v6, Lh0/a2;->g:I

    move v8, v1

    :goto_2
    if-lez v0, :cond_5

    iget-object v9, v6, Lh0/a2;->b:[I

    invoke-virtual {v6, v8}, Lh0/a2;->q(I)I

    move-result v10

    invoke-static {v9, v10}, Ll2/d;->f([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v7, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    if-eqz v9, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v6, Lh0/a2;->b:[I

    invoke-virtual {v6, v8}, Lh0/a2;->q(I)I

    move-result v4

    invoke-static {v0, v4}, Ll2/d;->f([II)I

    move-result v0

    iget v4, v6, Lh0/a2;->h:I

    iget-object v7, v6, Lh0/a2;->b:[I

    invoke-virtual {v6, v8}, Lh0/a2;->q(I)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lh0/a2;->g([II)I

    move-result v7

    iget-object v9, v6, Lh0/a2;->b:[I

    add-int/2addr v8, v0

    invoke-virtual {v6, v8}, Lh0/a2;->q(I)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lh0/a2;->g([II)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v6, Lh0/a2;->r:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v10, v2}, Lh0/a2;->v(II)V

    invoke-virtual {v6, v0}, Lh0/a2;->u(I)V

    iget-object v2, v6, Lh0/a2;->b:[I

    invoke-virtual {v6, v8}, Lh0/a2;->q(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {v6, v1}, Lh0/a2;->q(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    mul-int/lit8 v12, v0, 0x5

    add-int/2addr v12, v3

    invoke-static {v2, v2, v11, v3, v12}, Ll6/k;->S([I[IIII)[I

    if-lez v10, :cond_6

    iget-object v3, v6, Lh0/a2;->c:[Ljava/lang/Object;

    add-int v11, v7, v10

    invoke-virtual {v6, v11}, Lh0/a2;->h(I)I

    move-result v11

    add-int/2addr v9, v10

    invoke-virtual {v6, v9}, Lh0/a2;->h(I)I

    move-result v9

    invoke-static {v3, v3, v4, v11, v9}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    add-int/2addr v7, v10

    sub-int v3, v7, v4

    iget v4, v6, Lh0/a2;->j:I

    iget v9, v6, Lh0/a2;->k:I

    iget-object v11, v6, Lh0/a2;->c:[Ljava/lang/Object;

    array-length v11, v11

    iget v12, v6, Lh0/a2;->l:I

    add-int v13, v1, v0

    move v14, v1

    :goto_4
    if-ge v14, v13, :cond_8

    invoke-virtual {v6, v14}, Lh0/a2;->q(I)I

    move-result v15

    invoke-virtual {v6, v2, v15}, Lh0/a2;->g([II)I

    move-result v16

    move/from16 p0, v4

    sub-int v4, v16, v3

    if-ge v12, v15, :cond_7

    const/16 v16, 0x0

    move/from16 p1, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_7
    move/from16 p1, v3

    move/from16 v3, p0

    :goto_5
    invoke-virtual {v6, v4, v3, v9, v11}, Lh0/a2;->i(IIII)I

    move-result v3

    .line 3
    iget v4, v6, Lh0/a2;->j:I

    move/from16 v16, v9

    iget v9, v6, Lh0/a2;->k:I

    move/from16 p2, v11

    iget-object v11, v6, Lh0/a2;->c:[Ljava/lang/Object;

    array-length v11, v11

    invoke-virtual {v6, v3, v4, v9, v11}, Lh0/a2;->i(IIII)I

    move-result v3

    mul-int/lit8 v15, v15, 0x5

    add-int/lit8 v15, v15, 0x4

    .line 4
    aput v3, v2, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p0

    move/from16 v3, p1

    move/from16 v11, p2

    move/from16 v9, v16

    goto :goto_4

    :cond_8
    add-int v2, v0, v8

    .line 5
    invoke-virtual {v6}, Lh0/a2;->o()I

    move-result v3

    iget-object v4, v6, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-static {v4, v8, v3}, Ll2/d;->k(Ljava/util/ArrayList;II)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-ltz v4, :cond_9

    :goto_6
    iget-object v11, v6, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_9

    iget-object v11, v6, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "anchors[index]"

    invoke-static {v11, v12}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lh0/c;

    invoke-virtual {v6, v11}, Lh0/a2;->c(Lh0/c;)I

    move-result v12

    if-lt v12, v8, :cond_9

    if-ge v12, v2, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    sub-int v2, v1, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/c;

    invoke-virtual {v6, v12}, Lh0/a2;->c(Lh0/c;)I

    move-result v13

    add-int/2addr v13, v2

    iget v14, v6, Lh0/a2;->e:I

    if-lt v13, v14, :cond_a

    sub-int v14, v3, v13

    neg-int v14, v14

    .line 6
    iput v14, v12, Lh0/c;->a:I

    goto :goto_8

    :cond_a
    iput v13, v12, Lh0/c;->a:I

    .line 7
    :goto_8
    iget-object v14, v6, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, Ll2/d;->k(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v6, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 8
    :cond_b
    invoke-virtual {v6, v8, v0}, Lh0/a2;->G(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget v0, v6, Lh0/a2;->g:I

    invoke-virtual {v6, v5, v0, v1}, Lh0/a2;->m(III)V

    if-lez v10, :cond_c

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v7, v10, v8}, Lh0/a2;->H(III)V

    .line 9
    :cond_c
    :goto_9
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    :cond_d
    const-string v0, "Unexpectedly removed anchors"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot move a group while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
