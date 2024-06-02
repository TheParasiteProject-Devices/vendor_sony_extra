.class public Lp2/a;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public h:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Lp2/a;->h:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Lp2/a;->h:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/b0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lp2/a;->h:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    const-string v2, "markState"

    .line 1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->e(Ljava/lang/String;)V

    const-string v2, "setCurrentState"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$c;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
