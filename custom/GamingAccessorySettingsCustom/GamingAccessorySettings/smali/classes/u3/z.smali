.class public abstract Lu3/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/util/Set<",
            "Lu3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Li7/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/u0<",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Li7/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/u0<",
            "Ljava/util/Set<",
            "Lu3/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lu3/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Ll6/r;->h:Ll6/r;

    invoke-static {v0}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v0

    iput-object v0, p0, Lu3/z;->b:Li7/i0;

    sget-object v1, Ll6/t;->h:Ll6/t;

    invoke-static {v1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v1

    iput-object v1, p0, Lu3/z;->c:Li7/i0;

    invoke-static {v0}, Le6/k0;->b(Li7/i0;)Li7/u0;

    move-result-object v0

    iput-object v0, p0, Lu3/z;->e:Li7/u0;

    invoke-static {v1}, Le6/k0;->b(Li7/i0;)Li7/u0;

    move-result-object v0

    iput-object v0, p0, Lu3/z;->f:Li7/u0;

    return-void
.end method


# virtual methods
.method public abstract a(Lu3/n;Landroid/os/Bundle;)Lu3/e;
.end method

.method public b(Lu3/e;)V
    .locals 7

    iget-object p0, p0, Lu3/z;->c:Li7/i0;

    invoke-interface {p0}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Lc5/a;->E(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {v4, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    move v5, v2

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {p0, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lu3/e;Z)V
    .locals 4

    const-string p2, "popUpTo"

    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu3/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lu3/z;->b:Li7/i0;

    invoke-interface {p0}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu3/e;

    invoke-static {v3, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public d(Lu3/e;Z)V
    .locals 4

    iget-object v0, p0, Lu3/z;->c:Li7/i0;

    invoke-interface {v0}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Ll6/y;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lu3/z;->e:Li7/u0;

    invoke-interface {v0}, Li7/u0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu3/e;

    invoke-static {v2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1
    iget-object v3, p0, Lu3/z;->e:Li7/u0;

    .line 2
    invoke-interface {v3}, Li7/u0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    .line 3
    iget-object v3, p0, Lu3/z;->e:Li7/u0;

    .line 4
    invoke-interface {v3}, Li7/u0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lu3/e;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lu3/z;->c:Li7/i0;

    invoke-interface {v0}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Ll6/y;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lu3/z;->c(Lu3/e;Z)V

    return-void
.end method

.method public e(Lu3/e;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lu3/z;->b:Li7/i0;

    invoke-interface {p0}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Ll6/p;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
