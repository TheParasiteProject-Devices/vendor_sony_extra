.class public final Lq0/i0;
.super Lq0/b;
.source ""


# instance fields
.field public final l:Lq0/b;

.field public final m:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Lq0/b;Lu6/l;Lu6/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lq0/k;->l:Lq0/k;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lq0/b;->e:Lu6/l;

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget-object v1, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/a;

    .line 4
    iget-object v1, v1, Lq0/b;->e:Lu6/l;

    .line 5
    :cond_1
    invoke-static {p2, v1, p4}, Lq0/m;->i(Lu6/l;Lu6/l;Z)Lu6/l;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p1, Lq0/b;->f:Lu6/l;

    if-nez v2, :cond_3

    .line 7
    :cond_2
    sget-object v2, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/a;

    .line 9
    iget-object v2, v2, Lq0/b;->f:Lu6/l;

    .line 10
    :cond_3
    invoke-static {p3, v2}, Lq0/m;->a(Lu6/l;Lu6/l;)Lu6/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lq0/b;-><init>(ILq0/k;Lu6/l;Lu6/l;)V

    iput-object p1, p0, Lq0/i0;->l:Lq0/b;

    iput-object p2, p0, Lq0/i0;->m:Lu6/l;

    iput-object p3, p0, Lq0/i0;->n:Lu6/l;

    iput-boolean p4, p0, Lq0/i0;->o:Z

    return-void
.end method


# virtual methods
.method public final A()Lq0/b;
    .locals 1

    iget-object p0, p0, Lq0/i0;->l:Lq0/b;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "currentGlobalSnapshot.get()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq0/b;

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq0/h;->c:Z

    return-void
.end method

.method public d()I
    .locals 0

    invoke-virtual {p0}, Lq0/i0;->A()Lq0/b;

    move-result-object p0

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result p0

    return p0
.end method

.method public e()Lq0/k;
    .locals 0

    invoke-virtual {p0}, Lq0/i0;->A()Lq0/b;

    move-result-object p0

    invoke-virtual {p0}, Lq0/h;->e()Lq0/k;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lq0/i0;->A()Lq0/b;

    move-result-object p0

    invoke-virtual {p0}, Lq0/b;->g()Z

    move-result p0

    return p0
.end method

.method public j(Lq0/h;)V
    .locals 0

    .line 1
    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public k(Lq0/h;)V
    .locals 0

    .line 1
    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lq0/i0;->A()Lq0/b;

    move-result-object p0

    invoke-virtual {p0}, Lq0/b;->l()V

    return-void
.end method

.method public m(Lq0/f0;)V
    .locals 0

    invoke-virtual {p0}, Lq0/i0;->A()Lq0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq0/b;->m(Lq0/f0;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public q(Lq0/k;)V
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public r(Lu6/l;)Lq0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;)",
            "Lq0/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/b;->e:Lu6/l;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v0, v1, v2}, Lq0/m;->j(Lu6/l;Lu6/l;ZI)Lu6/l;

    move-result-object v0

    iget-boolean v1, p0, Lq0/i0;->o:Z

    invoke-virtual {p0}, Lq0/i0;->A()Lq0/b;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq0/b;->r(Lu6/l;)Lq0/h;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lq0/m;->f(Lq0/h;Lu6/l;)Lq0/h;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lq0/b;->r(Lu6/l;)Lq0/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public t()Lq0/i;
    .locals 0

    invoke-virtual {p0}, Lq0/i0;->A()Lq0/b;

    move-result-object p0

    invoke-virtual {p0}, Lq0/b;->t()Lq0/i;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq0/f0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/i0;->A()Lq0/b;

    move-result-object p0

    invoke-virtual {p0}, Lq0/b;->u()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lq0/f0;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public y(Lu6/l;Lu6/l;)Lq0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;)",
            "Lq0/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/b;->e:Lu6/l;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2, v1}, Lq0/m;->j(Lu6/l;Lu6/l;ZI)Lu6/l;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lq0/b;->f:Lu6/l;

    .line 4
    invoke-static {p2, v0}, Lq0/m;->a(Lu6/l;Lu6/l;)Lu6/l;

    move-result-object p2

    iget-boolean v0, p0, Lq0/i0;->o:Z

    invoke-virtual {p0}, Lq0/i0;->A()Lq0/b;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lq0/b;->y(Lu6/l;Lu6/l;)Lq0/b;

    move-result-object p0

    new-instance v0, Lq0/i0;

    invoke-direct {v0, p0, p1, p2, v2}, Lq0/i0;-><init>(Lq0/b;Lu6/l;Lu6/l;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq0/b;->y(Lu6/l;Lu6/l;)Lq0/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
