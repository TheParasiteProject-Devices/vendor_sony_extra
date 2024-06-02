.class public Lc4/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Lc4/g;

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lc4/g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/k$a;->h:Lc4/g;

    iput-object p2, p0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object v1, Lc4/k;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lc4/k;->b()Lm/a;

    move-result-object v1

    iget-object v3, v0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Lc4/k$a;->h:Lc4/g;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lc4/k$a;->h:Lc4/g;

    new-instance v6, Lc4/k$a$a;

    invoke-direct {v6, v0, v1}, Lc4/k$a$a;-><init>(Lc4/k$a;Lm/a;)V

    invoke-virtual {v3, v6}, Lc4/g;->a(Lc4/g$d;)Lc4/g;

    iget-object v1, v0, Lc4/k$a;->h:Lc4/g;

    iget-object v3, v0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lc4/g;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/g;

    iget-object v5, v0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lc4/g;->x(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lc4/k$a;->h:Lc4/g;

    iget-object v8, v0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lc4/g;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lc4/g;->s:Ljava/util/ArrayList;

    iget-object v0, v1, Lc4/g;->n:Lc4/n;

    iget-object v3, v1, Lc4/g;->o:Lc4/n;

    .line 4
    new-instance v5, Lm/a;

    iget-object v7, v0, Lc4/n;->a:Lm/a;

    invoke-direct {v5, v7}, Lm/a;-><init>(Lm/g;)V

    new-instance v7, Lm/a;

    iget-object v9, v3, Lc4/n;->a:Lm/a;

    invoke-direct {v7, v9}, Lm/a;-><init>(Lm/g;)V

    move v9, v6

    :goto_3
    iget-object v10, v1, Lc4/g;->q:[I

    array-length v11, v10

    if-ge v9, v11, :cond_f

    aget v10, v10, v9

    if-eq v10, v2, :cond_c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    const/4 v11, 0x3

    if-eq v10, v11, :cond_8

    const/4 v11, 0x4

    if-eq v10, v11, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v10, v0, Lc4/n;->c:Lm/d;

    iget-object v11, v3, Lc4/n;->c:Lm/d;

    .line 5
    invoke-virtual {v10}, Lm/d;->g()I

    move-result v12

    move v13, v6

    :goto_4
    if-ge v13, v12, :cond_e

    invoke-virtual {v10, v13}, Lm/d;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v1, v14}, Lc4/g;->s(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 6
    iget-boolean v15, v10, Lm/d;->h:Z

    if-eqz v15, :cond_5

    invoke-virtual {v10}, Lm/d;->c()V

    :cond_5
    iget-object v15, v10, Lm/d;->i:[J

    move-object/from16 p0, v3

    aget-wide v2, v15, v13

    .line 7
    invoke-virtual {v11, v2, v3}, Lm/d;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lc4/g;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v5, v14, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lc4/m;

    .line 10
    invoke-virtual {v7, v2, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 11
    check-cast v15, Lc4/m;

    if-eqz v3, :cond_7

    if-eqz v15, :cond_7

    iget-object v6, v1, Lc4/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lc4/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 p0, v3

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p0

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 p0, v3

    .line 12
    iget-object v2, v0, Lc4/n;->b:Landroid/util/SparseArray;

    iget-object v6, v3, Lc4/n;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v1, v12}, Lc4/g;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v1, v13}, Lc4/g;->s(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 14
    invoke-virtual {v5, v12, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lc4/m;

    .line 16
    invoke-virtual {v7, v13, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Lc4/m;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    iget-object v4, v1, Lc4/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lc4/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_6

    .line 18
    :cond_a
    iget-object v2, v0, Lc4/n;->d:Lm/a;

    iget-object v4, v3, Lc4/n;->d:Lm/a;

    .line 19
    iget v6, v2, Lm/g;->j:I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_e

    .line 20
    invoke-virtual {v2, v10}, Lm/g;->m(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, Lc4/g;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v2, v10}, Lm/g;->j(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v1, v12}, Lc4/g;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v5, v11, v13}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Lc4/m;

    .line 23
    invoke-virtual {v7, v12, v13}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Lc4/m;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    iget-object v13, v1, Lc4/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lc4/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 25
    :cond_c
    iget v2, v5, Lm/g;->j:I

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_e

    .line 26
    invoke-virtual {v5, v2}, Lm/g;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_d

    invoke-virtual {v1, v4}, Lc4/g;->s(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v7, v4}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/m;

    if-eqz v4, :cond_d

    iget-object v6, v4, Lc4/m;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Lc4/g;->s(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v2}, Lm/g;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/m;

    iget-object v10, v1, Lc4/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lc4/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 27
    :goto_a
    iget v2, v5, Lm/g;->j:I

    if-ge v0, v2, :cond_11

    .line 28
    invoke-virtual {v5, v0}, Lm/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/m;

    iget-object v3, v2, Lc4/m;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lc4/g;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lc4/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lc4/g;->s:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 29
    :goto_b
    iget v2, v7, Lm/g;->j:I

    if-ge v0, v2, :cond_13

    .line 30
    invoke-virtual {v7, v0}, Lm/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/m;

    iget-object v3, v2, Lc4/m;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lc4/g;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lc4/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lc4/g;->r:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 31
    :cond_13
    invoke-static {}, Lc4/g;->o()Lm/a;

    move-result-object v0

    .line 32
    iget v2, v0, Lm/g;->j:I

    .line 33
    sget-object v3, Lc4/o;->a:Landroid/util/Property;

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_c
    if-ltz v2, :cond_1b

    .line 35
    invoke-virtual {v0, v2}, Lm/g;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v5, 0x0

    if-eqz v4, :cond_1a

    .line 36
    invoke-virtual {v0, v4, v5}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lc4/g$b;

    if-eqz v6, :cond_1a

    iget-object v7, v6, Lc4/g$b;->a:Landroid/view/View;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lc4/g$b;->d:Lc4/s;

    .line 38
    instance-of v9, v7, Lc4/r;

    if-eqz v9, :cond_14

    check-cast v7, Lc4/r;

    iget-object v7, v7, Lc4/r;->a:Landroid/view/WindowId;

    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1a

    .line 39
    iget-object v7, v6, Lc4/g$b;->c:Lc4/m;

    iget-object v9, v6, Lc4/g$b;->a:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Lc4/g;->q(Landroid/view/View;Z)Lc4/m;

    move-result-object v11

    invoke-virtual {v1, v9, v10}, Lc4/g;->n(Landroid/view/View;Z)Lc4/m;

    move-result-object v12

    if-nez v11, :cond_15

    if-nez v12, :cond_15

    iget-object v10, v1, Lc4/g;->o:Lc4/n;

    iget-object v10, v10, Lc4/n;->a:Lm/a;

    invoke-virtual {v10, v9}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lc4/m;

    :cond_15
    if-nez v11, :cond_16

    if-eqz v12, :cond_17

    :cond_16
    iget-object v6, v6, Lc4/g$b;->e:Lc4/g;

    invoke-virtual {v6, v7, v12}, Lc4/g;->r(Lc4/m;Lc4/m;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v4}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_1b
    iget-object v9, v1, Lc4/g;->n:Lc4/n;

    iget-object v10, v1, Lc4/g;->o:Lc4/n;

    iget-object v11, v1, Lc4/g;->r:Ljava/util/ArrayList;

    iget-object v12, v1, Lc4/g;->s:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lc4/g;->l(Landroid/view/ViewGroup;Lc4/n;Lc4/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lc4/g;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object p1, Lc4/k;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lc4/k;->b()Lm/a;

    move-result-object p1

    iget-object v0, p0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/g;

    iget-object v1, p0, Lc4/k$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc4/g;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc4/k$a;->h:Lc4/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc4/g;->i(Z)V

    return-void
.end method
