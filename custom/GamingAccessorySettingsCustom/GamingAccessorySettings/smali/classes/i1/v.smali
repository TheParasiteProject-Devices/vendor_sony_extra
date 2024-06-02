.class public Li1/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh0/k0;

    const/16 v1, 0x100

    invoke-direct {p1, v1, v0}, Lh0/k0;-><init>(II)V

    iput-object p1, p0, Li1/v;->a:Ljava/lang/Object;

    new-instance p1, Lh0/k0;

    invoke-direct {p1, v1, v0}, Lh0/k0;-><init>(II)V

    iput-object p1, p0, Li1/v;->b:Ljava/lang/Object;

    new-instance p1, Lh0/k0;

    invoke-direct {p1, v1, v0}, Lh0/k0;-><init>(II)V

    iput-object p1, p0, Li1/v;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Li2/e;

    iput-object p1, p0, Li1/v;->d:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly2/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly2/d;-><init>(I)V

    iput-object p1, p0, Li1/v;->a:Ljava/lang/Object;

    new-instance p1, Lm/g;

    invoke-direct {p1}, Lm/g;-><init>()V

    iput-object p1, p0, Li1/v;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li1/v;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li1/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/i;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/v;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/widget/k;

    .line 3
    iget-object p1, p1, Ln1/i;->J:Ln1/r;

    .line 4
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/k;-><init>(Ll1/j;)V

    iput-object v0, p0, Li1/v;->b:Ljava/lang/Object;

    new-instance p1, Li1/s;

    invoke-direct {p1}, Li1/s;-><init>()V

    iput-object p1, p0, Li1/v;->c:Ljava/lang/Object;

    new-instance p1, Ln1/e;

    invoke-direct {p1}, Ln1/e;-><init>()V

    iput-object p1, p0, Li1/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li1/v;->b:Ljava/lang/Object;

    check-cast v0, Lm/g;

    .line 1
    invoke-virtual {v0, p1}, Lm/g;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Li1/v;->b:Ljava/lang/Object;

    check-cast p0, Lm/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li1/v;->b:Ljava/lang/Object;

    check-cast v0, Lm/g;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Li1/v;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li1/v;->a:Ljava/lang/Object;

    check-cast p0, Ly2/d;

    invoke-virtual {p0}, Ly2/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Li1/v;->a:Ljava/lang/Object;

    check-cast p0, Ly2/d;

    invoke-virtual {p0, p1}, Ly2/d;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Li1/t;Li1/z;Z)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Li1/v;->c:Ljava/lang/Object;

    check-cast v3, Li1/s;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    iget-object v5, v1, Li1/t;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    iget-object v5, v1, Li1/t;->a:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/u;

    iget-object v10, v3, Li1/s;->a:Ljava/util/Map;

    .line 6
    iget-wide v11, v9, Li1/u;->a:J

    .line 7
    new-instance v13, Li1/q;

    invoke-direct {v13, v11, v12}, Li1/q;-><init>(J)V

    .line 8
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/s$a;

    if-nez v10, :cond_0

    .line 9
    iget-wide v10, v9, Li1/u;->b:J

    .line 10
    iget-wide v12, v9, Li1/u;->d:J

    move-wide/from16 v24, v10

    move-wide/from16 v26, v12

    const/16 v28, 0x0

    goto :goto_1

    .line 11
    :cond_0
    iget-wide v11, v10, Li1/s$a;->a:J

    .line 12
    iget-boolean v13, v10, Li1/s$a;->c:Z

    .line 13
    iget-wide v14, v10, Li1/s$a;->b:J

    .line 14
    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->L(J)J

    move-result-wide v14

    move-wide/from16 v24, v11

    move/from16 v28, v13

    move-wide/from16 v26, v14

    .line 15
    :goto_1
    iget-wide v10, v9, Li1/u;->a:J

    move-wide/from16 v17, v10

    .line 16
    new-instance v12, Li1/q;

    invoke-direct {v12, v10, v11}, Li1/q;-><init>(J)V

    .line 17
    new-instance v10, Li1/r;

    move-object/from16 v16, v10

    .line 18
    iget-wide v13, v9, Li1/u;->b:J

    move-wide/from16 v19, v13

    .line 19
    iget-wide v13, v9, Li1/u;->d:J

    move-wide/from16 v21, v13

    .line 20
    iget-boolean v11, v9, Li1/u;->e:Z

    move/from16 v23, v11

    const/16 v29, 0x0

    .line 21
    iget v11, v9, Li1/u;->f:I

    move/from16 v30, v11

    .line 22
    iget-object v11, v9, Li1/u;->h:Ljava/util/List;

    move-object/from16 v31, v11

    .line 23
    iget-wide v13, v9, Li1/u;->i:J

    move-wide/from16 v32, v13

    const/16 v34, 0x0

    .line 24
    invoke-direct/range {v16 .. v34}, Li1/r;-><init>(JJJZJJZZILjava/util/List;JLe6/k0;)V

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean v10, v9, Li1/u;->e:Z

    if-eqz v10, :cond_1

    .line 26
    iget-object v11, v3, Li1/s;->a:Ljava/util/Map;

    .line 27
    iget-wide v12, v9, Li1/u;->a:J

    .line 28
    new-instance v14, Li1/q;

    invoke-direct {v14, v12, v13}, Li1/q;-><init>(J)V

    .line 29
    new-instance v12, Li1/s$a;

    move v15, v8

    .line 30
    iget-wide v7, v9, Li1/u;->b:J

    move-object/from16 v16, v14

    .line 31
    iget-wide v13, v9, Li1/u;->c:J

    .line 32
    iget v9, v9, Li1/u;->f:I

    const/16 v42, 0x0

    move-object/from16 v35, v12

    move-wide/from16 v36, v7

    move-wide/from16 v38, v13

    move/from16 v40, v10

    move/from16 v41, v9

    .line 33
    invoke-direct/range {v35 .. v42}, Li1/s$a;-><init>(JJZILe6/k0;)V

    move-object/from16 v7, v16

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move v15, v8

    iget-object v7, v3, Li1/s;->a:Ljava/util/Map;

    .line 34
    iget-wide v8, v9, Li1/u;->a:J

    .line 35
    new-instance v10, Li1/q;

    invoke-direct {v10, v8, v9}, Li1/q;-><init>(J)V

    .line 36
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v8, v15, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v3, Li1/f;

    invoke-direct {v3, v4, v1}, Li1/f;-><init>(Ljava/util/Map;Li1/t;)V

    .line 37
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/r;

    .line 38
    iget-boolean v6, v4, Li1/r;->d:Z

    if-nez v6, :cond_6

    .line 39
    iget-boolean v4, v4, Li1/r;->g:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v5

    :goto_4
    if-eqz v4, :cond_4

    move v1, v5

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x0

    :goto_6
    xor-int/2addr v1, v5

    .line 40
    iget-object v4, v3, Li1/f;->a:Ljava/util/Map;

    .line 41
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/r;

    if-nez v1, :cond_8

    invoke-static {v6}, Ll2/d;->A(Li1/r;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 42
    :cond_8
    iget v7, v6, Li1/r;->h:I

    .line 43
    invoke-static {v7, v5}, Ld/a;->m(II)Z

    move-result v12

    iget-object v7, v0, Li1/v;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ln1/i;

    .line 44
    iget-wide v9, v6, Li1/r;->c:J

    .line 45
    iget-object v7, v0, Li1/v;->d:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Ln1/e;

    sget-object v7, Ln1/i;->Y:Ln1/i;

    const/4 v13, 0x1

    .line 46
    invoke-virtual/range {v8 .. v13}, Ln1/i;->w(JLn1/e;ZZ)V

    .line 47
    iget-object v7, v0, Li1/v;->d:Ljava/lang/Object;

    check-cast v7, Ln1/e;

    invoke-virtual {v7}, Ln1/e;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_10

    iget-object v7, v0, Li1/v;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/k;

    .line 48
    iget-wide v8, v6, Li1/r;->a:J

    .line 49
    iget-object v6, v0, Li1/v;->d:Ljava/lang/Object;

    check-cast v6, Ln1/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "pointerInputFilters"

    .line 50
    invoke-static {v6, v10}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Landroidx/appcompat/widget/k;->b:Ljava/lang/Object;

    check-cast v7, Li1/j;

    .line 51
    iget v10, v6, Ln1/e;->k:I

    move v12, v5

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_f

    .line 52
    iget-object v13, v6, Ln1/e;->h:[Ljava/lang/Object;

    aget-object v13, v13, v11

    .line 53
    check-cast v13, Li1/w;

    if-eqz v12, :cond_d

    .line 54
    iget-object v14, v7, Li1/j;->a:Li0/e;

    .line 55
    iget v15, v14, Li0/e;->j:I

    if-lez v15, :cond_b

    .line 56
    iget-object v14, v14, Li0/e;->h:[Ljava/lang/Object;

    const/16 v16, 0x0

    .line 57
    :goto_9
    aget-object v18, v14, v16

    move-object/from16 v5, v18

    check-cast v5, Li1/i;

    .line 58
    iget-object v5, v5, Li1/i;->b:Li1/w;

    .line 59
    invoke-static {v5, v13}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v5, v16, 0x1

    if-lt v5, v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v16, v5

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    const/16 v18, 0x0

    :goto_b
    move-object/from16 v5, v18

    check-cast v5, Li1/i;

    const/4 v14, 0x1

    if-eqz v5, :cond_c

    .line 60
    iput-boolean v14, v5, Li1/i;->h:Z

    .line 61
    iget-object v7, v5, Li1/i;->c:Li0/e;

    .line 62
    new-instance v13, Li1/q;

    invoke-direct {v13, v8, v9}, Li1/q;-><init>(J)V

    .line 63
    invoke-virtual {v7, v13}, Li0/e;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 64
    iget-object v7, v5, Li1/i;->c:Li0/e;

    .line 65
    new-instance v13, Li1/q;

    invoke-direct {v13, v8, v9}, Li1/q;-><init>(J)V

    .line 66
    invoke-virtual {v7, v13}, Li0/e;->b(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_c
    const/4 v12, 0x0

    goto :goto_c

    :cond_d
    move v14, v5

    :goto_c
    new-instance v5, Li1/i;

    invoke-direct {v5, v13}, Li1/i;-><init>(Li1/w;)V

    .line 67
    iget-object v13, v5, Li1/i;->c:Li0/e;

    .line 68
    new-instance v15, Li1/q;

    invoke-direct {v15, v8, v9}, Li1/q;-><init>(J)V

    .line 69
    invoke-virtual {v13, v15}, Li0/e;->b(Ljava/lang/Object;)Z

    .line 70
    iget-object v7, v7, Li1/j;->a:Li0/e;

    .line 71
    invoke-virtual {v7, v5}, Li0/e;->b(Ljava/lang/Object;)Z

    :cond_e
    :goto_d
    move-object v7, v5

    add-int/lit8 v11, v11, 0x1

    move v5, v14

    goto :goto_8

    :cond_f
    move v14, v5

    .line 72
    iget-object v5, v0, Li1/v;->d:Ljava/lang/Object;

    check-cast v5, Ln1/e;

    invoke-virtual {v5}, Ln1/e;->clear()V

    goto :goto_e

    :cond_10
    move v14, v5

    :goto_e
    move v5, v14

    goto/16 :goto_7

    :cond_11
    move v14, v5

    iget-object v1, v0, Li1/v;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/k;

    .line 73
    iget-object v1, v1, Landroidx/appcompat/widget/k;->b:Ljava/lang/Object;

    check-cast v1, Li1/j;

    invoke-virtual {v1}, Li1/j;->f()V

    .line 74
    iget-object v0, v0, Li1/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, v0, Landroidx/appcompat/widget/k;->b:Ljava/lang/Object;

    check-cast v1, Li1/j;

    .line 76
    iget-object v4, v3, Li1/f;->a:Ljava/util/Map;

    .line 77
    iget-object v5, v0, Landroidx/appcompat/widget/k;->a:Ljava/lang/Object;

    check-cast v5, Ll1/j;

    invoke-virtual {v1, v4, v5, v3, v2}, Li1/j;->a(Ljava/util/Map;Ll1/j;Li1/f;Z)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/k;->b:Ljava/lang/Object;

    check-cast v1, Li1/j;

    .line 78
    iget-object v4, v3, Li1/f;->a:Ljava/util/Map;

    .line 79
    iget-object v5, v0, Landroidx/appcompat/widget/k;->a:Ljava/lang/Object;

    check-cast v5, Ll1/j;

    invoke-virtual {v1, v4, v5, v3, v2}, Li1/j;->e(Ljava/util/Map;Ll1/j;Li1/f;Z)Z

    move-result v1

    iget-object v0, v0, Landroidx/appcompat/widget/k;->b:Ljava/lang/Object;

    check-cast v0, Li1/j;

    invoke-virtual {v0, v3}, Li1/j;->d(Li1/f;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v0, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    move v0, v14

    .line 80
    :goto_11
    iget-object v1, v3, Li1/f;->a:Ljava/util/Map;

    .line 81
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/r;

    invoke-static {v2}, Ll2/d;->d0(Li1/r;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Li1/r;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v14

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_16

    move v5, v14

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_19

    const/4 v7, 0x2

    goto :goto_15

    :cond_19
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v0, v7

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Li1/v;->c:Ljava/lang/Object;

    check-cast v0, Li1/s;

    .line 1
    iget-object v0, v0, Li1/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object p0, p0, Li1/v;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/k;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Ljava/lang/Object;

    check-cast v0, Li1/j;

    invoke-virtual {v0}, Li1/j;->c()V

    iget-object p0, p0, Landroidx/appcompat/widget/k;->b:Ljava/lang/Object;

    check-cast p0, Li1/j;

    .line 4
    iget-object p0, p0, Li1/j;->a:Li0/e;

    invoke-virtual {p0}, Li0/e;->e()V

    return-void
.end method
