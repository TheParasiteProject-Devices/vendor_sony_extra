.class public Landroidx/lifecycle/z;
.super Landroidx/lifecycle/f;
.source ""


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z;->this$0:Landroidx/lifecycle/y;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/z;->this$0:Landroidx/lifecycle/y;

    .line 1
    iget p1, p0, Landroidx/lifecycle/y;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/y;->i:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/y;->l:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/y;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/z$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/z$a;-><init>(Landroidx/lifecycle/z;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/z;->this$0:Landroidx/lifecycle/y;

    .line 1
    iget p1, p0, Landroidx/lifecycle/y;->h:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/y;->h:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Landroidx/lifecycle/y;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/y;->m:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$b;)V

    iput-boolean v0, p0, Landroidx/lifecycle/y;->k:Z

    :cond_0
    return-void
.end method
