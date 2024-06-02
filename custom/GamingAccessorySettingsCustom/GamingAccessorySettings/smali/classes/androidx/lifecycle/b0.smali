.class public Landroidx/lifecycle/b0;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$b;,
        Landroidx/lifecycle/b0$a;
    }
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/b0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/j$b;)V
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/r;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/r;

    invoke-interface {p0}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/q;

    move-result-object p0

    .line 1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/j$b;->e()Landroidx/lifecycle/j$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$c;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/p;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/p;

    invoke-interface {p0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/q;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/q;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/j$b;->e()Landroidx/lifecycle/j$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$c;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/b0$b;->registerIn(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/b0;

    invoke-direct {v2}, Landroidx/lifecycle/b0;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/b0;->h:Landroidx/lifecycle/b0$a;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object p0, p0, Landroidx/lifecycle/b0;->h:Landroidx/lifecycle/b0$a;

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Landroidx/lifecycle/y$b;

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object p0, p0, Landroidx/lifecycle/b0;->h:Landroidx/lifecycle/b0$a;

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Landroidx/lifecycle/y$b;

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/y;->e()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
