.class public Lh7/n;
.super Lh7/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-TE;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh7/a;-><init>(Lu6/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lh7/n;->k:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lh7/b;->a:Lk7/t;

    iput-object p1, p0, Lh7/n;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "(value="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lh7/n;->l:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lh7/n;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lh7/c;->e()Lh7/k;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lh7/n;->l:Ljava/lang/Object;

    sget-object v2, Lh7/b;->a:Lk7/t;

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lh7/a;->k()Lh7/u;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lh7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, p1, v2}, Lh7/u;->c(Ljava/lang/Object;Lk7/h$b;)Lk7/t;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Lh7/u;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lh7/u;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lh7/n;->w(Ljava/lang/Object;)Lk7/z;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lh7/b;->b:Lk7/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public m(Lh7/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/s<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh7/n;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lh7/a;->m(Lh7/s;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lh7/n;->l:Ljava/lang/Object;

    sget-object v0, Lh7/b;->a:Lk7/t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lh7/n;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lh7/b;->a:Lk7/t;

    invoke-virtual {p0, v1}, Lh7/n;->w(Ljava/lang/Object;)Lk7/z;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lh7/a;->s(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh7/n;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lh7/n;->l:Ljava/lang/Object;

    sget-object v2, Lh7/b;->a:Lk7/t;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lh7/c;->e()Lh7/k;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lh7/b;->d:Lk7/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_1
    :try_start_1
    iput-object v2, p0, Lh7/n;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final w(Ljava/lang/Object;)Lk7/z;
    .locals 3

    iget-object v0, p0, Lh7/n;->l:Ljava/lang/Object;

    sget-object v1, Lh7/b;->a:Lk7/t;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh7/c;->h:Lu6/l;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {v1, v0, v2}, Lb5/e;->b(Lu6/l;Ljava/lang/Object;Lk7/z;)Lk7/z;

    move-result-object v2

    .line 2
    :goto_0
    iput-object p1, p0, Lh7/n;->l:Ljava/lang/Object;

    return-object v2
.end method
