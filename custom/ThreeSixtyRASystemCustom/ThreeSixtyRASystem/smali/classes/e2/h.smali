.class public final Le2/h;
.super Lh2/f$c;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:La2/n;

.field public e:La2/t;

.field public f:Lh2/f;

.field public g:Lm2/s;

.field public h:Lm2/r;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:La2/a0;


# direct methods
.method public constructor <init>(Le2/j;La2/a0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh2/f$c;-><init>()V

    iput-object p2, p0, Le2/h;->q:La2/a0;

    const/4 p1, 0x1

    iput p1, p0, Le2/h;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le2/h;->o:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Le2/h;->p:J

    return-void
.end method

.method public static d(La2/s;La2/a0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La2/a0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, La2/a0;->a:La2/a;

    iget-object v1, v0, La2/a;->k:Ljava/net/ProxySelector;

    iget-object v0, v0, La2/a;->a:La2/p;

    invoke-virtual {v0}, La2/p;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, La2/a0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, La2/s;->z:Lc/g;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lh2/f;Lh2/v;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lh2/v;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lh2/v;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Le2/h;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lh2/r;)V
    .locals 1

    const-string p0, "stream"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lh2/b;->g:Lh2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lh2/r;->c(Lh2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLe2/e;La2/m;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Le2/h;->e:La2/t;

    const/4 v12, 0x1

    if-nez v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    iget-object v0, v7, Le2/h;->q:La2/a0;

    iget-object v0, v0, La2/a0;->a:La2/a;

    iget-object v0, v0, La2/a;->c:Ljava/util/List;

    new-instance v13, Le2/b;

    invoke-direct {v13, v0}, Le2/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Le2/h;->q:La2/a0;

    iget-object v1, v1, La2/a0;->a:La2/a;

    iget-object v2, v1, La2/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    sget-object v1, La2/h;->f:La2/h;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Le2/h;->q:La2/a0;

    iget-object v0, v0, La2/a0;->a:La2/a;

    iget-object v0, v0, La2/a;->a:La2/p;

    iget-object v0, v0, La2/p;->e:Ljava/lang/String;

    sget-object v1, Li2/h;->c:Li2/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li2/h;->a:Li2/h;

    invoke-virtual {v1, v0}, Li2/h;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Le2/k;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Landroidx/activity/result/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Le2/k;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Le2/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le2/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v1, La2/a;->b:Ljava/util/List;

    sget-object v1, La2/t;->g:La2/t;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_1
    const/4 v14, 0x0

    move-object v15, v14

    :goto_2
    :try_start_0
    iget-object v0, v7, Le2/h;->q:La2/a0;

    iget-object v1, v0, La2/a0;->a:La2/a;

    iget-object v1, v1, La2/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    iget-object v0, v0, La2/a0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    move v0, v12

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Le2/h;->f(IIILe2/e;La2/m;)V

    iget-object v0, v7, Le2/h;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_5

    :goto_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_9

    :cond_6
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Le2/h;->e(IILe2/e;La2/m;)V

    :goto_5
    invoke-virtual {v7, v13, v8, v9}, Le2/h;->g(Le2/b;Le2/e;La2/m;)V

    iget-object v0, v7, Le2/h;->q:La2/a0;

    iget-object v3, v0, La2/a0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, La2/a0;->b:Ljava/net/Proxy;

    sget-object v4, La2/m;->a:La2/m$a;

    invoke-static {v3, v11}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    iget-object v0, v7, Le2/h;->q:La2/a0;

    iget-object v1, v0, La2/a0;->a:La2/a;

    iget-object v1, v1, La2/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    iget-object v0, v0, La2/a0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_9

    iget-object v0, v7, Le2/h;->b:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Le2/k;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le2/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Le2/h;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_9
    iget-object v3, v7, Le2/h;->c:Ljava/net/Socket;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lb2/c;->c(Ljava/net/Socket;)V

    :cond_a
    iget-object v3, v7, Le2/h;->b:Ljava/net/Socket;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lb2/c;->c(Ljava/net/Socket;)V

    :cond_b
    iput-object v14, v7, Le2/h;->c:Ljava/net/Socket;

    iput-object v14, v7, Le2/h;->b:Ljava/net/Socket;

    iput-object v14, v7, Le2/h;->g:Lm2/s;

    iput-object v14, v7, Le2/h;->h:Lm2/r;

    iput-object v14, v7, Le2/h;->d:La2/n;

    iput-object v14, v7, Le2/h;->e:La2/t;

    iput-object v14, v7, Le2/h;->f:Lh2/f;

    iput v12, v7, Le2/h;->n:I

    iget-object v3, v7, Le2/h;->q:La2/a0;

    iget-object v4, v3, La2/a0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, La2/a0;->b:Ljava/net/Proxy;

    invoke-static {v4, v11}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_c

    new-instance v15, Le2/k;

    invoke-direct {v15, v0}, Le2/k;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    :cond_c
    iget-object v3, v15, Le2/k;->c:Ljava/io/IOException;

    invoke-static {v3, v0}, La2/b;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v15, Le2/k;->b:Ljava/io/IOException;

    :goto_a
    if-eqz p4, :cond_13

    iput-boolean v12, v13, Le2/b;->c:Z

    iget-boolean v3, v13, Le2/b;->b:Z

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    instance-of v3, v0, Ljava/net/ProtocolException;

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_12

    move v0, v12

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    goto/16 :goto_2

    :cond_13
    throw v15

    :cond_14
    new-instance v0, Le2/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le2/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILe2/e;La2/m;)V
    .locals 4

    iget-object v0, p0, Le2/h;->q:La2/a0;

    iget-object v1, v0, La2/a0;->b:Ljava/net/Proxy;

    iget-object v0, v0, La2/a0;->a:La2/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le2/f;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, La2/a;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Le2/h;->b:Ljava/net/Socket;

    iget-object v1, p0, Le2/h;->q:La2/a0;

    iget-object v1, v1, La2/a0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Li2/h;->c:Li2/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Li2/h;->a:Li2/h;

    iget-object p3, p0, Le2/h;->q:La2/a0;

    iget-object p3, p3, La2/a0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "address"

    invoke-static {p3, p2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, La2/b;->e0(Ljava/net/Socket;)Lm2/d;

    move-result-object p1

    new-instance p2, Lm2/s;

    invoke-direct {p2, p1}, Lm2/s;-><init>(Lm2/y;)V

    iput-object p2, p0, Le2/h;->g:Lm2/s;

    invoke-static {v0}, La2/b;->d0(Ljava/net/Socket;)Lm2/c;

    move-result-object p1

    new-instance p2, Lm2/r;

    invoke-direct {p2, p1}, Lm2/r;-><init>(Lm2/w;)V

    iput-object p2, p0, Le2/h;->h:Lm2/r;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le2/h;->q:La2/a0;

    iget-object p0, p0, La2/a0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILe2/e;La2/m;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    new-instance v2, La2/u$a;

    invoke-direct {v2}, La2/u$a;-><init>()V

    iget-object v3, v0, Le2/h;->q:La2/a0;

    iget-object v4, v3, La2/a0;->a:La2/a;

    iget-object v4, v4, La2/a;->a:La2/p;

    const-string v5, "url"

    invoke-static {v4, v5}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, La2/u$a;->a:La2/p;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, La2/u$a;->c(Ljava/lang/String;La2/w;)V

    iget-object v4, v3, La2/a0;->a:La2/a;

    iget-object v6, v4, La2/a;->a:La2/p;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lb2/c;->t(La2/p;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Host"

    invoke-virtual {v2, v8, v6}, La2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v2, v6, v8}, La2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "okhttp/4.9.1"

    invoke-virtual {v2, v6, v8}, La2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, La2/u$a;->a()La2/u;

    move-result-object v2

    new-instance v6, La2/x$a;

    invoke-direct {v6}, La2/x$a;-><init>()V

    iput-object v2, v6, La2/x$a;->a:La2/u;

    sget-object v8, La2/t;->d:La2/t;

    iput-object v8, v6, La2/x$a;->b:La2/t;

    const/16 v8, 0x197

    iput v8, v6, La2/x$a;->c:I

    const-string v9, "Preemptive Authenticate"

    iput-object v9, v6, La2/x$a;->d:Ljava/lang/String;

    sget-object v9, Lb2/c;->c:La2/y;

    iput-object v9, v6, La2/x$a;->g:La2/z;

    const-wide/16 v9, -0x1

    iput-wide v9, v6, La2/x$a;->k:J

    iput-wide v9, v6, La2/x$a;->l:J

    iget-object v11, v6, La2/x$a;->f:La2/o$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, La2/o;->c:La2/o$b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "Proxy-Authenticate"

    invoke-static {v12}, La2/o$b;->a(Ljava/lang/String;)V

    const-string v13, "OkHttp-Preemptive"

    invoke-static {v13, v12}, La2/o$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, La2/o$a;->c(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, La2/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, La2/x$a;->a()La2/x;

    move-result-object v6

    iget-object v11, v4, La2/a;->i:La2/c;

    invoke-interface {v11, v3, v6}, La2/c;->e(La2/a0;La2/x;)V

    move/from16 v6, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual {p0, v6, v1, v11, v12}, Le2/h;->e(IILe2/e;La2/m;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "CONNECT "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, La2/u;->b:La2/p;

    invoke-static {v11, v7}, Lb2/c;->t(La2/p;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Le2/h;->g:Lm2/s;

    invoke-static {v7}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v11, v0, Le2/h;->h:Lm2/r;

    invoke-static {v11}, Lr1/f;->b(Ljava/lang/Object;)V

    new-instance v12, Lg2/b;

    invoke-direct {v12, v5, p0, v7, v11}, Lg2/b;-><init>(La2/s;Le2/h;Lm2/g;Lm2/f;)V

    invoke-virtual {v7}, Lm2/s;->c()Lm2/z;

    move-result-object v0

    int-to-long v13, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14, v1}, Lm2/z;->g(JLjava/util/concurrent/TimeUnit;)Lm2/z;

    invoke-virtual {v11}, Lm2/r;->c()Lm2/z;

    move-result-object v0

    move/from16 v5, p3

    int-to-long v13, v5

    invoke-virtual {v0, v13, v14, v1}, Lm2/z;->g(JLjava/util/concurrent/TimeUnit;)Lm2/z;

    iget-object v0, v2, La2/u;->d:La2/o;

    invoke-virtual {v12, v0, v6}, Lg2/b;->k(La2/o;Ljava/lang/String;)V

    invoke-virtual {v12}, Lg2/b;->a()V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lg2/b;->f(Z)La2/x$a;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iput-object v2, v0, La2/x$a;->a:La2/u;

    invoke-virtual {v0}, La2/x$a;->a()La2/x;

    move-result-object v0

    invoke-static {v0}, Lb2/c;->i(La2/x;)J

    move-result-wide v5

    cmp-long v2, v5, v9

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v5, v6}, Lg2/b;->j(J)Lg2/b$d;

    move-result-object v2

    const v5, 0x7fffffff

    invoke-static {v2, v5, v1}, Lb2/c;->r(Lm2/y;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v2}, Lg2/b$d;->close()V

    :goto_0
    const/16 v1, 0xc8

    iget v2, v0, La2/x;->e:I

    if-eq v2, v1, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v4, La2/a;->i:La2/c;

    invoke-interface {v1, v3, v0}, La2/c;->e(La2/a0;La2/x;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected response code for CONNECT: "

    invoke-static {v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lm2/s;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Le2/b;Le2/e;La2/m;)V
    .locals 10

    const-string v0, "sha256/"

    iget-object v1, p0, Le2/h;->q:La2/a0;

    iget-object v1, v1, La2/a0;->a:La2/a;

    iget-object v2, v1, La2/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, La2/t;->d:La2/t;

    if-nez v2, :cond_1

    iget-object p1, v1, La2/a;->b:Ljava/util/List;

    sget-object p2, La2/t;->g:La2/t;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le2/h;->b:Ljava/net/Socket;

    iput-object p1, p0, Le2/h;->c:Ljava/net/Socket;

    iput-object p2, p0, Le2/h;->e:La2/t;

    invoke-virtual {p0}, Le2/h;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Le2/h;->b:Ljava/net/Socket;

    iput-object p1, p0, Le2/h;->c:Ljava/net/Socket;

    iput-object v3, p0, Le2/h;->e:La2/t;

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "call"

    invoke-static {p2, p3}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\n              |Hostname "

    const-string p3, "Hostname "

    iget-object v1, p0, Le2/h;->q:La2/a0;

    iget-object v1, v1, La2/a0;->a:La2/a;

    iget-object v2, v1, La2/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Le2/h;->b:Ljava/net/Socket;

    iget-object v6, v1, La2/a;->a:La2/p;

    iget-object v7, v6, La2/p;->e:Ljava/lang/String;

    iget v6, v6, La2/p;->f:I

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v2}, Le2/b;->a(Ljavax/net/ssl/SSLSocket;)La2/h;

    move-result-object p1

    iget-boolean v5, p1, La2/h;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, Li2/h;->c:Li2/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Li2/h;->a:Li2/h;

    iget-object v6, v1, La2/a;->a:La2/p;

    iget-object v6, v6, La2/p;->e:Ljava/lang/String;

    iget-object v7, v1, La2/a;->b:Ljava/util/List;

    invoke-virtual {v5, v2, v6, v7}, Li2/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    sget-object v6, La2/n;->e:La2/n$a;

    const-string v7, "sslSocketSession"

    invoke-static {v5, v7}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, La2/n$a;->a(Ljavax/net/ssl/SSLSession;)La2/n;

    move-result-object v6

    iget-object v7, v1, La2/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v7}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v9, v1, La2/a;->a:La2/p;

    iget-object v9, v9, La2/p;->e:Ljava/lang/String;

    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v6}, La2/n;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, La2/a;->a:La2/p;

    iget-object p2, p2, La2/p;->e:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified:\n              |    certificate: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, La2/f;->d:La2/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lm2/h;->e:Lm2/h;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const-string v1, "publicKey"

    invoke-static {p2, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    const-string v1, "publicKey.encoded"

    invoke-static {p2, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lm2/h$a;->c([B)Lm2/h;

    move-result-object p2

    new-instance v1, Lm2/h;

    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    iget-object p2, p2, Lm2/h;->d:[B

    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const-string v3, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p2, v3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lm2/h;-><init>([B)V

    invoke-virtual {v1}, Lm2/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n              |    DN: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    const-string v0, "cert.subjectDN"

    invoke-static {p2, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n              |    subjectAltNames: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x7

    invoke-static {p0, p2}, Ll2/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ll2/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp1/b;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, La2/a;->a:La2/p;

    iget-object p2, p2, La2/p;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, v1, La2/a;->h:La2/f;

    invoke-static {p2}, Lr1/f;->b(Ljava/lang/Object;)V

    new-instance p3, La2/n;

    iget-object v0, v6, La2/n;->b:La2/b0;

    iget-object v5, v6, La2/n;->c:La2/g;

    iget-object v7, v6, La2/n;->d:Ljava/util/List;

    new-instance v8, Le2/g;

    invoke-direct {v8, p2, v6, v1}, Le2/g;-><init>(La2/f;La2/n;La2/a;)V

    invoke-direct {p3, v0, v5, v7, v8}, La2/n;-><init>(La2/b0;La2/g;Ljava/util/List;Lq1/a;)V

    iput-object p3, p0, Le2/h;->d:La2/n;

    iget-object p3, v1, La2/a;->a:La2/p;

    iget-object p3, p3, La2/p;->e:Ljava/lang/String;

    const-string v0, "hostname"

    invoke-static {p3, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, La2/f;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_9

    iget-boolean p1, p1, La2/h;->b:Z

    if-eqz p1, :cond_6

    sget-object p1, Li2/h;->c:Li2/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li2/h;->a:Li2/h;

    invoke-virtual {p1, v2}, Li2/h;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v2, p0, Le2/h;->c:Ljava/net/Socket;

    invoke-static {v2}, La2/b;->e0(Ljava/net/Socket;)Lm2/d;

    move-result-object p1

    new-instance p2, Lm2/s;

    invoke-direct {p2, p1}, Lm2/s;-><init>(Lm2/y;)V

    iput-object p2, p0, Le2/h;->g:Lm2/s;

    invoke-static {v2}, La2/b;->d0(Ljava/net/Socket;)Lm2/c;

    move-result-object p1

    new-instance p2, Lm2/r;

    invoke-direct {p2, p1}, Lm2/r;-><init>(Lm2/w;)V

    iput-object p2, p0, Le2/h;->h:Lm2/r;

    if-eqz v4, :cond_7

    invoke-static {v4}, La2/t$a;->a(Ljava/lang/String;)La2/t;

    move-result-object v3

    :cond_7
    iput-object v3, p0, Le2/h;->e:La2/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Li2/h;->c:Li2/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li2/h;->a:Li2/h;

    invoke-virtual {p1, v2}, Li2/h;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Le2/h;->e:La2/t;

    sget-object p2, La2/t;->f:La2/t;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Le2/h;->l()V

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/f$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "**."

    invoke-static {v4, p0}, Lx1/g;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_0

    :cond_a
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v4, :cond_b

    sget-object p1, Li2/h;->c:Li2/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li2/h;->a:Li2/h;

    invoke-virtual {p1, v4}, Li2/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v4}, Lb2/c;->c(Ljava/net/Socket;)V

    :cond_c
    throw p0
.end method

.method public final h(La2/a;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/a;",
            "Ljava/util/List<",
            "La2/a0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "hostname"

    const-string v1, "address"

    invoke-static {p1, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb2/c;->a:[B

    iget-object v1, p0, Le2/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Le2/h;->n:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_11

    iget-boolean v1, p0, Le2/h;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Le2/h;->q:La2/a0;

    iget-object v2, v1, La2/a0;->a:La2/a;

    invoke-virtual {v2, p1}, La2/a;->a(La2/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p1, La2/a;->a:La2/p;

    iget-object v4, v2, La2/p;->e:Ljava/lang/String;

    iget-object v5, v1, La2/a0;->a:La2/a;

    iget-object v6, v5, La2/a;->a:La2/p;

    iget-object v6, v6, La2/p;->e:Ljava/lang/String;

    invoke-static {v4, v6}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, Le2/h;->f:Lh2/f;

    if-nez v4, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/a0;

    iget-object v7, v4, La2/a0;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_6

    iget-object v7, v1, La2/a0;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_6

    iget-object v7, v1, La2/a0;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, La2/a0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    move p2, v6

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v3

    :goto_2
    if-nez p2, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object p2, Ll2/c;->a:Ll2/c;

    iget-object v1, p1, La2/a;->g:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_9

    return v3

    :cond_9
    sget-object p2, Lb2/c;->a:[B

    iget-object p2, v5, La2/a;->a:La2/p;

    iget v1, p2, La2/p;->f:I

    iget-object v4, v2, La2/p;->e:Ljava/lang/String;

    iget v2, v2, La2/p;->f:I

    if-eq v2, v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p2, p2, La2/p;->e:Ljava/lang/String;

    invoke-static {v4, p2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean p2, p0, Le2/h;->j:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Le2/h;->d:La2/n;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, La2/n;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_d

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v4, p2}, Ll2/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_d

    move p2, v6

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move p2, v3

    :goto_3
    if-eqz p2, :cond_e

    :goto_4
    move p2, v6

    goto :goto_6

    :cond_e
    :goto_5
    move p2, v3

    :goto_6
    if-nez p2, :cond_f

    return v3

    :cond_f
    :try_start_0
    iget-object p1, p1, La2/a;->h:La2/f;

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Le2/h;->d:La2/n;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La2/n;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {v4, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p0, p2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, La2/f;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    return v6

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/f$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "**."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lx1/g;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    :goto_7
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lb2/c;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Le2/h;->b:Ljava/net/Socket;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Le2/h;->c:Ljava/net/Socket;

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Le2/h;->g:Lm2/s;

    invoke-static {v4}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Le2/h;->f:Lh2/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lh2/f;->h:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p0, v2, Lh2/f;->q:J

    iget-wide v3, v2, Lh2/f;->p:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lh2/f;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_1
    return v5

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_1
    iget-wide v7, p0, Le2/h;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lm2/s;->w()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    xor-int/2addr p1, v6

    :try_start_4
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(La2/s;Lf2/f;)Lf2/d;
    .locals 6

    iget-object v0, p0, Le2/h;->c:Ljava/net/Socket;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Le2/h;->g:Lm2/s;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Le2/h;->h:Lm2/r;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Le2/h;->f:Lh2/f;

    if-eqz v3, :cond_0

    new-instance v0, Lh2/p;

    invoke-direct {v0, p1, p0, p2, v3}, Lh2/p;-><init>(La2/s;Le2/h;Lf2/f;Lh2/f;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lf2/f;->h:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v1}, Lm2/s;->c()Lm2/z;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lm2/z;->g(JLjava/util/concurrent/TimeUnit;)Lm2/z;

    invoke-virtual {v2}, Lm2/r;->c()Lm2/z;

    move-result-object v0

    iget p2, p2, Lf2/f;->i:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lm2/z;->g(JLjava/util/concurrent/TimeUnit;)Lm2/z;

    new-instance v0, Lg2/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lg2/b;-><init>(La2/s;Le2/h;Lm2/g;Lm2/f;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Le2/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Le2/h;->c:Ljava/net/Socket;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Le2/h;->g:Lm2/s;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Le2/h;->h:Lm2/r;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lh2/f$b;

    sget-object v5, Ld2/d;->h:Ld2/d;

    invoke-direct {v4, v5}, Lh2/f$b;-><init>(Ld2/d;)V

    iget-object v6, p0, Le2/h;->q:La2/a0;

    iget-object v6, v6, La2/a0;->a:La2/a;

    iget-object v6, v6, La2/a;->a:La2/p;

    iget-object v6, v6, La2/p;->e:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lh2/f$b;->a:Ljava/net/Socket;

    iget-boolean v0, v4, Lh2/f$b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lb2/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lh2/f$b;->b:Ljava/lang/String;

    iput-object v1, v4, Lh2/f$b;->c:Lm2/g;

    iput-object v2, v4, Lh2/f$b;->d:Lm2/f;

    iput-object p0, v4, Lh2/f$b;->e:Lh2/f$c;

    iput v3, v4, Lh2/f$b;->g:I

    new-instance v0, Lh2/f;

    invoke-direct {v0, v4}, Lh2/f;-><init>(Lh2/f$b;)V

    iput-object v0, p0, Le2/h;->f:Lh2/f;

    sget-object v1, Lh2/f;->C:Lh2/v;

    iget v2, v1, Lh2/v;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    iget-object v1, v1, Lh2/v;->b:[I

    aget v1, v1, v4

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    iput v1, p0, Le2/h;->n:I

    iget-object p0, v0, Lh2/f;->z:Lh2/s;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lh2/s;->d:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lh2/s;->g:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lh2/s;->h:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lh2/e;->a:Lm2/h;

    invoke-virtual {v1}, Lm2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lb2/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lh2/s;->f:Lm2/f;

    sget-object v2, Lh2/e;->a:Lm2/h;

    invoke-interface {v1, v2}, Lm2/f;->x(Lm2/h;)Lm2/f;

    iget-object v1, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {v1}, Lm2/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit p0

    iget-object p0, v0, Lh2/f;->z:Lh2/s;

    iget-object v1, v0, Lh2/f;->s:Lh2/v;

    monitor-enter p0

    :try_start_1
    const-string v2, "settings"

    invoke-static {v1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lh2/s;->d:Z

    if-nez v2, :cond_a

    iget v2, v1, Lh2/v;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v3, v2, v4, v3}, Lh2/s;->f(IIII)V

    move v2, v3

    :goto_3
    const/16 v6, 0xa

    if-ge v2, v6, :cond_8

    const/4 v6, 0x1

    shl-int v7, v6, v2

    iget v8, v1, Lh2/v;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    if-eq v2, v4, :cond_7

    const/4 v6, 0x7

    if-eq v2, v6, :cond_6

    move v6, v2

    goto :goto_5

    :cond_6
    move v6, v4

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    :goto_5
    iget-object v7, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {v7, v6}, Lm2/f;->writeShort(I)Lm2/f;

    iget-object v6, p0, Lh2/s;->f:Lm2/f;

    iget-object v7, v1, Lh2/v;->b:[I

    aget v7, v7, v2

    invoke-interface {v6, v7}, Lm2/f;->writeInt(I)Lm2/f;

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {v1}, Lm2/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object p0, v0, Lh2/f;->s:Lh2/v;

    invoke-virtual {p0}, Lh2/v;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_9

    iget-object v2, v0, Lh2/f;->z:Lh2/s;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, Lh2/s;->n(IJ)V

    :cond_9
    invoke-virtual {v5}, Ld2/d;->f()Ld2/c;

    move-result-object p0

    iget-object v1, v0, Lh2/f;->e:Ljava/lang/String;

    iget-object v0, v0, Lh2/f;->A:Lh2/f$d;

    new-instance v2, Ld2/b;

    invoke-direct {v2, v0, v1}, Ld2/b;-><init>(Lh2/f$d;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ld2/c;->c(Ld2/a;J)V

    return-void

    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le2/h;->q:La2/a0;

    iget-object v2, v1, La2/a0;->a:La2/a;

    iget-object v2, v2, La2/a;->a:La2/p;

    iget-object v2, v2, La2/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, La2/a0;->a:La2/a;

    iget-object v2, v2, La2/a;->a:La2/p;

    iget v2, v2, La2/p;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, La2/a0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, La2/a0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2/h;->d:La2/n;

    if-eqz v1, :cond_0

    iget-object v1, v1, La2/n;->c:La2/g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le2/h;->e:La2/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
