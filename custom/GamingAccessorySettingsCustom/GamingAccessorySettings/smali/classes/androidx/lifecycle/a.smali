.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/n0$d;
.source ""

# interfaces
.implements Landroidx/lifecycle/n0$b;


# instance fields
.field public a:Lz3/a;

.field public b:Landroidx/lifecycle/j;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lz3/c;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/n0$d;-><init>()V

    invoke-interface {p1}, Lz3/c;->d()Lz3/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Lz3/a;

    invoke-interface {p1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr3/a;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/n0$c$a$a;->a:Landroidx/lifecycle/n0$c$a$a;

    invoke-virtual {p2, v0}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lz3/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/f0;->a(Lr3/a;)Landroidx/lifecycle/d0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/d0;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroidx/lifecycle/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lz3/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/j;

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/l0;Lz3/a;Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lz3/a;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/j;

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, p1}, Lz3/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2
    sget-object v4, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/d0$a;

    invoke-static {v3, v2}, Landroidx/lifecycle/d0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/d0;

    move-result-object v2

    .line 3
    new-instance v3, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v3, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/d0;)V

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->a(Lz3/a;Landroidx/lifecycle/j;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lz3/a;Landroidx/lifecycle/j;)V

    .line 4
    invoke-virtual {p0, p1, p2, v2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/d0;)Landroidx/lifecycle/l0;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v3}, Landroidx/lifecycle/l0;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/d0;)Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/d0;",
            ")TT;"
        }
    .end annotation
.end method
