.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz3/a$b;


# instance fields
.field public final a:Lz3/a;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lk6/c;


# direct methods
.method public constructor <init>(Lz3/a;Landroidx/lifecycle/p0;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Lz3/a;

    new-instance p1, Landroidx/lifecycle/g0$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/g0$a;-><init>(Landroidx/lifecycle/p0;)V

    invoke-static {p1}, Landroidx/lifecycle/a0;->d(Lu6/a;)Lk6/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/g0;->d:Lk6/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/g0;->d:Lk6/c;

    invoke-interface {v1}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h0;

    .line 2
    iget-object v1, v1, Landroidx/lifecycle/h0;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/d0;

    .line 4
    iget-object v2, v2, Landroidx/lifecycle/d0;->e:Lz3/a$b;

    .line 5
    invoke-interface {v2}, Lz3/a$b;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "handle.savedStateProvider().saveState()"

    invoke-static {v2, v4}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/g0;->b:Z

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/g0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/g0;->a:Lz3/a;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lz3/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/g0;->b:Z

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/g0;->d:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h0;

    :cond_0
    return-void
.end method
