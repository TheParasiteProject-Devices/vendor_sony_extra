.class public final Lq0/j0;
.super Lq0/h;
.source ""


# instance fields
.field public final e:Lq0/h;

.field public final f:Z

.field public final g:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/h;Lu6/l;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/h;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lq0/k;->l:Lq0/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lq0/h;-><init>(ILq0/k;Le6/k0;)V

    iput-object p1, p0, Lq0/j0;->e:Lq0/h;

    iput-boolean p3, p0, Lq0/j0;->f:Z

    invoke-virtual {p1}, Lq0/h;->f()Lu6/l;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/a;

    .line 3
    iget-object p1, p1, Lq0/b;->e:Lu6/l;

    .line 4
    :cond_0
    invoke-static {p2, p1, p3}, Lq0/m;->i(Lu6/l;Lu6/l;Z)Lu6/l;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lq0/j0;->g:Lu6/l;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq0/h;->c:Z

    return-void
.end method

.method public d()I
    .locals 0

    invoke-virtual {p0}, Lq0/j0;->s()Lq0/h;

    move-result-object p0

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result p0

    return p0
.end method

.method public e()Lq0/k;
    .locals 0

    invoke-virtual {p0}, Lq0/j0;->s()Lq0/h;

    move-result-object p0

    invoke-virtual {p0}, Lq0/h;->e()Lq0/k;

    move-result-object p0

    return-object p0
.end method

.method public f()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq0/j0;->g:Lu6/l;

    return-object p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lq0/j0;->s()Lq0/h;

    move-result-object p0

    invoke-virtual {p0}, Lq0/h;->g()Z

    move-result p0

    return p0
.end method

.method public h()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
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

    invoke-virtual {p0}, Lq0/j0;->s()Lq0/h;

    move-result-object p0

    invoke-virtual {p0}, Lq0/h;->l()V

    return-void
.end method

.method public m(Lq0/f0;)V
    .locals 0

    invoke-virtual {p0}, Lq0/j0;->s()Lq0/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq0/h;->m(Lq0/f0;)V

    return-void
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
    iget-object v0, p0, Lq0/j0;->g:Lu6/l;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v0, v1, v2}, Lq0/m;->j(Lu6/l;Lu6/l;ZI)Lu6/l;

    move-result-object v0

    iget-boolean v1, p0, Lq0/j0;->f:Z

    invoke-virtual {p0}, Lq0/j0;->s()Lq0/h;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq0/h;->r(Lu6/l;)Lq0/h;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lq0/m;->f(Lq0/h;Lu6/l;)Lq0/h;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lq0/h;->r(Lu6/l;)Lq0/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s()Lq0/h;
    .locals 1

    iget-object p0, p0, Lq0/j0;->e:Lq0/h;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "currentGlobalSnapshot.get()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq0/h;

    :cond_0
    return-object p0
.end method
