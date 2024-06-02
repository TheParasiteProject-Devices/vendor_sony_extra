.class public final Li1/i;
.super Li1/j;
.source ""


# instance fields
.field public final b:Li1/w;

.field public final c:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Li1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/q;",
            "Li1/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll1/j;

.field public f:Li1/k;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Li1/w;)V
    .locals 2

    const-string v0, "pointerInputFilter"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li1/j;-><init>()V

    iput-object p1, p0, Li1/i;->b:Li1/w;

    new-instance p1, Li0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Li1/q;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Li1/i;->c:Li0/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li1/i;->d:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/i;->h:Z

    iput-boolean p1, p0, Li1/i;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ll1/j;Li1/f;Z)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li1/q;",
            "Li1/r;",
            ">;",
            "Ll1/j;",
            "Li1/f;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Li1/j;->a(Ljava/util/Map;Ll1/j;Li1/f;Z)Z

    move-result v4

    iget-object v5, v0, Li1/i;->b:Li1/w;

    .line 1
    iget-boolean v6, v5, Li1/w;->i:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    .line 2
    :cond_0
    iget-object v5, v5, Li1/w;->h:Ll1/j;

    .line 3
    iput-object v5, v0, Li1/i;->e:Ll1/j;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/q;

    .line 4
    iget-wide v9, v9, Li1/q;->a:J

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/r;

    iget-object v11, v0, Li1/i;->c:Li0/e;

    .line 6
    new-instance v12, Li1/q;

    invoke-direct {v12, v9, v10}, Li1/q;-><init>(J)V

    .line 7
    invoke-virtual {v11, v12}, Li0/e;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Li1/r;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v8, v13, :cond_2

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/e;

    new-instance v15, Li1/e;

    move/from16 v21, v8

    .line 8
    iget-wide v7, v14, Li1/e;->a:J

    move-object/from16 v31, v5

    .line 9
    iget-object v5, v0, Li1/i;->e:Ll1/j;

    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    move-object/from16 v22, v12

    move/from16 v23, v13

    .line 10
    iget-wide v12, v14, Li1/e;->b:J

    .line 11
    invoke-interface {v5, v2, v12, v13}, Ll1/j;->J(Ll1/j;J)J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v5, v15

    move-wide/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Li1/e;-><init>(JJLe6/k0;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v5, v31

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v31, v5

    iget-object v5, v0, Li1/i;->d:Ljava/util/Map;

    .line 12
    new-instance v7, Li1/q;

    invoke-direct {v7, v9, v10}, Li1/q;-><init>(J)V

    .line 13
    iget-object v8, v0, Li1/i;->e:Ll1/j;

    invoke-static {v8}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 14
    iget-wide v9, v6, Li1/r;->f:J

    .line 15
    invoke-interface {v8, v2, v9, v10}, Ll1/j;->J(Ll1/j;J)J

    move-result-wide v22

    iget-object v8, v0, Li1/i;->e:Ll1/j;

    invoke-static {v8}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 16
    iget-wide v9, v6, Li1/r;->c:J

    .line 17
    invoke-interface {v8, v2, v9, v10}, Ll1/j;->J(Ll1/j;J)J

    move-result-wide v17

    .line 18
    iget-wide v13, v6, Li1/r;->a:J

    iget-wide v8, v6, Li1/r;->b:J

    move-wide v15, v8

    iget-boolean v8, v6, Li1/r;->d:Z

    move/from16 v19, v8

    iget-wide v8, v6, Li1/r;->e:J

    move-wide/from16 v20, v8

    iget-boolean v8, v6, Li1/r;->g:Z

    move/from16 v24, v8

    iget v8, v6, Li1/r;->h:I

    move/from16 v26, v8

    iget-wide v8, v6, Li1/r;->i:J

    move-wide/from16 v28, v8

    .line 19
    new-instance v8, Li1/r;

    move-object v12, v8

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v12 .. v30}, Li1/r;-><init>(JJJZJJZZILjava/util/List;JLe6/k0;)V

    iget-object v6, v6, Li1/r;->k:Li1/d;

    iput-object v6, v8, Li1/r;->k:Li1/d;

    .line 20
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v31

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Li1/i;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Li1/i;->c:Li0/e;

    invoke-virtual {v1}, Li0/e;->e()V

    .line 21
    iget-object v0, v0, Li1/j;->a:Li0/e;

    .line 22
    invoke-virtual {v0}, Li0/e;->e()V

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x1

    iget-object v5, v0, Li1/i;->c:Li0/e;

    .line 23
    iget v5, v5, Li0/e;->j:I

    sub-int/2addr v5, v2

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v5, :cond_6

    .line 24
    iget-object v2, v0, Li1/i;->c:Li0/e;

    .line 25
    iget-object v2, v2, Li0/e;->h:[Ljava/lang/Object;

    .line 26
    aget-object v2, v2, v5

    check-cast v2, Li1/q;

    .line 27
    iget-wide v6, v2, Li1/q;->a:J

    .line 28
    new-instance v2, Li1/q;

    invoke-direct {v2, v6, v7}, Li1/q;-><init>(J)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Li1/i;->c:Li0/e;

    invoke-virtual {v2, v5}, Li0/e;->q(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    new-instance v1, Li1/k;

    iget-object v2, v0, Li1/i;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ll6/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Li1/k;-><init>(Ljava/util/List;Li1/f;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v8

    :goto_3
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Li1/r;

    .line 30
    iget-wide v9, v9, Li1/r;->a:J

    .line 31
    invoke-virtual {v3, v9, v10}, Li1/f;->a(J)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Li1/r;

    const/4 v2, 0x3

    if-eqz v7, :cond_10

    if-nez p4, :cond_9

    iput-boolean v8, v0, Li1/i;->h:Z

    goto :goto_5

    :cond_9
    iget-boolean v3, v0, Li1/i;->h:Z

    if-nez v3, :cond_b

    .line 32
    iget-boolean v3, v7, Li1/r;->d:Z

    if-nez v3, :cond_a

    .line 33
    iget-boolean v3, v7, Li1/r;->g:Z

    if-eqz v3, :cond_b

    .line 34
    :cond_a
    iget-object v3, v0, Li1/i;->e:Ll1/j;

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v3}, Ll1/j;->c()J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Ll2/d;->W(Li1/r;J)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Li1/i;->h:Z

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x1

    :goto_6
    iget-boolean v3, v0, Li1/i;->h:Z

    iget-boolean v6, v0, Li1/i;->g:Z

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v3, v6, :cond_e

    .line 35
    iget v3, v1, Li1/k;->d:I

    .line 36
    invoke-static {v3, v2}, Li1/n;->h(II)Z

    move-result v3

    if-nez v3, :cond_c

    .line 37
    iget v3, v1, Li1/k;->d:I

    .line 38
    invoke-static {v3, v10}, Li1/n;->h(II)Z

    move-result v3

    if-nez v3, :cond_c

    .line 39
    iget v3, v1, Li1/k;->d:I

    .line 40
    invoke-static {v3, v9}, Li1/n;->h(II)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_c
    iget-boolean v3, v0, Li1/i;->h:Z

    if-eqz v3, :cond_d

    move v9, v10

    .line 41
    :cond_d
    iput v9, v1, Li1/k;->d:I

    goto :goto_8

    .line 42
    :cond_e
    iget v3, v1, Li1/k;->d:I

    .line 43
    invoke-static {v3, v10}, Li1/n;->h(II)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Li1/i;->g:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Li1/i;->i:Z

    if-nez v3, :cond_f

    goto :goto_7

    .line 44
    :cond_f
    iget v3, v1, Li1/k;->d:I

    .line 45
    invoke-static {v3, v9}, Li1/n;->h(II)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Li1/i;->h:Z

    if-eqz v3, :cond_11

    .line 46
    iget-boolean v3, v7, Li1/r;->d:Z

    if-eqz v3, :cond_11

    .line 47
    :goto_7
    iput v2, v1, Li1/k;->d:I

    goto :goto_8

    :cond_10
    const/4 v5, 0x1

    :cond_11
    :goto_8
    if-nez v4, :cond_17

    .line 48
    iget v3, v1, Li1/k;->d:I

    .line 49
    invoke-static {v3, v2}, Li1/n;->h(II)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Li1/i;->f:Li1/k;

    if-eqz v2, :cond_15

    .line 50
    iget-object v3, v2, Li1/k;->a:Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 52
    iget-object v4, v1, Li1/k;->a:Ljava/util/List;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_12

    goto :goto_a

    .line 54
    :cond_12
    iget-object v3, v1, Li1/k;->a:Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    :goto_9
    if-ge v4, v3, :cond_14

    .line 56
    iget-object v6, v2, Li1/k;->a:Ljava/util/List;

    .line 57
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/r;

    .line 58
    iget-object v7, v1, Li1/k;->a:Ljava/util/List;

    .line 59
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/r;

    .line 60
    iget-wide v9, v6, Li1/r;->c:J

    iget-wide v6, v7, Li1/r;->c:J

    .line 61
    invoke-static {v9, v10, v6, v7}, Lw0/c;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    move v2, v8

    goto :goto_b

    :cond_15
    :goto_a
    move v2, v5

    :goto_b
    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    move v7, v8

    goto :goto_d

    :cond_17
    :goto_c
    move v7, v5

    .line 62
    :goto_d
    iput-object v1, v0, Li1/i;->f:Li1/k;

    return v7
.end method

.method public b(Li1/f;)V
    .locals 9

    invoke-super {p0, p1}, Li1/j;->b(Li1/f;)V

    iget-object v0, p0, Li1/i;->f:Li1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Li1/i;->h:Z

    iput-boolean v1, p0, Li1/i;->g:Z

    .line 1
    iget-object v1, v0, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/r;

    .line 3
    iget-boolean v6, v5, Li1/r;->d:Z

    if-nez v6, :cond_2

    .line 4
    iget-wide v6, v5, Li1/r;->a:J

    .line 5
    invoke-virtual {p1, v6, v7}, Li1/f;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Li1/i;->h:Z

    if-nez v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, p0, Li1/i;->c:Li0/e;

    .line 6
    iget-wide v7, v5, Li1/r;->a:J

    .line 7
    new-instance v5, Li1/q;

    invoke-direct {v5, v7, v8}, Li1/q;-><init>(J)V

    .line 8
    invoke-virtual {v6, v5}, Li0/e;->n(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Li1/i;->h:Z

    .line 9
    iget p1, v0, Li1/k;->d:I

    const/4 v0, 0x5

    .line 10
    invoke-static {p1, v0}, Li1/n;->h(II)Z

    move-result p1

    iput-boolean p1, p0, Li1/i;->i:Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/j;->a:Li0/e;

    .line 2
    iget v1, v0, Li0/e;->j:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Li1/i;

    invoke-virtual {v3}, Li1/i;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object p0, p0, Li1/i;->b:Li1/w;

    invoke-virtual {p0}, Li1/w;->h()V

    return-void
.end method

.method public d(Li1/f;)Z
    .locals 7

    iget-object v0, p0, Li1/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/i;->b:Li1/w;

    .line 1
    iget-boolean v0, v0, Li1/w;->i:Z

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Li1/i;->f:Li1/k;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    iget-object v3, p0, Li1/i;->e:Ll1/j;

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v3}, Ll1/j;->c()J

    move-result-wide v3

    iget-object v5, p0, Li1/i;->b:Li1/w;

    sget-object v6, Li1/l;->j:Li1/l;

    invoke-virtual {v5, v0, v6, v3, v4}, Li1/w;->u(Li1/k;Li1/l;J)V

    iget-object v0, p0, Li1/i;->b:Li1/w;

    .line 3
    iget-boolean v0, v0, Li1/w;->i:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Li1/j;->a:Li0/e;

    .line 5
    iget v3, v0, Li0/e;->j:I

    if-lez v3, :cond_3

    .line 6
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    .line 7
    :cond_2
    aget-object v4, v0, v2

    check-cast v4, Li1/i;

    invoke-virtual {v4, p1}, Li1/i;->d(Li1/f;)Z

    add-int/2addr v2, v1

    if-lt v2, v3, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Li1/i;->b(Li1/f;)V

    .line 8
    iget-object p1, p0, Li1/i;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/i;->e:Ll1/j;

    return v1
.end method

.method public e(Ljava/util/Map;Ll1/j;Li1/f;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li1/q;",
            "Li1/r;",
            ">;",
            "Ll1/j;",
            "Li1/f;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentCoordinates"

    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li1/i;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li1/i;->b:Li1/w;

    .line 1
    iget-boolean p1, p1, Li1/w;->i:Z

    if-nez p1, :cond_1

    :goto_0
    move p2, v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Li1/i;->f:Li1/k;

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    iget-object v1, p0, Li1/i;->e:Ll1/j;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v1}, Ll1/j;->c()J

    move-result-wide v1

    iget-object v3, p0, Li1/i;->b:Li1/w;

    sget-object v4, Li1/l;->h:Li1/l;

    invoke-virtual {v3, p1, v4, v1, v2}, Li1/w;->u(Li1/k;Li1/l;J)V

    iget-object v3, p0, Li1/i;->b:Li1/w;

    .line 3
    iget-boolean v3, v3, Li1/w;->i:Z

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Li1/j;->a:Li0/e;

    .line 5
    iget v4, v3, Li0/e;->j:I

    if-lez v4, :cond_3

    .line 6
    iget-object v3, v3, Li0/e;->h:[Ljava/lang/Object;

    .line 7
    :cond_2
    aget-object v5, v3, v0

    check-cast v5, Li1/i;

    iget-object v6, p0, Li1/i;->d:Ljava/util/Map;

    iget-object v7, p0, Li1/i;->e:Ll1/j;

    invoke-static {v7}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7, p3, p4}, Li1/i;->e(Ljava/util/Map;Ll1/j;Li1/f;Z)Z

    add-int/2addr v0, p2

    if-lt v0, v4, :cond_2

    :cond_3
    iget-object p0, p0, Li1/i;->b:Li1/w;

    .line 8
    iget-boolean p3, p0, Li1/w;->i:Z

    if-eqz p3, :cond_4

    .line 9
    sget-object p3, Li1/l;->i:Li1/l;

    invoke-virtual {p0, p1, p3, v1, v2}, Li1/w;->u(Li1/k;Li1/l;J)V

    :cond_4
    :goto_1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Node(pointerInputFilter="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li1/i;->b:Li1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Li1/j;->a:Li0/e;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li1/i;->c:Li0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
