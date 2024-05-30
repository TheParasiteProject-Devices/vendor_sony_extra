.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/q;


# static fields
.field public static final a:Le2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/a;-><init>()V

    sput-object v0, Le2/a;->a:Le2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf2/f;)La2/x;
    .locals 9

    iget-object p0, p1, Lf2/f;->b:Le2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le2/e;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le2/e;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le2/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    monitor-exit p0

    iget-object v0, p0, Le2/e;->g:Le2/d;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Le2/e;->q:La2/s;

    const-string v2, "client"

    invoke-static {v8, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v3, p1, Lf2/f;->g:I

    iget v4, p1, Lf2/f;->h:I

    iget v5, p1, Lf2/f;->i:I

    iget-boolean v6, v8, La2/s;->g:Z

    iget-object v2, p1, Lf2/f;->f:La2/u;

    iget-object v2, v2, La2/u;->c:Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v2, v7}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Le2/d;->a(IIIZZ)Le2/h;

    move-result-object v2

    invoke-virtual {v2, v8, p1}, Le2/h;->j(La2/s;Lf2/f;)Lf2/d;

    move-result-object v2
    :try_end_1
    .catch Le2/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Le2/c;

    iget-object v4, p0, Le2/e;->c:La2/m;

    invoke-direct {v3, p0, v4, v0, v2}, Le2/c;-><init>(Le2/e;La2/m;Le2/d;Lf2/d;)V

    iput-object v3, p0, Le2/e;->j:Le2/c;

    iput-object v3, p0, Le2/e;->o:Le2/c;

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Le2/e;->k:Z

    iput-boolean v1, p0, Le2/e;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Le2/e;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, p0, v0}, Lf2/f;->a(Lf2/f;ILe2/c;La2/u;I)Lf2/f;

    move-result-object p0

    iget-object p1, p1, Lf2/f;->f:La2/u;

    invoke-virtual {p0, p1}, Lf2/f;->b(La2/u;)La2/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Le2/d;->c(Ljava/io/IOException;)V

    new-instance p1, Le2/k;

    invoke-direct {p1, p0}, Le2/k;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    iget-object p1, p0, Le2/k;->b:Ljava/io/IOException;

    invoke-virtual {v0, p1}, Le2/d;->c(Ljava/io/IOException;)V

    throw p0

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
