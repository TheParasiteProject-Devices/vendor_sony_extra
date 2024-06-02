.class public final La0/q1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ll1/d0$a;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ll1/m0;

.field public final synthetic j:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/w;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/m0;Lu6/p;Lu6/p;Lu6/p;IIZIJLu6/p;ILu6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/m0;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;IIZIJ",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I",
            "Lu6/q<",
            "-",
            "Ls/w;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/q1;->i:Ll1/m0;

    iput-object p2, p0, La0/q1;->j:Lu6/p;

    iput-object p3, p0, La0/q1;->k:Lu6/p;

    iput-object p4, p0, La0/q1;->l:Lu6/p;

    iput p5, p0, La0/q1;->m:I

    iput p6, p0, La0/q1;->n:I

    iput-boolean p7, p0, La0/q1;->o:Z

    iput p8, p0, La0/q1;->p:I

    iput-wide p9, p0, La0/q1;->q:J

    iput-object p11, p0, La0/q1;->r:Lu6/p;

    iput p12, p0, La0/q1;->s:I

    iput-object p13, p0, La0/q1;->t:Lu6/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Ll1/d0$a;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v8, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, La0/q1;->i:Ll1/m0;

    sget-object v2, La0/t1;->h:La0/t1;

    iget-object v3, v0, La0/q1;->j:Lu6/p;

    invoke-interface {v1, v2, v3}, Ll1/m0;->R(Ljava/lang/Object;Lu6/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, La0/q1;->q:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/s;

    invoke-interface {v6, v2, v3}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll1/d0;

    .line 2
    iget v4, v4, Ll1/d0;->i:I

    .line 3
    invoke-static {v9}, Lc5/a;->t(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    move v6, v3

    :goto_1
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ll1/d0;

    .line 4
    iget v11, v11, Ll1/d0;->i:I

    if-ge v4, v11, :cond_2

    move-object v1, v7

    move v4, v11

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5
    :cond_3
    :goto_2
    check-cast v1, Ll1/d0;

    if-eqz v1, :cond_4

    .line 6
    iget v1, v1, Ll1/d0;->i:I

    move v11, v1

    goto :goto_3

    :cond_4
    move v11, v10

    .line 7
    :goto_3
    iget-object v1, v0, La0/q1;->i:Ll1/m0;

    sget-object v4, La0/t1;->j:La0/t1;

    iget-object v5, v0, La0/q1;->k:Lu6/p;

    invoke-interface {v1, v4, v5}, Ll1/m0;->R(Ljava/lang/Object;Lu6/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v4, v0, La0/q1;->q:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v10

    :goto_4
    if-ge v7, v6, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll1/s;

    invoke-interface {v13, v4, v5}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll1/d0;

    .line 8
    iget v4, v4, Ll1/d0;->i:I

    .line 9
    invoke-static {v12}, Lc5/a;->t(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_8

    move v6, v3

    :goto_5
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ll1/d0;

    .line 10
    iget v13, v13, Ll1/d0;->i:I

    if-ge v4, v13, :cond_7

    move-object v1, v7

    move v4, v13

    :cond_7
    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 11
    :cond_8
    :goto_6
    check-cast v1, Ll1/d0;

    if-eqz v1, :cond_9

    .line 12
    iget v1, v1, Ll1/d0;->i:I

    goto :goto_7

    :cond_9
    move v1, v10

    .line 13
    :goto_7
    iget-object v4, v0, La0/q1;->i:Ll1/m0;

    sget-object v5, La0/t1;->k:La0/t1;

    iget-object v6, v0, La0/q1;->l:Lu6/p;

    invoke-interface {v4, v5, v6}, Ll1/m0;->R(Ljava/lang/Object;Lu6/p;)Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, La0/q1;->q:J

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/s;

    invoke-interface {v7, v5, v6}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v7

    .line 14
    iget v14, v7, Ll1/d0;->i:I

    if-eqz v14, :cond_b

    .line 15
    iget v14, v7, Ll1/d0;->h:I

    if-eqz v14, :cond_b

    move v14, v3

    goto :goto_9

    :cond_b
    move v14, v10

    :goto_9
    if-eqz v14, :cond_c

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_a

    .line 16
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_17

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll1/d0;

    .line 17
    iget v5, v5, Ll1/d0;->h:I

    .line 18
    invoke-static {v13}, Lc5/a;->t(Ljava/util/List;)I

    move-result v6

    if-gt v3, v6, :cond_10

    move v7, v3

    :goto_b
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ll1/d0;

    .line 19
    iget v15, v15, Ll1/d0;->h:I

    if-ge v5, v15, :cond_f

    move-object v4, v14

    move v5, v15

    :cond_f
    if-eq v7, v6, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 20
    :cond_10
    :goto_c
    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v4, Ll1/d0;

    .line 21
    iget v4, v4, Ll1/d0;->h:I

    .line 22
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll1/d0;

    .line 23
    iget v6, v6, Ll1/d0;->i:I

    .line 24
    invoke-static {v13}, Lc5/a;->t(Ljava/util/List;)I

    move-result v7

    if-gt v3, v7, :cond_13

    move v14, v3

    :goto_d
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Ll1/d0;

    .line 25
    iget v2, v2, Ll1/d0;->i:I

    if-ge v6, v2, :cond_12

    move v6, v2

    move-object v5, v15

    :cond_12
    if-eq v14, v7, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 26
    :cond_13
    :goto_e
    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v5, Ll1/d0;

    .line 27
    iget v2, v5, Ll1/d0;->i:I

    .line 28
    iget v5, v0, La0/q1;->m:I

    if-ne v5, v3, :cond_14

    move v5, v3

    goto :goto_f

    :cond_14
    move v5, v10

    :goto_f
    if-eqz v5, :cond_16

    iget-object v5, v0, La0/q1;->i:Ll1/m0;

    invoke-interface {v5}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v5

    sget-object v6, Le2/i;->h:Le2/i;

    if-ne v5, v6, :cond_15

    iget v5, v0, La0/q1;->n:I

    iget-object v6, v0, La0/q1;->i:Ll1/m0;

    .line 29
    sget v7, La0/l1;->b:F

    .line 30
    invoke-interface {v6, v7}, Le2/b;->t(F)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    goto :goto_10

    :cond_15
    iget-object v5, v0, La0/q1;->i:Ll1/m0;

    .line 31
    sget v6, La0/l1;->b:F

    .line 32
    invoke-interface {v5, v6}, Le2/b;->t(F)I

    move-result v5

    goto :goto_10

    :cond_16
    iget v5, v0, La0/q1;->n:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    :goto_10
    new-instance v6, La0/x0;

    iget-boolean v7, v0, La0/q1;->o:Z

    invoke-direct {v6, v7, v5, v4, v2}, La0/x0;-><init>(ZIII)V

    move-object v14, v6

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    :goto_11
    iget-object v2, v0, La0/q1;->i:Ll1/m0;

    sget-object v4, La0/t1;->l:La0/t1;

    const v5, 0x5b23c573

    new-instance v6, La0/p1;

    iget-object v7, v0, La0/q1;->r:Lu6/p;

    iget v15, v0, La0/q1;->s:I

    invoke-direct {v6, v14, v7, v15}, La0/p1;-><init>(La0/x0;Lu6/p;I)V

    invoke-static {v5, v3, v6}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ll1/m0;->R(Ljava/lang/Object;Lu6/p;)Ljava/util/List;

    move-result-object v2

    iget-wide v4, v0, La0/q1;->q:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v10

    :goto_12
    if-ge v7, v6, :cond_18

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ll1/s;

    invoke-interface {v3, v4, v5}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_14

    :cond_19
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll1/d0;

    .line 33
    iget v3, v3, Ll1/d0;->i:I

    .line 34
    invoke-static {v15}, Lc5/a;->t(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_1b

    const/4 v5, 0x1

    :goto_13
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll1/d0;

    .line 35
    iget v7, v7, Ll1/d0;->i:I

    if-ge v3, v7, :cond_1a

    move-object v2, v6

    move v3, v7

    :cond_1a
    if-eq v5, v4, :cond_1b

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 36
    :cond_1b
    :goto_14
    check-cast v2, Ll1/d0;

    if-eqz v2, :cond_1c

    .line 37
    iget v2, v2, Ll1/d0;->i:I

    move v7, v2

    goto :goto_15

    :cond_1c
    move v7, v10

    :goto_15
    if-eqz v14, :cond_1f

    .line 38
    iget-object v2, v0, La0/q1;->i:Ll1/m0;

    iget-boolean v3, v0, La0/q1;->o:Z

    if-nez v7, :cond_1d

    .line 39
    iget v3, v14, La0/x0;->b:I

    goto :goto_16

    :cond_1d
    if-eqz v3, :cond_1e

    iget v2, v14, La0/x0;->b:I

    .line 40
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    goto :goto_17

    .line 41
    :cond_1e
    iget v3, v14, La0/x0;->b:I

    add-int/2addr v3, v7

    .line 42
    :goto_16
    sget v4, La0/l1;->b:F

    .line 43
    invoke-interface {v2, v4}, Le2/b;->t(F)I

    move-result v2

    add-int/2addr v2, v3

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_18

    :cond_1f
    const/16 v16, 0x0

    :goto_18
    if-eqz v1, :cond_21

    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_19

    :cond_20
    move v2, v7

    :goto_19
    add-int/2addr v1, v2

    move/from16 v18, v1

    goto :goto_1a

    :cond_21
    move/from16 v18, v10

    :goto_1a
    iget v1, v0, La0/q1;->p:I

    sub-int/2addr v1, v11

    iget-object v2, v0, La0/q1;->i:Ll1/m0;

    sget-object v3, La0/t1;->i:La0/t1;

    const v4, -0x437ca2bc

    new-instance v5, La0/o1;

    iget-object v6, v0, La0/q1;->t:Lu6/q;

    iget v10, v0, La0/q1;->s:I

    invoke-direct {v5, v2, v7, v6, v10}, La0/o1;-><init>(Ll1/m0;ILu6/q;I)V

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ll1/m0;->R(Ljava/lang/Object;Lu6/p;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, La0/q1;->q:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_22

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v2

    move-object/from16 v2, v17

    check-cast v2, Ll1/s;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7

    move-wide/from16 v19, v3

    move/from16 v24, v1

    move-wide/from16 v27, v3

    invoke-static/range {v19 .. v25}, Le2/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    goto :goto_1b

    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v6, :cond_23

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll1/d0;

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v1, v8

    move v4, v11

    move/from16 v21, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v7, v20

    invoke-static/range {v1 .. v7}, Ll1/d0$a;->c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v21, 0x1

    move/from16 v6, v17

    move/from16 v7, v19

    goto :goto_1c

    :cond_23
    move/from16 v19, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v10, :cond_24

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll1/d0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Ll1/d0$a;->c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_24
    iget v9, v0, La0/q1;->p:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v10, :cond_25

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll1/d0;

    const/4 v3, 0x0

    sub-int v4, v9, v18

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Ll1/d0$a;->c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_25
    iget v9, v0, La0/q1;->p:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v10, :cond_26

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll1/d0;

    const/4 v3, 0x0

    sub-int v4, v9, v19

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Ll1/d0$a;->c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_26
    if-eqz v14, :cond_27

    iget v7, v0, La0/q1;->p:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_27

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll1/d0;

    .line 44
    iget v2, v14, La0/x0;->a:I

    .line 45
    invoke-static/range {v16 .. v16}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v3, v7, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    .line 46
    :cond_27
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
