.class public final Le2/c$b;
.super Lm2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:J

.field public final synthetic h:Le2/c;


# direct methods
.method public constructor <init>(Le2/c;Lm2/y;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/y;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le2/c$b;->h:Le2/c;

    invoke-direct {p0, p2}, Lm2/j;-><init>(Lm2/y;)V

    iput-wide p3, p0, Le2/c$b;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/c$b;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lm2/e;J)J
    .locals 8

    const-string v0, "expected "

    const-string v1, "sink"

    invoke-static {p1, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Le2/c$b;->f:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lm2/j;->b:Lm2/y;

    invoke-interface {v1, p1, p2, p3}, Lm2/y;->B(Lm2/e;J)J

    move-result-wide p1

    iget-boolean p3, p0, Le2/c$b;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Le2/c$b;->d:Z

    iget-object p3, p0, Le2/c$b;->h:Le2/c;

    iget-object v1, p3, Le2/c;->d:La2/m;

    iget-object p3, p3, Le2/c;->c:Le2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {p3, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Le2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Le2/c$b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, Le2/c$b;->g:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v4, p0, Le2/c$b;->c:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, Le2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Le2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/c$b;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/c$b;->e:Z

    const/4 v1, 0x0

    iget-object v2, p0, Le2/c$b;->h:Le2/c;

    if-nez p1, :cond_1

    iget-boolean v3, p0, Le2/c$b;->d:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Le2/c$b;->d:Z

    iget-object p0, v2, Le2/c;->d:La2/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "call"

    iget-object v3, v2, Le2/c;->c:Le2/e;

    invoke-static {v3, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0, v1, p1}, Le2/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Le2/c$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/c$b;->f:Z

    :try_start_0
    invoke-super {p0}, Lm2/j;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Le2/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
