.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le2/l$a;

.field public b:Le2/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:La2/a0;

.field public final g:Le2/j;

.field public final h:La2/a;

.field public final i:Le2/e;

.field public final j:La2/m;


# direct methods
.method public constructor <init>(Le2/j;La2/a;Le2/e;La2/m;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d;->g:Le2/j;

    iput-object p2, p0, Le2/d;->h:La2/a;

    iput-object p3, p0, Le2/d;->i:Le2/e;

    iput-object p4, p0, Le2/d;->j:La2/m;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Le2/h;
    .locals 14

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Le2/d;->i:Le2/e;

    iget-boolean v0, v0, Le2/e;->n:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Le2/d;->i:Le2/e;

    iget-object v2, v0, Le2/e;->h:Le2/h;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Le2/h;->i:Z

    if-nez v5, :cond_1

    iget-object v5, v2, Le2/h;->q:La2/a0;

    iget-object v5, v5, La2/a0;->a:La2/a;

    iget-object v5, v5, La2/a;->a:La2/p;

    invoke-virtual {p0, v5}, Le2/d;->b(La2/p;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v1, Le2/d;->i:Le2/e;

    invoke-virtual {v5}, Le2/e;->g()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v6, v1, Le2/d;->i:Le2/e;

    iget-object v6, v6, Le2/e;->h:Le2/h;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lb2/c;->c(Ljava/net/Socket;)V

    :cond_5
    iget-object v2, v1, Le2/d;->j:La2/m;

    iget-object v5, v1, Le2/d;->i:Le2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v5, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v0, v1, Le2/d;->c:I

    iput v0, v1, Le2/d;->d:I

    iput v0, v1, Le2/d;->e:I

    iget-object v2, v1, Le2/d;->g:Le2/j;

    iget-object v5, v1, Le2/d;->h:La2/a;

    iget-object v6, v1, Le2/d;->i:Le2/e;

    invoke-virtual {v2, v5, v6, v4, v0}, Le2/j;->a(La2/a;Le2/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-object v2, v1, Le2/d;->f:La2/a0;

    if-eqz v2, :cond_8

    iput-object v4, v1, Le2/d;->f:La2/a0;

    goto :goto_4

    :cond_8
    iget-object v2, v1, Le2/d;->a:Le2/l$a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Le2/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Le2/d;->a:Le2/l$a;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le2/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Le2/l$a;->a:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Le2/l$a;->a:I

    iget-object v0, v0, Le2/l$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La2/a0;

    :goto_4
    move-object v5, v4

    goto/16 :goto_10

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    iget-object v2, v1, Le2/d;->b:Le2/l;

    if-nez v2, :cond_b

    new-instance v2, Le2/l;

    iget-object v5, v1, Le2/d;->h:La2/a;

    iget-object v6, v1, Le2/d;->i:Le2/e;

    iget-object v7, v6, Le2/e;->q:La2/s;

    iget-object v7, v7, La2/s;->z:Lc/g;

    iget-object v8, v1, Le2/d;->j:La2/m;

    invoke-direct {v2, v5, v7, v6, v8}, Le2/l;-><init>(La2/a;Lc/g;Le2/e;La2/m;)V

    iput-object v2, v1, Le2/d;->b:Le2/l;

    :cond_b
    invoke-virtual {v2}, Le2/l;->a()Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v6, v2, Le2/l;->b:I

    iget-object v7, v2, Le2/l;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v3

    goto :goto_5

    :cond_d
    move v6, v0

    :goto_5
    if-eqz v6, :cond_1a

    iget v6, v2, Le2/l;->b:I

    iget-object v7, v2, Le2/l;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    move v6, v3

    goto :goto_6

    :cond_e
    move v6, v0

    :goto_6
    const-string v7, "No route to "

    iget-object v8, v2, Le2/l;->e:La2/a;

    if-eqz v6, :cond_19

    iget-object v6, v2, Le2/l;->a:Ljava/util/List;

    iget v9, v2, Le2/l;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Le2/l;->b:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Le2/l;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_12

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_11

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string v11, "$this$socketHost"

    invoke-static {v10, v11}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    :goto_7
    invoke-static {v11, v12}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_8
    iget-object v10, v8, La2/a;->a:La2/p;

    iget-object v11, v10, La2/p;->e:Ljava/lang/String;

    iget v10, v10, La2/p;->f:I

    :goto_9
    if-gt v3, v10, :cond_18

    const v12, 0xffff

    if-lt v12, v10, :cond_18

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v12, :cond_13

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v7, v2, Le2/l;->h:La2/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Le2/l;->g:La2/e;

    const-string v12, "call"

    invoke-static {v7, v12}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "domainName"

    invoke-static {v11, v7}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, La2/a;->d:La2/l;

    invoke-interface {v7, v11}, La2/l;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    :goto_b
    iget-object v7, v2, Le2/l;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, La2/a0;

    iget-object v10, v2, Le2/l;->e:La2/a;

    invoke-direct {v9, v10, v6, v8}, La2/a0;-><init>(La2/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, Le2/l;->f:Lc/g;

    monitor-enter v8

    :try_start_1
    iget-object v10, v8, Lc/g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_15

    iget-object v8, v2, Le2/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, La2/a;->d:La2/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, La2/a;->a:La2/p;

    iget-object v3, v3, La2/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Le2/l;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v2, Le2/l;->d:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lg1/i;->z0(Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object v2, v2, Le2/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    new-instance v2, Le2/l$a;

    invoke-direct {v2, v5}, Le2/l$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v1, Le2/d;->a:Le2/l$a;

    iget-object v6, v1, Le2/d;->i:Le2/e;

    iget-boolean v6, v6, Le2/e;->n:Z

    if-nez v6, :cond_25

    iget-object v6, v1, Le2/d;->g:Le2/j;

    iget-object v7, v1, Le2/d;->h:La2/a;

    iget-object v8, v1, Le2/d;->i:Le2/e;

    invoke-virtual {v6, v7, v8, v5, v0}, Le2/j;->a(La2/a;Le2/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_e
    iget-object v0, v1, Le2/d;->i:Le2/e;

    iget-object v0, v0, Le2/e;->h:Le2/h;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    :goto_f
    move-object v2, v0

    goto :goto_11

    :cond_1c
    invoke-virtual {v2}, Le2/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v2, Le2/l$a;->a:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v2, Le2/l$a;->a:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La2/a0;

    :goto_10
    new-instance v13, Le2/h;

    iget-object v0, v1, Le2/d;->g:Le2/j;

    invoke-direct {v13, v0, v2}, Le2/h;-><init>(Le2/j;La2/a0;)V

    iget-object v0, v1, Le2/d;->i:Le2/e;

    iput-object v13, v0, Le2/e;->p:Le2/h;

    :try_start_2
    iget-object v11, v1, Le2/d;->i:Le2/e;

    iget-object v12, v1, Le2/d;->j:La2/m;

    move-object v6, v13

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, Le2/h;->c(IIIZLe2/e;La2/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, v1, Le2/d;->i:Le2/e;

    iput-object v4, v0, Le2/e;->p:Le2/h;

    iget-object v0, v1, Le2/d;->i:Le2/e;

    iget-object v0, v0, Le2/e;->q:La2/s;

    iget-object v4, v0, La2/s;->z:Lc/g;

    iget-object v0, v13, Le2/h;->q:La2/a0;

    monitor-enter v4

    :try_start_3
    const-string v6, "route"

    invoke-static {v0, v6}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lc/g;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    iget-object v0, v1, Le2/d;->g:Le2/j;

    iget-object v4, v1, Le2/d;->h:La2/a;

    iget-object v6, v1, Le2/d;->i:Le2/e;

    invoke-virtual {v0, v4, v6, v5, v3}, Le2/j;->a(La2/a;Le2/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Le2/d;->i:Le2/e;

    iget-object v0, v0, Le2/e;->h:Le2/h;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Le2/d;->f:La2/a0;

    iget-object v2, v13, Le2/h;->c:Ljava/net/Socket;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lb2/c;->c(Ljava/net/Socket;)V

    goto :goto_f

    :goto_11
    iget-object v0, v1, Le2/d;->j:La2/m;

    iget-object v4, v1, Le2/d;->i:Le2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v4, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    move/from16 v0, p5

    goto :goto_13

    :cond_1d
    monitor-enter v13

    :try_start_4
    iget-object v0, v1, Le2/d;->g:Le2/j;

    invoke-virtual {v0, v13}, Le2/j;->c(Le2/h;)V

    iget-object v0, v1, Le2/d;->i:Le2/e;

    invoke-virtual {v0, v13}, Le2/e;->a(Le2/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v13

    iget-object v0, v1, Le2/d;->j:La2/m;

    iget-object v2, v1, Le2/d;->i:Le2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    move-object v2, v13

    :goto_13
    invoke-virtual {v2, v0}, Le2/h;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    return-object v2

    :cond_1e
    invoke-virtual {v2}, Le2/h;->k()V

    iget-object v2, v1, Le2/d;->f:La2/a0;

    if-eqz v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v1, Le2/d;->a:Le2/l$a;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Le2/l$a;->a()Z

    move-result v2

    goto :goto_14

    :cond_20
    move v2, v3

    :goto_14
    if-eqz v2, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v2, v1, Le2/d;->b:Le2/l;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Le2/l;->a()Z

    move-result v3

    :cond_22
    if-eqz v3, :cond_23

    goto/16 :goto_0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v1, Le2/d;->i:Le2/e;

    iput-object v4, v1, Le2/e;->p:Le2/h;

    throw v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La2/p;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le2/d;->h:La2/a;

    iget-object p0, p0, La2/a;->a:La2/p;

    iget v0, p0, La2/p;->f:I

    iget v1, p1, La2/p;->f:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, La2/p;->e:Ljava/lang/String;

    iget-object p0, p0, La2/p;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le2/d;->f:La2/a0;

    instance-of v0, p1, Lh2/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh2/w;

    sget-object v1, Lh2/b;->g:Lh2/b;

    iget-object v0, v0, Lh2/w;->b:Lh2/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Le2/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le2/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lh2/a;

    if-eqz p1, :cond_1

    iget p1, p0, Le2/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le2/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Le2/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le2/d;->e:I

    :goto_0
    return-void
.end method
