.class public final Landroidx/compose/ui/platform/m2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/m2;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Lh0/s;Lu6/p;)Lh0/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Lh0/s;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)",
            "Lh0/r;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/platform/v0;

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v3, v3, v4}, Li1/n;->b(ILh7/e;Lu6/l;I)Lh7/f;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/platform/b0;->s:Landroidx/compose/ui/platform/b0;

    .line 2
    sget-object v4, Landroidx/compose/ui/platform/b0;->t:Lk6/c;

    .line 3
    check-cast v4, Lk6/h;

    invoke-virtual {v4}, Lk6/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6/f;

    .line 4
    invoke-static {v4}, Le6/k0;->a(Ln6/f;)Lf7/c0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, Landroidx/compose/ui/platform/t0;

    invoke-direct {v8, v0, v3}, Landroidx/compose/ui/platform/t0;-><init>(Lh7/f;Ln6/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v4, Landroidx/compose/ui/platform/u0;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/u0;-><init>(Lh7/f;)V

    .line 5
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v5, Lq0/m;->g:Ljava/util/List;

    .line 8
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    sget-object v0, Lq0/l;->i:Lq0/l;

    invoke-static {v0}, Lq0/m;->e(Lu6/l;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/platform/m2;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_3
    sget-object p0, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/platform/l2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l2;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    const p0, 0x7f0800c1    # @id/inspection_slot_table_set

    .line 13
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 14
    :try_start_1
    const-class p0, Landroidx/compose/ui/platform/y0;

    const-string v1, "a"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Wrapper"

    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    :goto_2
    new-instance p0, Ln1/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v1

    invoke-direct {p0, v1}, Ln1/j0;-><init>(Ln1/i;)V

    invoke-static {p0, p1}, Lh0/v;->a(Lh0/d;Lh0/s;)Lh0/r;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0801af    # @id/wrapped_composition_tag

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v2, :cond_5

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lh0/r;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->w(Lu6/p;)V

    return-object v3
.end method
