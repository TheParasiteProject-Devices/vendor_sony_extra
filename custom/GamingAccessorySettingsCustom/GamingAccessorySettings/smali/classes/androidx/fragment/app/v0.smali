.class public Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lz3/c;
.implements Landroidx/lifecycle/p0;


# instance fields
.field public final h:Landroidx/fragment/app/n;

.field public final i:Landroidx/lifecycle/o0;

.field public j:Landroidx/lifecycle/n0$b;

.field public k:Landroidx/lifecycle/q;

.field public l:Lz3/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/fragment/app/v0;->l:Lz3/b;

    iput-object p1, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/v0;->i:Landroidx/lifecycle/o0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/v0;->f()V

    iget-object p0, p0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public d()Lz3/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/v0;->f()V

    iget-object p0, p0, Landroidx/fragment/app/v0;->l:Lz3/b;

    .line 1
    iget-object p0, p0, Lz3/b;->b:Lz3/a;

    return-object p0
.end method

.method public e(Landroidx/lifecycle/j$b;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/q;

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/j$b;->e()Landroidx/lifecycle/j$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$c;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/q;

    invoke-static {p0}, Lz3/b;->a(Lz3/c;)Lz3/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/v0;->l:Lz3/b;

    :cond_0
    return-void
.end method

.method public g()Landroidx/lifecycle/o0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/v0;->f()V

    iget-object p0, p0, Landroidx/fragment/app/v0;->i:Landroidx/lifecycle/o0;

    return-object p0
.end method

.method public h()Landroidx/lifecycle/n0$b;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->h()Landroidx/lifecycle/n0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->W:Landroidx/lifecycle/n0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/v0;->j:Landroidx/lifecycle/n0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->j:Landroidx/lifecycle/n0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->V()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/i0;

    iget-object v2, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/n;

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/n;->m:Landroid/os/Bundle;

    .line 2
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/i0;-><init>(Landroid/app/Application;Lz3/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/v0;->j:Landroidx/lifecycle/n0$b;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/v0;->j:Landroidx/lifecycle/n0$b;

    return-object p0
.end method
