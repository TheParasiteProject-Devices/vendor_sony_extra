.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/z0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/z0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/z0$b;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0$b;

    .line 1
    iget-object v5, v1, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 2
    iget-object v5, v5, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-static {v5}, Landroidx/appcompat/widget/q;->c(Landroid/view/View;)I

    move-result v5

    .line 3
    iget v10, v1, Landroidx/fragment/app/z0$b;->a:I

    .line 4
    invoke-static {v10}, Lo/d;->b(I)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v5, v3, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0$b;

    new-instance v2, Lv2/a;

    invoke-direct {v2}, Lv2/a;-><init>()V

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/z0$b;->d()V

    iget-object v3, v1, Landroidx/fragment/app/z0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Landroidx/fragment/app/c$b;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/z0$b;Lv2/a;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv2/a;

    invoke-direct {v2}, Lv2/a;-><init>()V

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/z0$b;->d()V

    iget-object v3, v1, Landroidx/fragment/app/z0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Landroidx/fragment/app/c$d;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v3, v1, v2, v6, v5}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/z0$b;Lv2/a;ZZ)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/fragment/app/c$a;

    invoke-direct {v2, v7, v12, v1}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/z0$b;)V

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/z0$b;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$d;

    invoke-virtual {v1}, Landroidx/fragment/app/c$c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/s0;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/s0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    .line 13
    iget-object v3, v3, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v15, :cond_c

    move-object v15, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v15, v2, :cond_d

    goto :goto_4

    .line 15
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    .line 17
    iget-object v3, v3, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v14, "FragmentManager"

    if-nez v15, :cond_10

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$d;

    .line 21
    iget-object v2, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    move-object/from16 v23, v10

    move-object v8, v12

    move-object v12, v13

    move-object v10, v14

    goto/16 :goto_1e

    :cond_10
    new-instance v5, Landroid/view/View;

    .line 23
    iget-object v0, v7, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v4

    move-object v4, v8

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move/from16 v24, v17

    move-object/from16 v16, v5

    move-object v5, v9

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Landroidx/fragment/app/c$d;

    .line 25
    iget-object v14, v14, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    if-eqz v14, :cond_11

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_21

    if-eqz v4, :cond_21

    if-eqz v5, :cond_21

    .line 26
    invoke-virtual {v15, v14}, Landroidx/fragment/app/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/s0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    iget-object v0, v5, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/n$b;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v25, v10

    .line 29
    iget-object v10, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 30
    iget-object v10, v10, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-eqz v10, :cond_14

    iget-object v10, v10, Landroidx/fragment/app/n$b;->i:Ljava/util/ArrayList;

    if-nez v10, :cond_15

    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v26, v12

    .line 31
    iget-object v12, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 32
    iget-object v12, v12, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-eqz v12, :cond_16

    iget-object v12, v12, Landroidx/fragment/app/n$b;->j:Ljava/util/ArrayList;

    if-nez v12, :cond_17

    :cond_16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v17, 0x0

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move/from16 v11, v17

    .line 33
    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_19

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v17, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_18

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v17

    goto :goto_a

    .line 34
    :cond_19
    iget-object v10, v5, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 35
    iget-object v10, v10, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Landroidx/fragment/app/n$b;->j:Ljava/util/ArrayList;

    if-nez v10, :cond_1b

    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    if-nez v6, :cond_1c

    .line 36
    iget-object v11, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 37
    invoke-virtual {v11}, Landroidx/fragment/app/n;->r()V

    .line 38
    iget-object v11, v5, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 39
    invoke-virtual {v11}, Landroidx/fragment/app/n;->o()V

    goto :goto_b

    .line 40
    :cond_1c
    iget-object v11, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 41
    invoke-virtual {v11}, Landroidx/fragment/app/n;->o()V

    .line 42
    iget-object v11, v5, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 43
    invoke-virtual {v11}, Landroidx/fragment/app/n;->r()V

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_1d

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v11

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v13, v11}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    goto :goto_c

    :cond_1d
    new-instance v11, Lm/a;

    invoke-direct {v11}, Lm/a;-><init>()V

    .line 44
    iget-object v12, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 45
    iget-object v12, v12, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-virtual {v7, v11, v12}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 46
    invoke-static {v11, v0}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v11}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 48
    invoke-static {v1, v12}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 49
    new-instance v12, Lm/a;

    invoke-direct {v12}, Lm/a;-><init>()V

    .line 50
    iget-object v13, v5, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 51
    iget-object v13, v13, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-virtual {v7, v12, v13}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 52
    invoke-static {v12, v10}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v1}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v13

    .line 54
    invoke-static {v12, v13}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 55
    invoke-static {v1, v12}, Landroidx/fragment/app/q0;->m(Lm/a;Lm/a;)V

    invoke-virtual {v1}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Landroidx/fragment/app/c;->l(Lm/a;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroidx/fragment/app/c;->l(Lm/a;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lm/g;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v29, v1

    move-object v6, v2

    move-object v13, v8

    move-object v11, v15

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v12, v28

    move-object/from16 v8, p1

    move-object v15, v9

    :goto_d
    move-object v9, v3

    goto/16 :goto_10

    .line 56
    :cond_1e
    iget-object v5, v5, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    iget-object v4, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    const/4 v13, 0x1

    .line 57
    invoke-static {v5, v4, v6, v11, v13}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLm/a;Z)V

    .line 58
    iget-object v13, v7, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 59
    new-instance v5, Landroidx/fragment/app/h;

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v9

    move-object/from16 v30, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v31, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v4

    move/from16 v4, p2

    move-object/from16 v33, v8

    move-object/from16 v32, v16

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/z0$b;Landroidx/fragment/app/z0$b;ZLm/a;)V

    invoke-static {v13, v8}, Lz2/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lz2/p;

    invoke-virtual {v11}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v15, v14, v1}, Landroidx/fragment/app/s0;->t(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    move-object/from16 v1, v25

    :goto_e
    invoke-virtual {v12}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_20

    .line 60
    iget-object v2, v7, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 61
    new-instance v3, Landroidx/fragment/app/i;

    move-object/from16 v8, v33

    invoke-direct {v3, v7, v15, v0, v8}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Lz2/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lz2/p;

    const/16 v24, 0x1

    goto :goto_f

    :cond_20
    move-object/from16 v8, v33

    :goto_f
    move-object/from16 v2, v32

    invoke-virtual {v15, v14, v2, v9}, Landroidx/fragment/app/s0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object v3, v14

    move-object/from16 v10, v18

    move-object v14, v15

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/s0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, v28

    move-object/from16 v13, v31

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v30

    invoke-virtual {v12, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    move-object v4, v13

    move-object v5, v15

    goto :goto_11

    :cond_21
    move-object/from16 v29, v1

    move-object v6, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object v12, v13

    move-object v11, v15

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v8, p1

    goto/16 :goto_d

    :goto_10
    move-object/from16 v1, v25

    :goto_11
    move-object/from16 v16, v2

    move-object v2, v6

    move-object/from16 p1, v8

    move-object v3, v9

    move-object v14, v10

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, p2

    move-object v10, v1

    move-object v15, v11

    move-object v13, v12

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v1, v29

    goto/16 :goto_8

    :cond_22
    move-object/from16 v8, p1

    move-object/from16 v29, v1

    move-object v6, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object v12, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v2, v16

    move-object v15, v9

    move-object v9, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/fragment/app/c$d;

    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->b()Z

    move-result v16

    if-eqz v16, :cond_23

    move-object/from16 p2, v14

    .line 62
    iget-object v14, v3, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    move-object/from16 v30, v15

    .line 63
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->a()V

    move-object/from16 v14, p2

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v2, v30

    goto/16 :goto_18

    :cond_23
    move-object/from16 p2, v14

    move-object/from16 v30, v15

    .line 64
    iget-object v14, v3, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {v11, v14}, Landroidx/fragment/app/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 66
    iget-object v14, v3, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    if-eqz v0, :cond_25

    if-eq v14, v4, :cond_24

    if-ne v14, v5, :cond_25

    :cond_24
    const/4 v5, 0x1

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    :goto_13
    if-nez v15, :cond_27

    if-nez v5, :cond_26

    .line 67
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->a()V

    :cond_26
    move-object/from16 v14, p2

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v2, v30

    goto/16 :goto_17

    :cond_27
    move-object/from16 v22, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v0

    .line 68
    iget-object v0, v14, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 69
    iget-object v0, v0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-virtual {v7, v10, v0}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_29

    if-ne v14, v4, :cond_28

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_28
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_29
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v11, v15, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v0, p2

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object v5, v14

    move-object v9, v15

    move-object/from16 v2, v30

    goto :goto_15

    :cond_2a
    invoke-virtual {v11, v15, v10}, Landroidx/fragment/app/s0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v32, v2

    move-object/from16 p2, v15

    move-object/from16 v2, v30

    move-object/from16 v16, p2

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/s0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 70
    iget v14, v5, Landroidx/fragment/app/z0$b;->a:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_2b

    move-object/from16 v15, v26

    .line 71
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    iget-object v15, v5, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 73
    iget-object v15, v15, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v15, v5, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 75
    iget-object v15, v15, Landroidx/fragment/app/n;->L:Landroid/view/View;

    move-object/from16 v20, v9

    move-object/from16 v9, p2

    invoke-virtual {v11, v9, v15, v14}, Landroidx/fragment/app/s0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 76
    iget-object v14, v7, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 77
    new-instance v15, Landroidx/fragment/app/j;

    invoke-direct {v15, v7, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lz2/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lz2/p;

    goto :goto_15

    :cond_2b
    move-object/from16 v20, v9

    move-object/from16 v9, p2

    .line 78
    :goto_15
    iget v14, v5, Landroidx/fragment/app/z0$b;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2d

    .line 79
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v24, :cond_2c

    invoke-virtual {v11, v9, v8}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2c
    move-object/from16 v10, v25

    goto :goto_16

    :cond_2d
    move-object/from16 v10, v25

    invoke-virtual {v11, v9, v10}, Landroidx/fragment/app/s0;->t(Ljava/lang/Object;Landroid/view/View;)V

    :goto_16
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-boolean v3, v3, Landroidx/fragment/app/c$d;->d:Z

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v11, v0, v9, v3}, Landroidx/fragment/app/s0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    invoke-virtual {v11, v13, v9, v3}, Landroidx/fragment/app/s0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v0

    :goto_17
    move-object v5, v2

    :goto_18
    move-object/from16 v3, p1

    move-object v15, v2

    move-object/from16 v25, v10

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v0, v28

    move-object/from16 v2, v32

    goto/16 :goto_12

    :cond_2f
    move-object v3, v0

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object v0, v14

    move-object v2, v15

    invoke-virtual {v11, v0, v13, v3}, Landroidx/fragment/app/s0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c$d;

    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->b()Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_19

    .line 82
    :cond_30
    iget-object v9, v8, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 83
    iget-object v10, v8, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    if-eqz v3, :cond_32

    if-eq v10, v4, :cond_31

    if-ne v10, v2, :cond_32

    :cond_31
    const/4 v13, 0x1

    goto :goto_1a

    :cond_32
    const/4 v13, 0x0

    :goto_1a
    if-nez v9, :cond_34

    if-eqz v13, :cond_33

    goto :goto_1b

    :cond_33
    move-object/from16 v10, v22

    goto :goto_1d

    .line 84
    :cond_34
    :goto_1b
    iget-object v9, v7, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 85
    sget-object v13, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 86
    invoke-static {v9}, Lz2/s$g;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_36

    const/4 v9, 0x2

    .line 87
    invoke-static {v9}, Landroidx/fragment/app/b0;->M(I)Z

    move-result v9

    if-eqz v9, :cond_35

    const-string v9, "SpecialEffectsController: Container "

    invoke-static {v9}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 88
    iget-object v13, v7, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_35
    move-object/from16 v10, v22

    :goto_1c
    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_1d

    :cond_36
    move-object/from16 v10, v22

    .line 90
    iget-object v9, v8, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    .line 91
    iget-object v9, v9, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 92
    iget-object v13, v8, Landroidx/fragment/app/c$c;->b:Lv2/a;

    .line 93
    new-instance v14, Landroidx/fragment/app/k;

    invoke-direct {v14, v7, v8}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$d;)V

    invoke-virtual {v11, v9, v0, v13, v14}, Landroidx/fragment/app/s0;->u(Landroidx/fragment/app/n;Ljava/lang/Object;Lv2/a;Ljava/lang/Runnable;)V

    :goto_1d
    move-object/from16 v22, v10

    goto :goto_19

    :cond_37
    move-object/from16 v10, v22

    .line 94
    iget-object v2, v7, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 95
    sget-object v4, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 96
    invoke-static {v2}, Lz2/s$g;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v0, 0x0

    move-object/from16 v8, v26

    goto :goto_1e

    :cond_38
    const/4 v2, 0x4

    .line 97
    invoke-static {v1, v2}, Landroidx/fragment/app/q0;->o(Ljava/util/ArrayList;I)V

    invoke-virtual {v11, v6}, Landroidx/fragment/app/s0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    .line 98
    iget-object v2, v7, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v11, v2, v0}, Landroidx/fragment/app/s0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 100
    iget-object v15, v7, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    move-object v14, v11

    move-object/from16 v8, v26

    move-object/from16 v16, v20

    move-object/from16 v17, v6

    move-object/from16 v19, v29

    .line 101
    invoke-virtual/range {v14 .. v19}, Landroidx/fragment/app/s0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/fragment/app/q0;->o(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v20

    invoke-virtual {v11, v3, v1, v6}, Landroidx/fragment/app/s0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 102
    :goto_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    .line 103
    iget-object v11, v7, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v1, v0

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/c$b;

    invoke-virtual {v6}, Landroidx/fragment/app/c$c;->b()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_20

    :cond_39
    invoke-virtual {v6, v13}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    move-result-object v2

    if-nez v2, :cond_3a

    :goto_20
    move/from16 p1, v0

    goto :goto_21

    :cond_3a
    iget-object v5, v2, Landroidx/fragment/app/u$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_3b

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p1, v0

    goto :goto_22

    .line 105
    :cond_3b
    iget-object v4, v6, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    .line 106
    iget-object v2, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v0

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/b0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    :goto_21
    invoke-virtual {v6}, Landroidx/fragment/app/c$c;->a()V

    :goto_22
    move/from16 v0, p1

    goto :goto_1f

    .line 108
    :cond_3d
    iget v0, v4, Landroidx/fragment/app/z0$b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_23

    :cond_3e
    move/from16 v16, p1

    :goto_23
    if-eqz v16, :cond_3f

    .line 109
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3f
    iget-object v3, v2, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v28, v12

    move-object v12, v2

    move-object v2, v11

    move-object/from16 p1, v3

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object/from16 p2, v15

    move-object v15, v5

    move-object/from16 v5, v17

    move-object/from16 v16, v6

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/z0$b;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    move-object/from16 v2, v16

    .line 110
    iget-object v0, v2, Landroidx/fragment/app/c$c;->b:Lv2/a;

    .line 111
    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lv2/a;->b(Lv2/a$a;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v15, p2

    move-object/from16 v12, v28

    goto/16 :goto_1f

    :cond_40
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$b;

    .line 112
    iget-object v3, v2, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    .line 113
    iget-object v4, v3, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    const-string v5, "Ignoring Animation set on "

    if-eqz v9, :cond_41

    const/4 v3, 0x2

    .line 114
    invoke-static {v3}, Landroidx/fragment/app/b0;->M(I)Z

    move-result v3

    if-eqz v3, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    goto :goto_25

    :cond_41
    const/4 v6, 0x2

    if-eqz v1, :cond_43

    invoke-static {v6}, Landroidx/fragment/app/b0;->M(I)Z

    move-result v3

    if-eqz v3, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    :goto_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    invoke-virtual {v2}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_24

    :cond_43
    iget-object v4, v4, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v5, v5, Landroidx/fragment/app/u$a;->a:Landroid/view/animation/Animation;

    .line 117
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget v3, v3, Landroidx/fragment/app/z0$b;->a:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_44

    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_26

    :cond_44
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/u$b;

    invoke-direct {v3, v5, v11, v4}, Landroidx/fragment/app/u$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/f;

    invoke-direct {v5, v7, v11, v4, v2}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    :goto_26
    iget-object v3, v2, Landroidx/fragment/app/c$c;->b:Lv2/a;

    .line 121
    new-instance v5, Landroidx/fragment/app/g;

    invoke-direct {v5, v7, v4, v11, v2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v3, v5}, Lv2/a;->b(Lv2/a$a;)V

    goto/16 :goto_24

    .line 122
    :cond_45
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z0$b;

    .line 123
    iget-object v2, v1, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 124
    iget-object v2, v2, Landroidx/fragment/app/n;->L:Landroid/view/View;

    .line 125
    iget v1, v1, Landroidx/fragment/app/z0$b;->a:I

    .line 126
    invoke-static {v1, v2}, Landroidx/appcompat/widget/q;->a(ILandroid/view/View;)V

    goto :goto_27

    .line 127
    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lz2/w;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    sget-object v0, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p2}, Lz2/s$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lm/a;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm/a;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lm/f$b;

    invoke-virtual {p0}, Lm/f$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object p1, p0

    check-cast p1, Lm/f$d;

    invoke-virtual {p1}, Lm/f$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm/f$d;->next()Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lz2/s$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lm/f$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
