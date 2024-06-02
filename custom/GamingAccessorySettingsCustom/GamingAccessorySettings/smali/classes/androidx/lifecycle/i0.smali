.class public final Landroidx/lifecycle/i0;
.super Landroidx/lifecycle/n0$d;
.source ""

# interfaces
.implements Landroidx/lifecycle/n0$b;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/n0$b;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/j;

.field public e:Lz3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/n0$d;-><init>()V

    new-instance v0, Landroidx/lifecycle/n0$a;

    invoke-direct {v0}, Landroidx/lifecycle/n0$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/n0$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lz3/c;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/n0$d;-><init>()V

    invoke-interface {p2}, Lz3/c;->d()Lz3/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/i0;->e:Lz3/a;

    invoke-interface {p2}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/j;

    iput-object p3, p0, Landroidx/lifecycle/i0;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/i0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Landroidx/lifecycle/n0$a;->e:Landroidx/lifecycle/n0$a;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroidx/lifecycle/n0$a;

    invoke-direct {p2, p1}, Landroidx/lifecycle/n0$a;-><init>(Landroid/app/Application;)V

    .line 3
    sput-object p2, Landroidx/lifecycle/n0$a;->e:Landroidx/lifecycle/n0$a;

    .line 4
    :cond_0
    sget-object p1, Landroidx/lifecycle/n0$a;->e:Landroidx/lifecycle/n0$a;

    .line 5
    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroidx/lifecycle/n0$a;

    invoke-direct {p1}, Landroidx/lifecycle/n0$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/n0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 1
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

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/i0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/l0;
    .locals 4
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

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/f0;->a:Lr3/a$b;

    invoke-virtual {p2, v1}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/f0;->b:Lr3/a$b;

    invoke-virtual {p2, v1}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/n0$a$a$a;->a:Landroidx/lifecycle/n0$a$a$a;

    invoke-virtual {p2, v0}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1
    sget-object v2, Landroidx/lifecycle/j0;->a:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Landroidx/lifecycle/j0;->b:Ljava/util/List;

    .line 3
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/j0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/n0$b;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/n0$b;->b(Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p0

    invoke-static {p2}, Landroidx/lifecycle/f0;->a(Lr3/a;)Landroidx/lifecycle/d0;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/j0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/l0;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Landroidx/lifecycle/f0;->a(Lr3/a;)Landroidx/lifecycle/d0;

    move-result-object p2

    aput-object p2, v0, p0

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/j0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/l0;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/j;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/i0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroidx/lifecycle/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/i0;->e:Lz3/a;

    invoke-static {p1, p0, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/l0;Lz3/a;Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 7
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

    iget-object v0, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/j;

    if-eqz v0, :cond_5

    const-class v0, Landroidx/lifecycle/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/i0;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/lifecycle/j0;->a:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Landroidx/lifecycle/j0;->b:Ljava/util/List;

    .line 3
    :goto_0
    invoke-static {p2, v1}, Landroidx/lifecycle/j0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/i0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/n0$b;

    invoke-interface {p0, p2}, Landroidx/lifecycle/n0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p0, Landroidx/lifecycle/n0$c;->b:Landroidx/lifecycle/n0$c;

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Landroidx/lifecycle/n0$c;

    invoke-direct {p0}, Landroidx/lifecycle/n0$c;-><init>()V

    .line 6
    sput-object p0, Landroidx/lifecycle/n0$c;->b:Landroidx/lifecycle/n0$c;

    .line 7
    :cond_2
    sget-object p0, Landroidx/lifecycle/n0$c;->b:Landroidx/lifecycle/n0$c;

    .line 8
    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/lifecycle/n0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    iget-object v2, p0, Landroidx/lifecycle/i0;->e:Lz3/a;

    iget-object v3, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/j;

    iget-object v4, p0, Landroidx/lifecycle/i0;->c:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v2, p1}, Lz3/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/d0$a;

    invoke-static {v5, v4}, Landroidx/lifecycle/d0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/d0;

    move-result-object v4

    .line 12
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/d0;)V

    invoke-virtual {v5, v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->a(Lz3/a;Landroidx/lifecycle/j;)V

    invoke-static {v2, v3}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lz3/a;Landroidx/lifecycle/j;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 13
    iget-object p0, p0, Landroidx/lifecycle/i0;->a:Landroid/app/Application;

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p1

    aput-object v4, v0, v2

    invoke-static {p2, v1, v0}, Landroidx/lifecycle/j0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/l0;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v4, p0, p1

    invoke-static {p2, v1, p0}, Landroidx/lifecycle/j0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/l0;

    move-result-object p0

    :goto_2
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Landroidx/lifecycle/l0;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
