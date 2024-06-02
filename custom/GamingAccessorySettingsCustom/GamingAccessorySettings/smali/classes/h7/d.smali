.class public Lh7/d;
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
.field public final k:I

.field public final l:Lh7/e;

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public n:[Ljava/lang/Object;

.field public o:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILh7/e;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh7/e;",
            "Lu6/l<",
            "-TE;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lh7/a;-><init>(Lu6/l;)V

    iput p1, p0, Lh7/d;->k:I

    iput-object p2, p0, Lh7/d;->l:Lh7/e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lh7/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, Lh7/b;->a:Lk7/t;

    .line 1
    invoke-static {p2, v0, p3, p1}, Ll6/k;->W([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    iput-object p2, p0, Lh7/d;->n:[Ljava/lang/Object;

    iput p3, p0, Lh7/d;->size:I

    return-void

    :cond_1
    const-string p0, "ArrayChannel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/b1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lh7/v;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh7/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lh7/c;->c(Lh7/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "(buffer:capacity="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lh7/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh7/d;->size:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls/u;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lh7/d;->size:I

    iget v1, p0, Lh7/d;->k:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh7/d;->l:Lh7/e;

    sget-object v0, Lh7/e;->h:Lh7/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lh7/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lh7/d;->size:I

    invoke-virtual {p0}, Lh7/c;->e()Lh7/k;

    move-result-object v2

    if-nez v2, :cond_9

    .line 1
    iget v2, p0, Lh7/d;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh7/d;->size:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh7/d;->l:Lh7/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lh7/b;->b:Lk7/t;

    goto :goto_1

    :cond_1
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_3
    sget-object v2, Lh7/b;->c:Lk7/t;

    :goto_1
    if-nez v2, :cond_8

    if-nez v1, :cond_7

    .line 2
    :cond_4
    invoke-virtual {p0}, Lh7/a;->k()Lh7/u;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lh7/k;

    if-eqz v3, :cond_6

    iput v1, p0, Lh7/d;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_6
    :try_start_1
    invoke-interface {v2, p1, v4}, Lh7/u;->c(Ljava/lang/Object;Lk7/h$b;)Lk7/t;

    move-result-object v3

    if-eqz v3, :cond_4

    iput v1, p0, Lh7/d;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, Lh7/u;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Lh7/u;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lh7/d;->w(ILjava/lang/Object;)V

    sget-object p0, Lh7/b;->b:Lk7/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

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

    iget-object v0, p0, Lh7/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 0

    iget p0, p0, Lh7/d;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lh7/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lh7/a;->p()Z

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

.method public s(Z)V
    .locals 9

    iget-object v0, p0, Lh7/c;->h:Lu6/l;

    iget-object v1, p0, Lh7/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lh7/d;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lh7/d;->n:[Ljava/lang/Object;

    iget v7, p0, Lh7/d;->o:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    sget-object v7, Lh7/b;->a:Lk7/t;

    if-eq v6, v7, :cond_0

    invoke-static {v0, v6, v4}, Lb5/e;->b(Lu6/l;Ljava/lang/Object;Lk7/z;)Lk7/z;

    move-result-object v4

    :cond_0
    iget-object v6, p0, Lh7/d;->n:[Ljava/lang/Object;

    iget v7, p0, Lh7/d;->o:I

    sget-object v8, Lh7/b;->a:Lk7/t;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lh7/d;->o:I

    goto :goto_0

    :cond_1
    iput v3, p0, Lh7/d;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lh7/a;->s(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public u()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh7/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lh7/d;->size:I

    if-nez v1, :cond_1

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
    iget-object v2, p0, Lh7/d;->n:[Ljava/lang/Object;

    iget v3, p0, Lh7/d;->o:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lh7/d;->size:I

    sget-object v2, Lh7/b;->d:Lk7/t;

    iget v3, p0, Lh7/d;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Lh7/c;->l()Lh7/v;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v5}, Lh7/v;->x(Lk7/h$b;)Lk7/t;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lh7/v;->v()Ljava/lang/Object;

    move-result-object v2

    move v7, v6

    move-object v5, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lh7/v;->y()V

    move-object v3, v8

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v3, Lh7/b;->d:Lk7/t;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lh7/k;

    if-nez v3, :cond_5

    iput v1, p0, Lh7/d;->size:I

    iget-object v3, p0, Lh7/d;->n:[Ljava/lang/Object;

    iget v8, p0, Lh7/d;->o:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Lh7/d;->o:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lh7/d;->n:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lh7/d;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lh7/v;->t()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lh7/d;->k:I

    if-ge p1, v0, :cond_2

    .line 1
    iget-object v1, p0, Lh7/d;->n:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lh7/d;->n:[Ljava/lang/Object;

    iget v6, p0, Lh7/d;->o:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lh7/b;->a:Lk7/t;

    invoke-static {v1, v3, p1, v0}, Ll6/k;->W([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Lh7/d;->n:[Ljava/lang/Object;

    iput v2, p0, Lh7/d;->o:I

    .line 2
    :cond_1
    iget-object v0, p0, Lh7/d;->n:[Ljava/lang/Object;

    iget p0, p0, Lh7/d;->o:I

    add-int/2addr p0, p1

    array-length p1, v0

    rem-int/2addr p0, p1

    aput-object p2, v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh7/d;->n:[Ljava/lang/Object;

    iget v1, p0, Lh7/d;->o:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lh7/d;->o:I

    :goto_1
    return-void
.end method
