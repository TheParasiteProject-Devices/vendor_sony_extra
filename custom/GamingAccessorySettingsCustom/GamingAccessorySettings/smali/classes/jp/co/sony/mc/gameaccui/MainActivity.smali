.class public final Ljp/co/sony/mc/gameaccui/MainActivity;
.super Lq5/f0;
.source ""


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lu3/s;

.field public B:Lq5/j;

.field public final y:Lk6/c;

.field public z:Ljp/co/sony/mc/gameaccui/MainViewModel$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lq5/f0;-><init>()V

    new-instance v0, Ljp/co/sony/mc/gameaccui/MainActivity$e;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/gameaccui/MainActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/m0;

    const-class v2, Ljp/co/sony/mc/gameaccui/MainViewModel;

    invoke-static {v2}, Lv6/w;->a(Ljava/lang/Class;)Lc7/b;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/gameaccui/MainActivity$f;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/gameaccui/MainActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Ljp/co/sony/mc/gameaccui/MainActivity$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Ljp/co/sony/mc/gameaccui/MainActivity$g;-><init>(Lu6/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lc7/b;Lu6/a;Lu6/a;Lu6/a;)V

    iput-object v1, p0, Ljp/co/sony/mc/gameaccui/MainActivity;->y:Lk6/c;

    return-void
.end method

.method public static final m(Ljp/co/sony/mc/gameaccui/MainActivity;Ljp/co/sony/mc/gameaccui/MainViewModel$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljp/co/sony/mc/gameaccui/MainViewModel$a$b;->a:Ljp/co/sony/mc/gameaccui/MainViewModel$a$b;

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f050252    # @color/tutorial_nav_bar_color '#00000000'

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f050253    # @color/tutorial_status_bar_color '#00000000'

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f050251    # @color/tutorial_background_color '#000000'

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/co/sony/mc/gameaccui/MainViewModel$a$a;->a:Ljp/co/sony/mc/gameaccui/MainViewModel$a$a;

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final n()Ljp/co/sony/mc/gameaccui/MainViewModel;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity;->y:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/gameaccui/MainViewModel;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 2
    invoke-static {p0}, Ll1/x;->t(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v1

    new-instance v4, Ljp/co/sony/mc/gameaccui/MainActivity$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ljp/co/sony/mc/gameaccui/MainActivity$a;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Ll1/x;->t(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v3, Ljp/co/sony/mc/gameaccui/MainActivity$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ljp/co/sony/mc/gameaccui/MainActivity$b;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Ll1/x;->t(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v3, Ljp/co/sony/mc/gameaccui/MainActivity$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljp/co/sony/mc/gameaccui/MainActivity$c;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public onRestart()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-static {p0}, Ll1/x;->t(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v3, Ljp/co/sony/mc/gameaccui/MainActivity$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljp/co/sony/mc/gameaccui/MainActivity$d;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/MainActivity;->n()Ljp/co/sony/mc/gameaccui/MainViewModel;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ljp/co/sony/mc/gameaccui/MainViewModel;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/MainActivity;->n()Ljp/co/sony/mc/gameaccui/MainViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljp/co/sony/mc/gameaccui/MainViewModel;->j:Lx5/o1;

    invoke-interface {v0}, Lx5/o1;->h()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/MainActivity;->n()Ljp/co/sony/mc/gameaccui/MainViewModel;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ljp/co/sony/mc/gameaccui/MainViewModel;->h:Ld6/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld6/c;->a(I)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
