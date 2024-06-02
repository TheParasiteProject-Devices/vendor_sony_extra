.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->h:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->j:Landroidx/lifecycle/d0;

    return-void
.end method


# virtual methods
.method public a(Lz3/a;Landroidx/lifecycle/j;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->h:Ljava/lang/String;

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->j:Landroidx/lifecycle/d0;

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d0;->e:Lz3/a$b;

    .line 2
    invoke-virtual {p1, p2, p0}, Lz3/a;->c(Ljava/lang/String;Lz3/a$b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    invoke-interface {p1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method
