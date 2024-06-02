.class public final Lz3/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz3/c;

.field public final b:Lz3/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lz3/c;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Lz3/c;

    new-instance p1, Lz3/a;

    invoke-direct {p1}, Lz3/a;-><init>()V

    iput-object p1, p0, Lz3/b;->b:Lz3/a;

    return-void
.end method

.method public static final a(Lz3/c;)Lz3/b;
    .locals 2

    .line 1
    new-instance v0, Lz3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz3/b;-><init>(Lz3/c;Le6/k0;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lz3/b;->a:Lz3/c;

    invoke-interface {v0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/j$c;->i:Landroidx/lifecycle/j$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lz3/b;->a:Lz3/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lz3/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    iget-object v1, p0, Lz3/b;->b:Lz3/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v2, v1, Lz3/a;->b:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Lu3/g;

    invoke-direct {v2, v1, v3}, Lu3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    iput-boolean v3, v1, Lz3/a;->b:Z

    .line 2
    iput-boolean v3, p0, Lz3/b;->c:Z

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lz3/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz3/b;->b()V

    :cond_0
    iget-object v0, p0, Lz3/b;->a:Lz3/c;

    invoke-interface {v0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/j$c;->k:Landroidx/lifecycle/j$c;

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 2
    iget-object p0, p0, Lz3/b;->b:Lz3/a;

    .line 3
    iget-boolean v0, p0, Lz3/a;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lz3/a;->d:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lz3/a;->c:Landroid/os/Bundle;

    iput-boolean v2, p0, Lz3/a;->d:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "performRestore cannot be called when owner is "

    .line 4
    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz3/b;->b:Lz3/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lz3/a;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lz3/a;->a:Lk/b;

    invoke-virtual {p0}, Lk/b;->f()Lk/b$d;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lk/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/a$b;

    invoke-interface {v1}, Lz3/a$b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
