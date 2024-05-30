.class public final Lg2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lm2/k;

.field public c:Z

.field public final synthetic d:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg2/b$b;->d:Lg2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/k;

    iget-object p1, p1, Lg2/b;->g:Lm2/f;

    invoke-interface {p1}, Lm2/w;->c()Lm2/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lm2/k;-><init>(Lm2/z;)V

    iput-object v0, p0, Lg2/b$b;->b:Lm2/k;

    return-void
.end method


# virtual methods
.method public final Y(Lm2/e;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg2/b$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lg2/b$b;->d:Lg2/b;

    iget-object v0, p0, Lg2/b;->g:Lm2/f;

    invoke-interface {v0, p2, p3}, Lm2/f;->g(J)Lm2/f;

    iget-object p0, p0, Lg2/b;->g:Lm2/f;

    const-string v0, "\r\n"

    invoke-interface {p0, v0}, Lm2/f;->Q(Ljava/lang/String;)Lm2/f;

    invoke-interface {p0, p1, p2, p3}, Lm2/w;->Y(Lm2/e;J)V

    invoke-interface {p0, v0}, Lm2/f;->Q(Ljava/lang/String;)Lm2/f;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lm2/z;
    .locals 0

    iget-object p0, p0, Lg2/b$b;->b:Lm2/k;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg2/b$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lg2/b$b;->c:Z

    iget-object v0, p0, Lg2/b$b;->d:Lg2/b;

    iget-object v0, v0, Lg2/b;->g:Lm2/f;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lm2/f;->Q(Ljava/lang/String;)Lm2/f;

    iget-object v0, p0, Lg2/b$b;->d:Lg2/b;

    iget-object v1, p0, Lg2/b$b;->b:Lm2/k;

    invoke-static {v0, v1}, Lg2/b;->i(Lg2/b;Lm2/k;)V

    iget-object v0, p0, Lg2/b$b;->d:Lg2/b;

    const/4 v1, 0x3

    iput v1, v0, Lg2/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg2/b$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg2/b$b;->d:Lg2/b;

    iget-object v0, v0, Lg2/b;->g:Lm2/f;

    invoke-interface {v0}, Lm2/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
