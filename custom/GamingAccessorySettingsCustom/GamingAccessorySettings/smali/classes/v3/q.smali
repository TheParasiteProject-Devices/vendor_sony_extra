.class public final Lv3/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu3/s;Ljava/lang/String;Ls0/j;Ljava/lang/String;Lu6/l;Lh0/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/s;",
            "Ljava/lang/String;",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lu3/q;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p4

    const-string v0, "navController"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c9c1ec3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget v0, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    const v0, -0x383ecf

    invoke-interface {v9, v0}, Lh0/g;->l(I)V

    invoke-interface {v9, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    .line 1
    :cond_2
    iget-object v0, v6, Lu3/h;->v:Lu3/y;

    .line 2
    new-instance v1, Lu3/q;

    invoke-direct {v1, v0, p1, v11}, Lu3/q;-><init>(Lu3/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lu3/q;->a()Lu3/p;

    move-result-object v1

    invoke-interface {v9, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v9}, Lh0/g;->q()V

    check-cast v1, Lu3/p;

    move/from16 v12, p6

    and-int/lit16 v0, v12, 0x380

    or-int/lit8 v4, v0, 0x48

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v10

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lv3/q;->b(Lu3/s;Lu3/p;Ls0/j;Lh0/g;II)V

    invoke-interface {v9}, Lh0/g;->D()Lh0/v1;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v13, Lv3/q$a;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lv3/q$a;-><init>(Lu3/s;Ljava/lang/String;Ls0/j;Ljava/lang/String;Lu6/l;II)V

    invoke-interface {v9, v13}, Lh0/v1;->a(Lu6/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lu3/s;Lu3/p;Ls0/j;Lh0/g;II)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "navController"

    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "graph"

    invoke-static {v7, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6c9c2257

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lh0/g;->a(I)Lh0/g;

    move-result-object v15

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p2

    .line 1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/u;->d:Lh0/f1;

    .line 2
    invoke-interface {v15, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    sget-object v2, Ls3/a;->a:Ls3/a;

    invoke-static {v15}, Ls3/a;->a(Lh0/g;)Landroidx/lifecycle/p0;

    move-result-object v2

    if-eqz v2, :cond_58

    sget-object v3, La/d;->a:La/d;

    invoke-static {v15}, La/d;->a(Lh0/g;)Landroidx/activity/f;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    move-object v3, v14

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroidx/activity/f;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    :goto_1
    const-string v4, "owner"

    .line 3
    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Lu3/h;->n:Landroidx/lifecycle/p;

    invoke-static {v1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lu3/h;->n:Landroidx/lifecycle/p;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lu3/h;->s:Landroidx/lifecycle/o;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    :goto_2
    iput-object v1, v0, Lu3/h;->n:Landroidx/lifecycle/p;

    invoke-interface {v1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v1

    iget-object v4, v0, Lu3/h;->s:Landroidx/lifecycle/o;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 5
    :goto_3
    invoke-interface {v2}, Landroidx/lifecycle/p0;->g()Landroidx/lifecycle/o0;

    move-result-object v1

    const-string v2, "viewModelStoreOwner.viewModelStore"

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lu3/h;->p:Lu3/j;

    invoke-static {v1}, Lu3/j;->f(Landroidx/lifecycle/o0;)Lu3/j;

    move-result-object v4

    invoke-static {v2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget-object v2, v0, Lu3/h;->g:Ll6/h;

    .line 8
    invoke-virtual {v2}, Ll6/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v1}, Lu3/j;->f(Landroidx/lifecycle/o0;)Lu3/j;

    move-result-object v1

    iput-object v1, v0, Lu3/h;->p:Lu3/j;

    :goto_4
    if-eqz v3, :cond_8

    .line 9
    iget-object v1, v0, Lu3/h;->o:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lu3/h;->n:Landroidx/lifecycle/p;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lu3/h;->t:Landroidx/activity/e;

    invoke-virtual {v2}, Landroidx/activity/e;->b()V

    iput-object v3, v0, Lu3/h;->o:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v2, v0, Lu3/h;->t:Landroidx/activity/e;

    invoke-virtual {v3, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/p;Landroidx/activity/e;)V

    invoke-interface {v1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v1

    iget-object v2, v0, Lu3/h;->s:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    iget-object v2, v0, Lu3/h;->s:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    :goto_5
    new-instance v1, Lv3/q$b;

    invoke-direct {v1, v0}, Lv3/q$b;-><init>(Lu3/s;)V

    invoke-static {v0, v1, v15}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    .line 11
    iget-object v1, v0, Lu3/h;->c:Lu3/p;

    invoke-static {v1, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_44

    iget-object v1, v0, Lu3/h;->c:Lu3/p;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lu3/h;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "id"

    invoke-static {v3, v4}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    iget-object v4, v0, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/h$a;

    .line 13
    iput-boolean v8, v5, Lu3/z;->d:Z

    goto :goto_7

    .line 14
    :cond_b
    invoke-virtual {v0, v3, v14, v14, v14}, Lu3/h;->q(ILandroid/os/Bundle;Lu3/u;Lu3/x$a;)Z

    move-result v4

    iget-object v5, v0, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/h$a;

    .line 15
    iput-boolean v13, v6, Lu3/z;->d:Z

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_a

    .line 16
    invoke-virtual {v0, v3, v8, v13}, Lu3/h;->l(IZZ)Z

    goto :goto_6

    .line 17
    :cond_d
    iget v2, v1, Lu3/n;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lu3/h;->m(Lu3/h;IZZILjava/lang/Object;)Z

    :goto_9
    iput-object v7, v0, Lu3/h;->c:Lu3/p;

    .line 19
    iget-object v1, v0, Lu3/h;->d:Landroid/os/Bundle;

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lu3/h;->v:Lu3/y;

    const-string v5, "name"

    invoke-static {v3, v5}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_a

    :cond_f
    :goto_b
    iget-object v1, v0, Lu3/h;->e:[Landroid/os/Parcelable;

    const-string v9, " cannot be found from the current destination "

    if-nez v1, :cond_10

    goto/16 :goto_d

    :cond_10
    array-length v2, v1

    move v3, v13

    :cond_11
    :goto_c
    if-ge v3, v2, :cond_14

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lu3/f;

    .line 20
    iget v5, v4, Lu3/f;->i:I

    .line 21
    invoke-virtual {v0, v5}, Lu3/h;->c(I)Lu3/n;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 22
    iget-object v6, v0, Lu3/h;->a:Landroid/content/Context;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lu3/h;->h()Landroidx/lifecycle/j$c;

    move-result-object v10

    iget-object v11, v0, Lu3/h;->p:Lu3/j;

    invoke-virtual {v4, v6, v5, v10, v11}, Lu3/f;->b(Landroid/content/Context;Lu3/n;Landroidx/lifecycle/j$c;Lu3/j;)Lu3/e;

    move-result-object v4

    iget-object v6, v0, Lu3/h;->v:Lu3/y;

    .line 24
    iget-object v5, v5, Lu3/n;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v5}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v5

    iget-object v6, v0, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    new-instance v10, Lu3/h$a;

    invoke-direct {v10, v0, v5}, Lu3/h$a;-><init>(Lu3/h;Lu3/x;)V

    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v10, Lu3/h$a;

    .line 26
    iget-object v5, v0, Lu3/h;->g:Ll6/h;

    .line 27
    invoke-virtual {v5, v4}, Ll6/h;->p(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v10, v4}, Lu3/h$a;->f(Lu3/e;)V

    .line 29
    iget-object v5, v4, Lu3/e;->i:Lu3/n;

    .line 30
    iget-object v5, v5, Lu3/n;->i:Lu3/p;

    if-eqz v5, :cond_11

    .line 31
    iget v5, v5, Lu3/n;->n:I

    .line 32
    invoke-virtual {v0, v5}, Lu3/h;->e(I)Lu3/e;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lu3/h;->i(Lu3/e;Lu3/e;)V

    goto :goto_c

    :cond_13
    sget-object v1, Lu3/n;->p:Lu3/n;

    .line 33
    iget-object v1, v0, Lu3/h;->a:Landroid/content/Context;

    .line 34
    iget v2, v4, Lu3/f;->i:I

    .line 35
    invoke-static {v1, v2}, Lu3/n;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v1, v9}, Landroidx/activity/result/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lu3/h;->f()Lu3/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lu3/h;->t()V

    iput-object v14, v0, Lu3/h;->e:[Landroid/os/Parcelable;

    :goto_d
    iget-object v1, v0, Lu3/h;->v:Lu3/y;

    .line 36
    iget-object v1, v1, Lu3/y;->a:Ljava/util/Map;

    invoke-static {v1}, Ll6/x;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu3/x;

    .line 38
    iget-boolean v4, v4, Lu3/x;->b:Z

    if-nez v4, :cond_15

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/x;

    iget-object v3, v0, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    new-instance v4, Lu3/h$a;

    invoke-direct {v4, v0, v2}, Lu3/h$a;-><init>(Lu3/h;Lu3/x;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v4, Lu3/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object v4, v2, Lu3/x;->a:Lu3/z;

    iput-boolean v8, v2, Lu3/x;->b:Z

    goto :goto_f

    .line 41
    :cond_18
    iget-object v1, v0, Lu3/h;->c:Lu3/p;

    if-eqz v1, :cond_43

    .line 42
    iget-object v1, v0, Lu3/h;->g:Ll6/h;

    .line 43
    invoke-virtual {v1}, Ll6/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Lu3/h;->f:Z

    if-nez v1, :cond_42

    iget-object v1, v0, Lu3/h;->b:Landroid/app/Activity;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_19

    goto/16 :goto_25

    .line 44
    :cond_19
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v3, v14

    goto :goto_10

    :cond_1a
    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    :goto_10
    if-nez v2, :cond_1b

    move-object v4, v14

    goto :goto_11

    :cond_1b
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez v2, :cond_1c

    move-object v2, v14

    goto :goto_12

    :cond_1c
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_1d

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1d
    if-eqz v3, :cond_1f

    array-length v2, v3

    if-nez v2, :cond_1e

    move v2, v8

    goto :goto_13

    :cond_1e
    move v2, v13

    :goto_13
    if-eqz v2, :cond_26

    :cond_1f
    iget-object v2, v0, Lu3/h;->c:Lu3/p;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    new-instance v6, Lu3/l;

    invoke-direct {v6, v1}, Lu3/l;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v6}, Lu3/p;->r(Lu3/l;)Lu3/n$a;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 45
    iget-object v6, v2, Lu3/n$a;->h:Lu3/n;

    .line 46
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v10, Ll6/h;

    invoke-direct {v10}, Ll6/h;-><init>()V

    move-object v3, v6

    :goto_14
    iget-object v4, v3, Lu3/n;->i:Lu3/p;

    if-eqz v4, :cond_20

    .line 48
    iget v11, v4, Lu3/p;->r:I

    .line 49
    iget v12, v3, Lu3/n;->n:I

    if-eq v11, v12, :cond_21

    :cond_20
    invoke-virtual {v10, v3}, Ll6/h;->g(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v4, v14}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_15

    :cond_22
    if-nez v4, :cond_25

    :goto_15
    invoke-static {v10}, Ll6/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu3/n;

    .line 50
    iget v10, v10, Lu3/n;->n:I

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-static {v4}, Ll6/p;->o0(Ljava/util/Collection;)[I

    move-result-object v3

    .line 52
    iget-object v2, v2, Lu3/n$a;->i:Landroid/os/Bundle;

    .line 53
    invoke-virtual {v6, v2}, Lu3/n;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_24
    move-object v10, v3

    move-object v4, v14

    goto :goto_17

    :cond_25
    move-object v3, v4

    goto :goto_14

    :cond_26
    move-object v10, v3

    :goto_17
    if-eqz v10, :cond_41

    array-length v2, v10

    if-nez v2, :cond_27

    goto :goto_18

    :cond_27
    move v8, v13

    :goto_18
    if-eqz v8, :cond_28

    goto/16 :goto_25

    .line 54
    :cond_28
    iget-object v2, v0, Lu3/h;->c:Lu3/p;

    array-length v3, v10

    move v6, v13

    :goto_19
    if-ge v6, v3, :cond_2e

    add-int/lit8 v8, v6, 0x1

    aget v11, v10, v6

    if-nez v6, :cond_2a

    iget-object v12, v0, Lu3/h;->c:Lu3/p;

    invoke-static {v12}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 55
    iget v12, v12, Lu3/n;->n:I

    if-ne v12, v11, :cond_29

    .line 56
    iget-object v12, v0, Lu3/h;->c:Lu3/p;

    goto :goto_1a

    :cond_29
    move-object v12, v14

    goto :goto_1a

    :cond_2a
    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Lu3/p;->u(I)Lu3/n;

    move-result-object v12

    :goto_1a
    if-nez v12, :cond_2b

    sget-object v2, Lu3/n;->p:Lu3/n;

    iget-object v2, v0, Lu3/h;->a:Landroid/content/Context;

    invoke-static {v2, v11}, Lu3/n;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_2b
    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    if-eq v6, v11, :cond_2d

    instance-of v6, v12, Lu3/p;

    if-eqz v6, :cond_2d

    check-cast v12, Lu3/p;

    :goto_1b
    invoke-static {v12}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 57
    iget v2, v12, Lu3/p;->r:I

    .line 58
    invoke-virtual {v12, v2}, Lu3/p;->u(I)Lu3/n;

    move-result-object v2

    instance-of v2, v2, Lu3/p;

    if-eqz v2, :cond_2c

    .line 59
    iget v2, v12, Lu3/p;->r:I

    .line 60
    invoke-virtual {v12, v2}, Lu3/p;->u(I)Lu3/n;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lu3/p;

    goto :goto_1b

    :cond_2c
    move-object v2, v12

    :cond_2d
    move v6, v8

    goto :goto_19

    :cond_2e
    move-object v2, v14

    :goto_1c
    if-eqz v2, :cond_2f

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find destination "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_2f
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v2, v10

    new-array v8, v2, [Landroid/os/Bundle;

    move v3, v13

    :goto_1d
    if-ge v3, v2, :cond_31

    add-int/lit8 v6, v3, 0x1

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v4, :cond_30

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_30

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_30
    aput-object v11, v8, v3

    move v3, v6

    goto :goto_1d

    :cond_31
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_36

    const v4, 0x8000

    and-int/2addr v2, v4

    if-nez v2, :cond_36

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lu3/h;->a:Landroid/content/Context;

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_32
    if-eqz v4, :cond_33

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1e
    :try_start_0
    invoke-static {v2, v4}, Lp2/b;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 65
    :cond_33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    new-array v1, v13, [Landroid/content/Intent;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v1, v13

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v13

    sget-object v3, Lq2/a;->a:Ljava/lang/Object;

    .line 67
    invoke-static {v2, v1, v14}, Lq2/a$a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 68
    iget-object v1, v0, Lu3/h;->b:Landroid/app/Activity;

    if-nez v1, :cond_34

    goto/16 :goto_24

    :cond_34
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_24

    .line 69
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-string v11, "Deep Linking failed: destination "

    if-eqz v3, :cond_39

    .line 70
    iget-object v1, v0, Lu3/h;->g:Ll6/h;

    .line 71
    invoke-virtual {v1}, Ll6/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v0, Lu3/h;->c:Lu3/p;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 72
    iget v2, v1, Lu3/n;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lu3/h;->m(Lu3/h;IZZILjava/lang/Object;)Z

    :cond_37
    move v1, v13

    :goto_1f
    array-length v2, v10

    if-ge v1, v2, :cond_40

    aget v2, v10, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v1, v8, v1

    invoke-virtual {v0, v2}, Lu3/h;->c(I)Lu3/n;

    move-result-object v4

    if-eqz v4, :cond_38

    new-instance v2, Lu3/i;

    invoke-direct {v2, v4, v0}, Lu3/i;-><init>(Lu3/n;Lu3/h;)V

    invoke-static {v2}, Lo5/a;->B(Lu6/l;)Lu3/u;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2, v14}, Lu3/h;->k(Lu3/n;Landroid/os/Bundle;Lu3/u;Lu3/x$a;)V

    move v1, v3

    goto :goto_1f

    :cond_38
    sget-object v1, Lu3/n;->p:Lu3/n;

    iget-object v1, v0, Lu3/h;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lu3/n;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v11, v1, v9}, Landroidx/activity/result/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lu3/h;->f()Lu3/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_39
    iget-object v1, v0, Lu3/h;->c:Lu3/p;

    array-length v2, v10

    move v3, v13

    :goto_20
    if-ge v3, v2, :cond_3f

    add-int/lit8 v4, v3, 0x1

    aget v5, v10, v3

    aget-object v6, v8, v3

    if-nez v3, :cond_3a

    iget-object v9, v0, Lu3/h;->c:Lu3/p;

    goto :goto_21

    :cond_3a
    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lu3/p;->u(I)Lu3/n;

    move-result-object v9

    :goto_21
    if-eqz v9, :cond_3e

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_3c

    instance-of v3, v9, Lu3/p;

    if-eqz v3, :cond_3d

    check-cast v9, Lu3/p;

    :goto_22
    invoke-static {v9}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 74
    iget v1, v9, Lu3/p;->r:I

    .line 75
    invoke-virtual {v9, v1}, Lu3/p;->u(I)Lu3/n;

    move-result-object v1

    instance-of v1, v1, Lu3/p;

    if-eqz v1, :cond_3b

    .line 76
    iget v1, v9, Lu3/p;->r:I

    .line 77
    invoke-virtual {v9, v1}, Lu3/p;->u(I)Lu3/n;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu3/p;

    goto :goto_22

    :cond_3b
    move-object v1, v9

    goto :goto_23

    :cond_3c
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v26, -0x1

    iget-object v3, v0, Lu3/h;->c:Lu3/p;

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 78
    iget v3, v3, Lu3/n;->n:I

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 79
    new-instance v5, Lu3/u;

    move-object/from16 v17, v5

    move/from16 v20, v3

    move/from16 v25, v26

    invoke-direct/range {v17 .. v26}, Lu3/u;-><init>(ZZIZZIIII)V

    .line 80
    invoke-virtual {v0, v9, v6, v5, v14}, Lu3/h;->k(Lu3/n;Landroid/os/Bundle;Lu3/u;Lu3/x$a;)V

    :cond_3d
    :goto_23
    move v3, v4

    goto :goto_20

    :cond_3e
    sget-object v2, Lu3/n;->p:Lu3/n;

    iget-object v0, v0, Lu3/h;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lu3/n;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    const/4 v1, 0x1

    iput-boolean v1, v0, Lu3/h;->f:Z

    :cond_40
    :goto_24
    const/4 v1, 0x1

    goto :goto_26

    :cond_41
    :goto_25
    move v1, v13

    :goto_26
    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_27

    :cond_42
    move v1, v13

    :goto_27
    if-nez v1, :cond_4c

    .line 81
    iget-object v1, v0, Lu3/h;->c:Lu3/p;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v14, v14, v14}, Lu3/h;->k(Lu3/n;Landroid/os/Bundle;Lu3/u;Lu3/x$a;)V

    goto/16 :goto_2d

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lu3/h;->b()Z

    goto/16 :goto_2d

    .line 82
    :cond_44
    iget-object v1, v7, Lu3/p;->q:Lm/h;

    .line 83
    invoke-virtual {v1}, Lm/h;->j()I

    move-result v1

    move v2, v13

    :goto_28
    if-ge v2, v1, :cond_4c

    add-int/lit8 v3, v2, 0x1

    .line 84
    iget-object v4, v7, Lu3/p;->q:Lm/h;

    .line 85
    invoke-virtual {v4, v2}, Lm/h;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/n;

    iget-object v5, v0, Lu3/h;->c:Lu3/p;

    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 86
    iget-object v5, v5, Lu3/p;->q:Lm/h;

    .line 87
    iget-boolean v6, v5, Lm/h;->h:Z

    if-eqz v6, :cond_45

    invoke-virtual {v5}, Lm/h;->d()V

    :cond_45
    iget-object v6, v5, Lm/h;->i:[I

    iget v8, v5, Lm/h;->k:I

    invoke-static {v6, v8, v2}, La0/j3;->c([III)I

    move-result v2

    if-ltz v2, :cond_46

    .line 88
    iget-object v5, v5, Lm/h;->j:[Ljava/lang/Object;

    aget-object v6, v5, v2

    aput-object v4, v5, v2

    .line 89
    :cond_46
    iget-object v2, v0, Lu3/h;->g:Ll6/h;

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lu3/e;

    .line 91
    iget-object v8, v8, Lu3/e;->i:Lu3/n;

    .line 92
    iget v8, v8, Lu3/n;->n:I

    if-nez v4, :cond_48

    goto :goto_2a

    :cond_48
    iget v9, v4, Lu3/n;->n:I

    if-ne v8, v9, :cond_49

    const/4 v8, 0x1

    goto :goto_2b

    :cond_49
    :goto_2a
    move v8, v13

    :goto_2b
    if-eqz v8, :cond_47

    .line 93
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/e;

    const-string v6, "newDestination"

    invoke-static {v4, v6}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-object v4, v5, Lu3/e;->i:Lu3/n;

    goto :goto_2c

    :cond_4b
    move v2, v3

    goto :goto_28

    .line 95
    :cond_4c
    :goto_2d
    invoke-static {v15}, Lh/e;->c(Lh0/g;)Lp0/e;

    move-result-object v18

    .line 96
    iget-object v1, v0, Lu3/h;->v:Lu3/y;

    const-string v2, "composable"

    .line 97
    invoke-virtual {v1, v2}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v1

    instance-of v2, v1, Lv3/d;

    if-eqz v2, :cond_4d

    check-cast v1, Lv3/d;

    move-object/from16 v21, v1

    goto :goto_2e

    :cond_4d
    move-object/from16 v21, v14

    :goto_2e
    if-nez v21, :cond_4f

    invoke-interface {v15}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_4e

    goto :goto_2f

    :cond_4e
    new-instance v9, Lv3/q$e;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lv3/q$e;-><init>(Lu3/s;Lu3/p;Ls0/j;II)V

    invoke-interface {v8, v9}, Lh0/v1;->a(Lu6/p;)V

    :goto_2f
    return-void

    .line 98
    :cond_4f
    invoke-virtual/range {v21 .. v21}, Lu3/x;->b()Lu3/z;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lu3/z;->e:Li7/u0;

    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 100
    invoke-static {v1, v14, v15, v2, v3}, Ld/c;->p(Li7/u0;Ln6/f;Lh0/g;II)Lh0/j2;

    move-result-object v22

    .line 101
    invoke-virtual/range {v21 .. v21}, Lu3/x;->b()Lu3/z;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lu3/z;->f:Li7/u0;

    .line 103
    invoke-static {v1, v14, v15, v2, v3}, Ld/c;->p(Li7/u0;Ln6/f;Lh0/g;II)Lh0/j2;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lv3/q;->d(Lh0/j2;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v15}, Lv3/q;->g(Ljava/util/Collection;Lh0/g;)Lq0/t;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lv3/q;->c(Lh0/j2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v15}, Lv3/q;->g(Ljava/util/Collection;Lh0/g;)Lq0/t;

    move-result-object v2

    .line 104
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/16 v4, 0x40

    .line 105
    invoke-static {v1, v3, v15, v4}, Lv3/q;->e(Ljava/util/List;Ljava/util/Collection;Lh0/g;I)V

    .line 106
    invoke-interface/range {v22 .. v22}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 107
    invoke-static {v2, v3, v15, v4}, Lv3/q;->e(Ljava/util/List;Ljava/util/Collection;Lh0/g;I)V

    invoke-static {v1}, Ll6/p;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    if-nez v1, :cond_50

    invoke-static {v2}, Ll6/p;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    :cond_50
    const v2, -0x384349

    invoke-interface {v15, v2}, Lh0/g;->l(I)V

    invoke-interface {v15}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_51

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v14, v3, v14}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v2

    invoke-interface {v15, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_51
    invoke-interface {v15}, Lh0/g;->q()V

    move-object/from16 v19, v2

    check-cast v19, Lh0/w0;

    const v2, 0x6c9c2a83

    invoke-interface {v15, v2}, Lh0/g;->l(I)V

    if-eqz v1, :cond_52

    .line 108
    iget-object v8, v1, Lu3/e;->m:Ljava/lang/String;

    const/4 v10, 0x0

    const v1, -0x30de8f25

    .line 109
    new-instance v2, Lv3/q$c;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lv3/q$c;-><init>(Lp0/e;Lh0/w0;Lh0/j2;Lv3/d;Lh0/j2;)V

    const/4 v3, 0x1

    invoke-static {v15, v1, v3, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v11

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x4

    move-object/from16 v9, v16

    move-object v12, v15

    move v3, v13

    move v13, v1

    move-object v1, v14

    move v14, v2

    invoke-static/range {v8 .. v14}, Ln/d;->a(Ljava/lang/Object;Ls0/j;Lo/t;Lu6/q;Lh0/g;II)V

    goto :goto_30

    :cond_52
    move v3, v13

    move-object v1, v14

    :goto_30
    invoke-interface {v15}, Lh0/g;->q()V

    .line 110
    iget-object v2, v0, Lu3/h;->v:Lu3/y;

    const-string v4, "dialog"

    .line 111
    invoke-virtual {v2, v4}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v2

    instance-of v4, v2, Lv3/i;

    if-eqz v4, :cond_53

    move-object v14, v2

    check-cast v14, Lv3/i;

    goto :goto_31

    :cond_53
    move-object v14, v1

    :goto_31
    if-nez v14, :cond_55

    invoke-interface {v15}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_54

    goto :goto_32

    :cond_54
    new-instance v9, Lv3/q$f;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lv3/q$f;-><init>(Lu3/s;Lu3/p;Ls0/j;II)V

    invoke-interface {v8, v9}, Lh0/v1;->a(Lu6/p;)V

    :goto_32
    return-void

    :cond_55
    invoke-static {v14, v15, v3}, Lv3/e;->a(Lv3/i;Lh0/g;I)V

    invoke-interface {v15}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_56

    goto :goto_33

    :cond_56
    new-instance v9, Lv3/q$d;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lv3/q$d;-><init>(Lu3/s;Lu3/p;Ls0/j;II)V

    invoke-interface {v8, v9}, Lh0/v1;->a(Lu6/p;)V

    :goto_33
    return-void

    .line 112
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lh0/j2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "+",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;>;)",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final d(Lh0/j2;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "+",
            "Ljava/util/Set<",
            "Lu3/e;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lu3/e;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/Collection;Lh0/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;",
            "Ljava/util/Collection<",
            "Lu3/e;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionsInProgress"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x786362cf

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    .line 1
    iget-object v2, v1, Lu3/e;->o:Landroidx/lifecycle/q;

    .line 2
    new-instance v3, Lv3/q$g;

    invoke-direct {v3, v1, p0}, Lv3/q$g;-><init>(Lu3/e;Ljava/util/List;)V

    invoke-static {v2, v3, p2}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lv3/q$h;

    invoke-direct {v0, p0, p1, p3}, Lv3/q$h;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_1
    return-void
.end method

.method public static final f(Lh0/j2;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final g(Ljava/util/Collection;Lh0/g;)Lq0/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lu3/e;",
            ">;",
            "Lh0/g;",
            "I)",
            "Lq0/t<",
            "Lu3/e;",
            ">;"
        }
    .end annotation

    const-string v0, "transitionsInProgress"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x903abf9

    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    const v0, -0x384212

    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    invoke-interface {p1, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    .line 1
    :cond_0
    new-instance v1, Lq0/t;

    invoke-direct {v1}, Lq0/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu3/e;

    .line 3
    iget-object v3, v3, Lu3/e;->o:Landroidx/lifecycle/q;

    .line 4
    iget-object v3, v3, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j$c;

    .line 5
    sget-object v4, Landroidx/lifecycle/j$c;->k:Landroidx/lifecycle/j$c;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lq0/t;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Lh0/g;->q()V

    check-cast v1, Lq0/t;

    invoke-interface {p1}, Lh0/g;->q()V

    return-object v1
.end method
