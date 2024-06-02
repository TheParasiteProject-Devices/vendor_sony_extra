.class public Landroidx/lifecycle/s;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final h:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->h:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/s;->h:Landroidx/lifecycle/k0;

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/s;->h:Landroidx/lifecycle/k0;

    .line 1
    sget-object p1, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j$b;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/s;->h:Landroidx/lifecycle/k0;

    .line 1
    sget-object v1, Landroidx/lifecycle/j$b;->ON_CREATE:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j$b;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/s;->h:Landroidx/lifecycle/k0;

    .line 1
    sget-object v1, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j$b;)V

    sget-object v1, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j$b;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/s;->h:Landroidx/lifecycle/k0;

    .line 1
    sget-object v1, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j$b;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
