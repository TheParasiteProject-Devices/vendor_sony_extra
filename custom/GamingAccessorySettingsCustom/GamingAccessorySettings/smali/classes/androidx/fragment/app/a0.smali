.class public Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/y;->i:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->d(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->e(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/y;->i:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public h(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->i(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public j(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->j(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public k(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public l(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->l(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
