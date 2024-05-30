.class public final Lf0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/c;
.implements Lf0/c;


# instance fields
.field public b:Lf0/b;

.field public c:Z


# virtual methods
.method public final S()Lj0/b;
    .locals 1

    iget-boolean v0, p0, Lf0/p;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf0/p;->f(Z)V

    iput-boolean v0, p0, Lf0/p;->c:Z

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lj0/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/io/File;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-virtual {p0}, Lf0/p;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
