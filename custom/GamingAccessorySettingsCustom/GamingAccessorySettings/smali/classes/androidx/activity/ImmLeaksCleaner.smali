.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# static fields
.field public static i:I

.field public static j:Ljava/lang/reflect/Field;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public h:Landroid/app/Activity;


# virtual methods
.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->i:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1
    :try_start_0
    sput p1, Landroidx/activity/ImmLeaksCleaner;->i:I

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->k:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mNextServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->l:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mH"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput p2, Landroidx/activity/ImmLeaksCleaner;->i:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_1
    sget p1, Landroidx/activity/ImmLeaksCleaner;->i:I

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Landroidx/activity/ImmLeaksCleaner;->h:Landroid/app/Activity;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    :try_start_1
    sget-object p1, Landroidx/activity/ImmLeaksCleaner;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez p1, :cond_2

    return-void

    :cond_2
    monitor-enter p1

    :try_start_2
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->k:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_3

    :try_start_3
    monitor-exit p1

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :try_start_4
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->l:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_1

    :catch_1
    :try_start_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_2
    monitor-exit p1

    return-void

    :catch_3
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catch_4
    :cond_5
    :goto_1
    return-void
.end method
