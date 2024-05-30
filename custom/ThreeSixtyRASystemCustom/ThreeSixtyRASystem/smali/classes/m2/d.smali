.class public final Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/y;


# instance fields
.field public final synthetic b:Lm2/b;

.field public final synthetic c:Lm2/y;


# direct methods
.method public constructor <init>(Lm2/x;Lm2/n;)V
    .locals 0

    iput-object p1, p0, Lm2/d;->b:Lm2/b;

    iput-object p2, p0, Lm2/d;->c:Lm2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lm2/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/d;->b:Lm2/b;

    invoke-virtual {v0}, Lm2/b;->h()V

    :try_start_0
    iget-object p0, p0, Lm2/d;->c:Lm2/y;

    invoke-interface {p0, p1, p2, p3}, Lm2/y;->B(Lm2/e;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lm2/b;->i()Z

    move-result p2

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lm2/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lm2/b;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lm2/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lm2/b;->i()Z

    move-result p1

    throw p0
.end method

.method public final c()Lm2/z;
    .locals 0

    iget-object p0, p0, Lm2/d;->b:Lm2/b;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lm2/d;->b:Lm2/b;

    invoke-virtual {v0}, Lm2/b;->h()V

    :try_start_0
    iget-object p0, p0, Lm2/d;->c:Lm2/y;

    invoke-interface {p0}, Lm2/y;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lm2/b;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lm2/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lm2/b;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lm2/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lm2/b;->i()Z

    move-result v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm2/d;->c:Lm2/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
