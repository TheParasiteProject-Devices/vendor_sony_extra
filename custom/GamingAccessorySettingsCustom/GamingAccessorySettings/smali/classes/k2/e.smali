.class public Lk2/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lj2/e;

.field public b:Z

.field public c:Z

.field public d:Lj2/e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk2/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lk2/b$b;

.field public g:Lk2/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/e;->b:Z

    iput-boolean v0, p0, Lk2/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk2/e;->f:Lk2/b$b;

    new-instance v0, Lk2/b$a;

    invoke-direct {v0}, Lk2/b$a;-><init>()V

    iput-object v0, p0, Lk2/e;->g:Lk2/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lk2/e;->a:Lj2/e;

    iput-object p1, p0, Lk2/e;->d:Lj2/e;

    return-void
.end method


# virtual methods
.method public final a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/f;",
            "II",
            "Lk2/f;",
            "Ljava/util/ArrayList<",
            "Lk2/k;",
            ">;",
            "Lk2/k;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lk2/f;->d:Lk2/m;

    iget-object v0, p1, Lk2/m;->c:Lk2/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lk2/e;->a:Lj2/e;

    iget-object v1, v0, Lj2/d;->d:Lk2/j;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Lk2/k;

    invoke-direct {p6, p1, p3}, Lk2/k;-><init>(Lk2/m;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Lk2/m;->c:Lk2/k;

    .line 1
    iget-object p3, p6, Lk2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p3, p1, Lk2/m;->h:Lk2/f;

    iget-object p3, p3, Lk2/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/d;

    instance-of v1, v0, Lk2/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lk2/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lk2/m;->i:Lk2/f;

    iget-object p3, p3, Lk2/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/d;

    instance-of v1, v0, Lk2/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lk2/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Lk2/l;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lk2/l;

    iget-object v0, v0, Lk2/l;->k:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/d;

    instance-of v1, v0, Lk2/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lk2/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk2/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk2/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    instance-of p3, p1, Lk2/l;

    if-eqz p3, :cond_a

    check-cast p1, Lk2/l;

    iget-object p1, p1, Lk2/l;->k:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lk2/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lj2/e;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/d;

    iget-object v4, v2, Lj2/d;->J:[I

    aget v5, v4, v3

    const/4 v10, 0x1

    aget v4, v4, v10

    .line 1
    iget v6, v2, Lj2/d;->X:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    iget v6, v2, Lj2/d;->o:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v11

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-gez v7, :cond_2

    if-ne v5, v8, :cond_2

    iput v9, v2, Lj2/d;->j:I

    :cond_2
    iget v7, v2, Lj2/d;->r:F

    cmpg-float v12, v7, v11

    if-gez v12, :cond_3

    if-ne v4, v8, :cond_3

    iput v9, v2, Lj2/d;->k:I

    .line 3
    :cond_3
    iget v12, v2, Lj2/d;->N:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    if-ne v5, v8, :cond_5

    if-eq v4, v9, :cond_4

    if-ne v4, v10, :cond_5

    .line 4
    :cond_4
    iput v8, v2, Lj2/d;->j:I

    goto :goto_2

    :cond_5
    if-ne v4, v8, :cond_6

    if-eq v5, v9, :cond_8

    if-ne v5, v10, :cond_6

    goto :goto_1

    :cond_6
    if-ne v5, v8, :cond_9

    if-ne v4, v8, :cond_9

    iget v12, v2, Lj2/d;->j:I

    if-nez v12, :cond_7

    iput v8, v2, Lj2/d;->j:I

    :cond_7
    iget v12, v2, Lj2/d;->k:I

    if-nez v12, :cond_9

    :cond_8
    :goto_1
    iput v8, v2, Lj2/d;->k:I

    :cond_9
    :goto_2
    if-ne v5, v8, :cond_b

    iget v12, v2, Lj2/d;->j:I

    if-ne v12, v10, :cond_b

    iget-object v12, v2, Lj2/d;->y:Lj2/c;

    iget-object v12, v12, Lj2/c;->d:Lj2/c;

    if-eqz v12, :cond_a

    iget-object v12, v2, Lj2/d;->A:Lj2/c;

    iget-object v12, v12, Lj2/c;->d:Lj2/c;

    if-nez v12, :cond_b

    :cond_a
    move v12, v9

    goto :goto_3

    :cond_b
    move v12, v5

    :goto_3
    if-ne v4, v8, :cond_d

    iget v5, v2, Lj2/d;->k:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, Lj2/d;->z:Lj2/c;

    iget-object v5, v5, Lj2/c;->d:Lj2/c;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lj2/d;->B:Lj2/c;

    iget-object v5, v5, Lj2/c;->d:Lj2/c;

    if-nez v5, :cond_d

    :cond_c
    move v13, v9

    goto :goto_4

    :cond_d
    move v13, v4

    :goto_4
    iget-object v4, v2, Lj2/d;->d:Lk2/j;

    iput v12, v4, Lk2/m;->d:I

    iget v5, v2, Lj2/d;->j:I

    iput v5, v4, Lk2/m;->a:I

    iget-object v4, v2, Lj2/d;->e:Lk2/l;

    iput v13, v4, Lk2/m;->d:I

    iget v14, v2, Lj2/d;->k:I

    iput v14, v4, Lk2/m;->a:I

    const/4 v4, 0x4

    if-eq v12, v4, :cond_e

    if-eq v12, v10, :cond_e

    if-ne v12, v9, :cond_f

    :cond_e
    if-eq v13, v4, :cond_24

    if-eq v13, v10, :cond_24

    if-ne v13, v9, :cond_f

    goto/16 :goto_b

    :cond_f
    const/high16 v15, 0x3f000000    # 0.5f

    if-ne v12, v8, :cond_16

    if-eq v13, v9, :cond_10

    if-ne v13, v10, :cond_16

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v13, v9, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Lk2/e;->f(Lj2/d;IIII)V

    :cond_11
    invoke-virtual {v2}, Lj2/d;->i()I

    move-result v3

    int-to-float v4, v3

    iget v5, v2, Lj2/d;->N:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v15

    float-to-int v4, v4

    move v9, v3

    move v7, v4

    move v8, v10

    goto :goto_5

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v8, v13

    invoke-virtual/range {v4 .. v9}, Lk2/e;->f(Lj2/d;IIII)V

    iget-object v3, v2, Lj2/d;->d:Lk2/j;

    iget-object v3, v3, Lk2/m;->e:Lk2/g;

    invoke-virtual {v2}, Lj2/d;->o()I

    move-result v2

    goto/16 :goto_a

    :cond_13
    if-ne v5, v9, :cond_15

    iget-object v11, v0, Lj2/d;->J:[I

    aget v9, v11, v3

    if-eq v9, v10, :cond_14

    aget v9, v11, v3

    if-ne v9, v4, :cond_16

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lj2/d;->o()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v15

    float-to-int v3, v6

    invoke-virtual {v2}, Lj2/d;->i()I

    move-result v4

    move v7, v3

    move v9, v4

    move v8, v13

    :goto_5
    const/4 v6, 0x1

    move-object/from16 v4, p0

    move-object v5, v2

    goto/16 :goto_e

    :goto_6
    iput-boolean v10, v2, Lj2/d;->a:Z

    goto/16 :goto_0

    :cond_15
    iget-object v9, v2, Lj2/d;->G:[Lj2/c;

    aget-object v11, v9, v3

    iget-object v11, v11, Lj2/c;->d:Lj2/c;

    if-eqz v11, :cond_1e

    aget-object v9, v9, v10

    iget-object v9, v9, Lj2/c;->d:Lj2/c;

    if-nez v9, :cond_16

    goto/16 :goto_7

    :cond_16
    if-ne v13, v8, :cond_1f

    const/4 v9, 0x2

    if-eq v12, v9, :cond_17

    if-ne v12, v10, :cond_1f

    :cond_17
    if-ne v14, v8, :cond_1a

    if-ne v12, v9, :cond_18

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Lk2/e;->f(Lj2/d;IIII)V

    :cond_18
    invoke-virtual {v2}, Lj2/d;->o()I

    move-result v7

    iget v3, v2, Lj2/d;->N:F

    .line 5
    iget v4, v2, Lj2/d;->O:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_19
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v15

    float-to-int v9, v4

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    goto/16 :goto_e

    :cond_1a
    if-ne v14, v10, :cond_1b

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v12

    .line 6
    invoke-virtual/range {v4 .. v9}, Lk2/e;->f(Lj2/d;IIII)V

    goto/16 :goto_9

    :cond_1b
    const/4 v9, 0x2

    if-ne v14, v9, :cond_1d

    iget-object v9, v0, Lj2/d;->J:[I

    aget v11, v9, v10

    if-eq v11, v10, :cond_1c

    aget v9, v9, v10

    if-ne v9, v4, :cond_1f

    :cond_1c
    invoke-virtual {v2}, Lj2/d;->o()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj2/d;->i()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v7, v15

    float-to-int v4, v7

    move v7, v3

    move v9, v4

    move v8, v10

    move v6, v12

    goto/16 :goto_d

    :cond_1d
    iget-object v4, v2, Lj2/d;->G:[Lj2/c;

    const/4 v9, 0x2

    aget-object v11, v4, v9

    iget-object v9, v11, Lj2/c;->d:Lj2/c;

    if-eqz v9, :cond_1e

    aget-object v4, v4, v8

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    if-nez v4, :cond_1f

    :cond_1e
    :goto_7
    move v7, v3

    move v9, v7

    move v8, v13

    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_1f
    if-ne v12, v8, :cond_0

    if-ne v13, v8, :cond_0

    if-eq v5, v10, :cond_23

    if-ne v14, v10, :cond_20

    goto :goto_8

    :cond_20
    const/4 v4, 0x2

    if-ne v14, v4, :cond_0

    if-ne v5, v4, :cond_0

    iget-object v4, v0, Lj2/d;->J:[I

    aget v5, v4, v3

    if-eq v5, v10, :cond_21

    aget v3, v4, v3

    if-ne v3, v10, :cond_0

    :cond_21
    aget v3, v4, v10

    if-eq v3, v10, :cond_22

    aget v3, v4, v10

    if-ne v3, v10, :cond_0

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lj2/d;->o()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v15

    float-to-int v3, v6

    invoke-virtual/range {p1 .. p1}, Lj2/d;->i()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v7, v15

    float-to-int v9, v7

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    move v7, v3

    goto :goto_e

    :cond_23
    :goto_8
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v2

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Lk2/e;->f(Lj2/d;IIII)V

    iget-object v3, v2, Lj2/d;->d:Lk2/j;

    iget-object v3, v3, Lk2/m;->e:Lk2/g;

    invoke-virtual {v2}, Lj2/d;->o()I

    move-result v4

    iput v4, v3, Lk2/g;->m:I

    :goto_9
    iget-object v3, v2, Lj2/d;->e:Lk2/l;

    iget-object v3, v3, Lk2/m;->e:Lk2/g;

    invoke-virtual {v2}, Lj2/d;->i()I

    move-result v2

    :goto_a
    iput v2, v3, Lk2/g;->m:I

    goto/16 :goto_0

    :cond_24
    :goto_b
    invoke-virtual {v2}, Lj2/d;->o()I

    move-result v3

    if-ne v12, v4, :cond_25

    invoke-virtual/range {p1 .. p1}, Lj2/d;->o()I

    move-result v3

    iget-object v5, v2, Lj2/d;->y:Lj2/c;

    iget v5, v5, Lj2/c;->e:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lj2/d;->A:Lj2/c;

    iget v5, v5, Lj2/c;->e:I

    sub-int/2addr v3, v5

    move v7, v3

    move v6, v10

    goto :goto_c

    :cond_25
    move v7, v3

    move v6, v12

    :goto_c
    invoke-virtual {v2}, Lj2/d;->i()I

    move-result v3

    if-ne v13, v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Lj2/d;->i()I

    move-result v3

    iget-object v4, v2, Lj2/d;->z:Lj2/c;

    iget v4, v4, Lj2/c;->e:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lj2/d;->B:Lj2/c;

    iget v4, v4, Lj2/c;->e:I

    sub-int/2addr v3, v4

    move v9, v3

    move v8, v10

    goto :goto_d

    :cond_26
    move v9, v3

    move v8, v13

    :goto_d
    move-object/from16 v4, p0

    move-object v5, v2

    :goto_e
    invoke-virtual/range {v4 .. v9}, Lk2/e;->f(Lj2/d;IIII)V

    iget-object v3, v2, Lj2/d;->d:Lk2/j;

    iget-object v3, v3, Lk2/m;->e:Lk2/g;

    invoke-virtual {v2}, Lj2/d;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lk2/g;->c(I)V

    iget-object v3, v2, Lj2/d;->e:Lk2/l;

    iget-object v3, v3, Lk2/m;->e:Lk2/g;

    invoke-virtual {v2}, Lj2/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lk2/g;->c(I)V

    goto/16 :goto_6

    :cond_27
    return v3
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lk2/e;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lk2/e;->d:Lj2/e;

    iget-object v1, v1, Lj2/d;->d:Lk2/j;

    invoke-virtual {v1}, Lk2/j;->f()V

    iget-object v1, p0, Lk2/e;->d:Lj2/e;

    iget-object v1, v1, Lj2/d;->e:Lk2/l;

    invoke-virtual {v1}, Lk2/l;->f()V

    iget-object v1, p0, Lk2/e;->d:Lj2/e;

    iget-object v1, v1, Lj2/d;->d:Lk2/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk2/e;->d:Lj2/e;

    iget-object v1, v1, Lj2/d;->e:Lk2/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk2/e;->d:Lj2/e;

    iget-object v1, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/d;

    instance-of v6, v3, Lj2/f;

    if-eqz v6, :cond_1

    new-instance v4, Lk2/h;

    invoke-direct {v4, v3}, Lk2/h;-><init>(Lj2/d;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lj2/d;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lj2/d;->b:Lk2/c;

    if-nez v6, :cond_2

    new-instance v6, Lk2/c;

    invoke-direct {v6, v3, v5}, Lk2/c;-><init>(Lj2/d;I)V

    iput-object v6, v3, Lj2/d;->b:Lk2/c;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v5, v3, Lj2/d;->b:Lk2/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v3, Lj2/d;->d:Lk2/j;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Lj2/d;->t()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lj2/d;->c:Lk2/c;

    if-nez v5, :cond_5

    new-instance v5, Lk2/c;

    invoke-direct {v5, v3, v4}, Lk2/c;-><init>(Lj2/d;I)V

    iput-object v5, v3, Lj2/d;->c:Lk2/c;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v4, v3, Lj2/d;->c:Lk2/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lj2/d;->e:Lk2/l;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v4, v3, Lj2/h;

    if-eqz v4, :cond_0

    new-instance v4, Lk2/i;

    invoke-direct {v4, v3}, Lk2/i;-><init>(Lj2/d;)V

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/m;

    invoke-virtual {v2}, Lk2/m;->f()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/m;

    iget-object v2, v1, Lk2/m;->b:Lj2/d;

    iget-object v3, p0, Lk2/e;->d:Lj2/e;

    if-ne v2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lk2/m;->d()V

    goto :goto_5

    .line 2
    :cond_c
    iget-object v0, p0, Lk2/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v5, Lk2/k;->c:I

    iget-object v0, p0, Lk2/e;->a:Lj2/e;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v1, p0, Lk2/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Lk2/e;->e(Lk2/m;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lk2/e;->a:Lj2/e;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v1, p0, Lk2/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lk2/e;->e(Lk2/m;ILjava/util/ArrayList;)V

    iput-boolean v5, p0, Lk2/e;->b:Z

    return-void
.end method

.method public final d(Lj2/e;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lk2/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    :goto_0
    if-ge v8, v3, :cond_d

    iget-object v9, v0, Lk2/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/k;

    .line 1
    iget-object v10, v9, Lk2/k;->a:Lk2/m;

    instance-of v11, v10, Lk2/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lk2/c;

    iget v11, v11, Lk2/m;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_7

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Lk2/j;

    if-nez v11, :cond_2

    goto/16 :goto_7

    :cond_1
    instance-of v11, v10, Lk2/l;

    if-nez v11, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v1, Lj2/d;->d:Lk2/j;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lj2/d;->e:Lk2/l;

    :goto_1
    iget-object v11, v11, Lk2/m;->h:Lk2/f;

    if-nez v2, :cond_4

    iget-object v12, v1, Lj2/d;->d:Lk2/j;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lj2/d;->e:Lk2/l;

    :goto_2
    iget-object v12, v12, Lk2/m;->i:Lk2/f;

    iget-object v10, v10, Lk2/m;->h:Lk2/f;

    iget-object v10, v10, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Lk2/k;->a:Lk2/m;

    iget-object v11, v11, Lk2/m;->i:Lk2/f;

    iget-object v11, v11, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Lk2/k;->a:Lk2/m;

    invoke-virtual {v12}, Lk2/m;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    iget-object v10, v9, Lk2/k;->a:Lk2/m;

    iget-object v10, v10, Lk2/m;->h:Lk2/f;

    invoke-virtual {v9, v10, v6, v7}, Lk2/k;->b(Lk2/f;J)J

    move-result-wide v10

    iget-object v14, v9, Lk2/k;->a:Lk2/m;

    iget-object v14, v14, Lk2/m;->i:Lk2/f;

    invoke-virtual {v9, v14, v6, v7}, Lk2/k;->a(Lk2/f;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    iget-object v14, v9, Lk2/k;->a:Lk2/m;

    iget-object v15, v14, Lk2/m;->i:Lk2/f;

    iget v15, v15, Lk2/f;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    iget-object v6, v14, Lk2/m;->h:Lk2/f;

    iget v6, v6, Lk2/f;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    :cond_6
    iget-object v6, v14, Lk2/m;->b:Lj2/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 2
    iget v6, v6, Lj2/d;->U:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    iget v6, v6, Lj2/d;->V:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Ln/a;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 3
    iget-object v0, v9, Lk2/k;->a:Lk2/m;

    iget-object v1, v0, Lk2/m;->h:Lk2/f;

    iget v1, v1, Lk2/f;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    goto :goto_6

    :cond_a
    iget-object v0, v9, Lk2/k;->a:Lk2/m;

    if-eqz v10, :cond_b

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    iget v1, v0, Lk2/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lk2/k;->b(Lk2/f;J)J

    move-result-wide v0

    iget-object v6, v9, Lk2/k;->a:Lk2/m;

    iget-object v6, v6, Lk2/m;->h:Lk2/f;

    iget v6, v6, Lk2/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget v1, v0, Lk2/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lk2/k;->a(Lk2/f;J)J

    move-result-wide v0

    iget-object v6, v9, Lk2/k;->a:Lk2/m;

    iget-object v6, v6, Lk2/m;->i:Lk2/f;

    iget v6, v6, Lk2/f;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    :goto_5
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lk2/m;->h:Lk2/f;

    iget v1, v1, Lk2/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Lk2/m;->j()J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-object v0, v9, Lk2/k;->a:Lk2/m;

    :goto_6
    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget v0, v0, Lk2/f;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    .line 4
    :goto_7
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(Lk2/m;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/m;",
            "I",
            "Ljava/util/ArrayList<",
            "Lk2/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/d;

    instance-of v2, v1, Lk2/f;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lk2/f;

    const/4 v6, 0x0

    iget-object v7, p1, Lk2/m;->i:Lk2/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lk2/m;

    if-eqz v2, :cond_0

    check-cast v1, Lk2/m;

    iget-object v3, v1, Lk2/m;->h:Lk2/f;

    const/4 v5, 0x0

    iget-object v6, p1, Lk2/m;->i:Lk2/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/d;

    instance-of v2, v1, Lk2/f;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lk2/f;

    const/4 v6, 0x1

    iget-object v7, p1, Lk2/m;->h:Lk2/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lk2/m;

    if-eqz v2, :cond_3

    check-cast v1, Lk2/m;

    iget-object v3, v1, Lk2/m;->i:Lk2/f;

    const/4 v5, 0x1

    iget-object v6, p1, Lk2/m;->h:Lk2/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lk2/l;

    iget-object p1, p1, Lk2/l;->k:Lk2/f;

    iget-object p1, p1, Lk2/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/d;

    instance-of v1, v0, Lk2/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lk2/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lk2/e;->a(Lk2/f;IILk2/f;Ljava/util/ArrayList;Lk2/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lj2/d;IIII)V
    .locals 1

    iget-object v0, p0, Lk2/e;->g:Lk2/b$a;

    iput p2, v0, Lk2/b$a;->a:I

    iput p4, v0, Lk2/b$a;->b:I

    iput p3, v0, Lk2/b$a;->c:I

    iput p5, v0, Lk2/b$a;->d:I

    iget-object p2, p0, Lk2/e;->f:Lk2/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Lj2/d;Lk2/b$a;)V

    iget-object p2, p0, Lk2/e;->g:Lk2/b$a;

    iget p2, p2, Lk2/b$a;->e:I

    invoke-virtual {p1, p2}, Lj2/d;->B(I)V

    iget-object p2, p0, Lk2/e;->g:Lk2/b$a;

    iget p2, p2, Lk2/b$a;->f:I

    invoke-virtual {p1, p2}, Lj2/d;->w(I)V

    iget-object p0, p0, Lk2/e;->g:Lk2/b$a;

    iget-boolean p2, p0, Lk2/b$a;->h:Z

    .line 1
    iput-boolean p2, p1, Lj2/d;->w:Z

    .line 2
    iget p0, p0, Lk2/b$a;->g:I

    .line 3
    iput p0, p1, Lj2/d;->R:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lj2/d;->w:Z

    return-void
.end method

.method public g()V
    .locals 12

    iget-object v0, p0, Lk2/e;->a:Lj2/e;

    iget-object v0, v0, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/d;

    iget-boolean v2, v1, Lj2/d;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lj2/d;->J:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    iget v2, v1, Lj2/d;->j:I

    iget v4, v1, Lj2/d;->k:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v5, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Lj2/d;->d:Lk2/j;

    iget-object v4, v4, Lk2/m;->e:Lk2/g;

    iget-boolean v5, v4, Lk2/f;->j:Z

    iget-object v6, v1, Lj2/d;->e:Lk2/l;

    iget-object v6, v6, Lk2/m;->e:Lk2/g;

    iget-boolean v7, v6, Lk2/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    iget v5, v4, Lk2/f;->g:I

    iget v7, v6, Lk2/f;->g:I

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Lk2/e;->f(Lj2/d;IIII)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    iget v5, v4, Lk2/f;->g:I

    iget v7, v6, Lk2/f;->g:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lk2/e;->f(Lj2/d;IIII)V

    iget-object v2, v1, Lj2/d;->e:Lk2/l;

    iget-object v2, v2, Lk2/m;->e:Lk2/g;

    invoke-virtual {v1}, Lj2/d;->i()I

    move-result v3

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    iget v5, v4, Lk2/f;->g:I

    iget v7, v6, Lk2/f;->g:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lk2/e;->f(Lj2/d;IIII)V

    iget-object v2, v1, Lj2/d;->d:Lk2/j;

    iget-object v2, v2, Lk2/m;->e:Lk2/g;

    invoke-virtual {v1}, Lj2/d;->o()I

    move-result v3

    if-ne v8, v11, :cond_8

    :goto_3
    iput v3, v2, Lk2/g;->m:I

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Lk2/g;->c(I)V

    :goto_4
    iput-boolean v9, v1, Lj2/d;->a:Z

    :cond_9
    :goto_5
    iget-boolean v2, v1, Lj2/d;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lj2/d;->e:Lk2/l;

    iget-object v2, v2, Lk2/l;->l:Lk2/g;

    if-eqz v2, :cond_0

    .line 1
    iget v1, v1, Lj2/d;->R:I

    .line 2
    invoke-virtual {v2, v1}, Lk2/g;->c(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
