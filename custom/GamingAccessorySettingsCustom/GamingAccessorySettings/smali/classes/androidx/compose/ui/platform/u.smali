.class public final Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Lp1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Lz3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh0/x0;->a:Lh0/x0;

    sget-object v1, Landroidx/compose/ui/platform/u$a;->i:Landroidx/compose/ui/platform/u$a;

    invoke-static {v0, v1}, Lh0/x;->b(Lh0/d2;Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/u;->a:Lh0/f1;

    sget-object v0, Landroidx/compose/ui/platform/u$b;->i:Landroidx/compose/ui/platform/u$b;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    sget-object v0, Landroidx/compose/ui/platform/u$c;->i:Landroidx/compose/ui/platform/u$c;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/u;->c:Lh0/f1;

    sget-object v0, Landroidx/compose/ui/platform/u$d;->i:Landroidx/compose/ui/platform/u$d;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/u;->d:Lh0/f1;

    sget-object v0, Landroidx/compose/ui/platform/u$e;->i:Landroidx/compose/ui/platform/u$e;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/u;->e:Lh0/f1;

    sget-object v0, Landroidx/compose/ui/platform/u$f;->i:Landroidx/compose/ui/platform/u$f;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lu6/p;Lh0/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "owner"

    invoke-static {v0, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5342453c

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Lh0/g;->a(I)Lh0/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, -0x1d58f75c

    invoke-interface {v4, v6}, Lh0/g;->l(I)V

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    sget-object v9, Lh0/x0;->a:Lh0/x0;

    invoke-static {v7, v9}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object v7

    invoke-interface {v4, v7}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, Lh0/g;->q()V

    check-cast v7, Lh0/w0;

    const v9, 0x44faf204

    invoke-interface {v4, v9}, Lh0/g;->l(I)V

    invoke-interface {v4, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1

    if-ne v10, v8, :cond_2

    :cond_1
    new-instance v10, Landroidx/compose/ui/platform/u$g;

    invoke-direct {v10, v7}, Landroidx/compose/ui/platform/u$g;-><init>(Lh0/w0;)V

    invoke-interface {v4, v10}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4}, Lh0/g;->q()V

    check-cast v10, Lu6/l;

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lu6/l;)V

    invoke-interface {v4, v6}, Lh0/g;->l(I)V

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "context"

    if-ne v9, v8, :cond_3

    new-instance v9, Landroidx/compose/ui/platform/e0;

    invoke-static {v5, v10}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/e0;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v9}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, Lh0/g;->q()V

    check-cast v9, Landroidx/compose/ui/platform/e0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v4, v6}, Lh0/g;->l(I)V

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_8

    .line 1
    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView$a;->b:Lz3/c;

    .line 2
    sget-object v12, Landroidx/compose/ui/platform/r0;->a:[Ljava/lang/Class;

    .line 3
    invoke-static {v8, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v12, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v12, 0x7f08006e    # @id/compose_view_saveable_id_tag

    invoke-virtual {v3, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object/from16 v12, v16

    :goto_0
    if-nez v12, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    const-string v3, "id"

    .line 4
    invoke-static {v12, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, Lp0/i;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Lz3/c;->d()Lz3/a;

    move-result-object v8

    invoke-virtual {v8, v3}, Lz3/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 5
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v14

    const-string v13, "this.keySet()"

    invoke-static {v14, v13}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v17, v12

    const-string v12, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v6, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v12, "key"

    invoke-static {v14, v12}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v17

    const v6, -0x1d58f75c

    goto :goto_1

    :cond_6
    move-object/from16 v15, v16

    .line 6
    :cond_7
    sget-object v6, Landroidx/compose/ui/platform/q0;->i:Landroidx/compose/ui/platform/q0;

    sget-object v12, Lp0/k;->a:Lh0/f1;

    .line 7
    new-instance v12, Lp0/j;

    invoke-direct {v12, v15, v6}, Lp0/j;-><init>(Ljava/util/Map;Lu6/l;)V

    .line 8
    :try_start_0
    new-instance v6, Landroidx/compose/ui/platform/p0;

    invoke-direct {v6, v12}, Landroidx/compose/ui/platform/p0;-><init>(Lp0/i;)V

    invoke-virtual {v8, v3, v6}, Lz3/a;->c(Ljava/lang/String;Lz3/a$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    const/4 v6, 0x0

    :goto_2
    new-instance v13, Landroidx/compose/ui/platform/n0;

    new-instance v14, Landroidx/compose/ui/platform/o0;

    invoke-direct {v14, v6, v8, v3}, Landroidx/compose/ui/platform/o0;-><init>(ZLz3/a;Ljava/lang/String;)V

    invoke-direct {v13, v12, v14}, Landroidx/compose/ui/platform/n0;-><init>(Lp0/i;Lu6/a;)V

    .line 9
    invoke-interface {v4, v13}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v12, v13

    :cond_8
    invoke-interface {v4}, Lh0/g;->q()V

    check-cast v12, Landroidx/compose/ui/platform/n0;

    sget-object v3, Lk6/l;->a:Lk6/l;

    new-instance v6, Landroidx/compose/ui/platform/u$h;

    invoke-direct {v6, v12}, Landroidx/compose/ui/platform/u$h;-><init>(Landroidx/compose/ui/platform/n0;)V

    invoke-static {v3, v6, v4}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    invoke-static {v5, v10}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v7}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    const v6, -0x1cf65f46

    .line 11
    invoke-interface {v4, v6}, Lh0/g;->l(I)V

    const v6, -0x1d58f75c

    invoke-interface {v4, v6}, Lh0/g;->l(I)V

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v6, v8, :cond_9

    new-instance v6, Lp1/b;

    invoke-direct {v6}, Lp1/b;-><init>()V

    invoke-interface {v4, v6}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v4}, Lh0/g;->q()V

    check-cast v6, Lp1/b;

    new-instance v10, Lv6/v;

    invoke-direct {v10}, Lv6/v;-><init>()V

    const v13, -0x1d58f75c

    invoke-interface {v4, v13}, Lh0/g;->l(I)V

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_a

    invoke-interface {v4, v3}, Lh0/g;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move-object v3, v14

    :goto_3
    invoke-interface {v4}, Lh0/g;->q()V

    iput-object v3, v10, Lv6/v;->h:Ljava/lang/Object;

    invoke-interface {v4, v13}, Lh0/g;->l(I)V

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b

    new-instance v3, Landroidx/compose/ui/platform/y;

    invoke-direct {v3, v10, v6}, Landroidx/compose/ui/platform/y;-><init>(Lv6/v;Lp1/b;)V

    invoke-interface {v4, v3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Lh0/g;->q()V

    check-cast v3, Landroidx/compose/ui/platform/y;

    new-instance v8, Landroidx/compose/ui/platform/x;

    invoke-direct {v8, v5, v3}, Landroidx/compose/ui/platform/x;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/y;)V

    invoke-static {v6, v8, v4}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    invoke-interface {v4}, Lh0/g;->q()V

    const/4 v3, 0x7

    new-array v3, v3, [Lh0/g1;

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/u;->a:Lh0/f1;

    .line 13
    invoke-interface {v7}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    const-string v10, "configuration"

    .line 14
    invoke-static {v7, v10}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    sget-object v7, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    invoke-virtual {v7, v5}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/4 v5, 0x2

    sget-object v7, Landroidx/compose/ui/platform/u;->d:Lh0/f1;

    .line 15
    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/p;

    .line 16
    invoke-virtual {v7, v8}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x3

    sget-object v7, Landroidx/compose/ui/platform/u;->e:Lh0/f1;

    .line 17
    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView$a;->b:Lz3/c;

    .line 18
    invoke-virtual {v7, v8}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x4

    .line 19
    sget-object v7, Lp0/k;->a:Lh0/f1;

    .line 20
    invoke-virtual {v7, v12}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x5

    sget-object v7, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x6

    sget-object v7, Landroidx/compose/ui/platform/u;->c:Lh0/f1;

    invoke-virtual {v7, v6}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v6

    aput-object v6, v3, v5

    const v5, 0x57b729fc

    new-instance v6, Landroidx/compose/ui/platform/u$i;

    invoke-direct {v6, v0, v9, v1, v2}, Landroidx/compose/ui/platform/u$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/e0;Lu6/p;I)V

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v3, v5, v4, v6}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    invoke-interface {v4}, Lh0/g;->D()Lh0/v1;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/u$j;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/u$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu6/p;I)V

    invoke-interface {v3, v4}, Lh0/v1;->a(Lu6/p;)V

    :goto_4
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
