.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroidx/lifecycle/n;"
    }
.end annotation


# instance fields
.field public final l:Landroidx/lifecycle/p;

.field public final synthetic m:Landroidx/lifecycle/LiveData;


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Landroidx/lifecycle/p;

    invoke-interface {p0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/j$c;->k:Landroidx/lifecycle/j$c;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->m:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Landroidx/lifecycle/LiveData$b;->h:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/w;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Landroidx/lifecycle/p;

    invoke-interface {p2}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
