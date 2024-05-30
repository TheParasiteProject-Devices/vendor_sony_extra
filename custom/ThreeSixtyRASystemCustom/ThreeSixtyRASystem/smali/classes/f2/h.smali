.class public final Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/q;


# instance fields
.field public final a:La2/s;


# direct methods
.method public constructor <init>(La2/s;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/h;->a:La2/s;

    return-void
.end method

.method public static d(La2/x;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, La2/x;->a(La2/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(pattern)"

    invoke-static {p1, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Integer.valueOf(header)"

    invoke-static {p0, p1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lf2/f;)La2/x;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lf2/f;->f:La2/u;

    iget-object v3, v2, Lf2/f;->b:Le2/e;

    sget-object v4, Lg1/m;->b:Lg1/m;

    const/4 v5, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Le2/e;->j:Le2/c;

    if-nez v11, :cond_0

    move v11, v5

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_12

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Le2/e;->l:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_11

    iget-boolean v11, v3, Le2/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v11, v5

    if-eqz v11, :cond_10

    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v0, Le2/d;

    iget-object v11, v3, Le2/e;->b:Le2/j;

    iget-object v12, v4, La2/u;->b:La2/p;

    iget-boolean v13, v12, La2/p;->a:Z

    iget-object v14, v3, Le2/e;->q:La2/s;

    if-eqz v13, :cond_2

    iget-object v13, v14, La2/s;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_1

    iget-object v15, v14, La2/s;->t:Ll2/c;

    iget-object v7, v14, La2/s;->u:La2/f;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v7, La2/a;

    iget-object v13, v12, La2/p;->e:Ljava/lang/String;

    iget v12, v12, La2/p;->f:I

    iget-object v15, v14, La2/s;->l:La2/b;

    iget-object v5, v14, La2/s;->o:Ljavax/net/SocketFactory;

    iget-object v6, v14, La2/s;->n:La2/b;

    const/16 v25, 0x0

    move-object/from16 v29, v8

    iget-object v8, v14, La2/s;->s:Ljava/util/List;

    move/from16 v30, v9

    iget-object v9, v14, La2/s;->r:Ljava/util/List;

    iget-object v14, v14, La2/s;->m:Ljava/net/ProxySelector;

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v28}, La2/a;-><init>(Ljava/lang/String;ILa2/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;La2/f;La2/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v5, v3, Le2/e;->c:La2/m;

    invoke-direct {v0, v11, v7, v3, v5}, Le2/d;-><init>(Le2/j;La2/a;Le2/e;La2/m;)V

    iput-object v0, v3, Le2/e;->g:Le2/d;

    goto :goto_3

    :cond_3
    move-object/from16 v29, v8

    move/from16 v30, v9

    :goto_3
    :try_start_1
    iget-boolean v0, v3, Le2/e;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_f

    :try_start_2
    invoke-virtual {v2, v4}, Lf2/f;->b(La2/u;)La2/x;

    move-result-object v0
    :try_end_2
    .catch Le2/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_6

    :try_start_3
    new-instance v4, La2/x$a;

    invoke-direct {v4, v0}, La2/x$a;-><init>(La2/x;)V

    new-instance v0, La2/x$a;

    invoke-direct {v0, v10}, La2/x$a;-><init>(La2/x;)V

    const/4 v5, 0x0

    iput-object v5, v0, La2/x$a;->g:La2/z;

    invoke-virtual {v0}, La2/x$a;->a()La2/x;

    move-result-object v0

    iget-object v6, v0, La2/x;->h:La2/z;

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    iput-object v0, v4, La2/x$a;->j:La2/x;

    invoke-virtual {v4}, La2/x$a;->a()La2/x;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    :goto_5
    move-object v10, v0

    iget-object v0, v3, Le2/e;->j:Le2/c;

    invoke-virtual {v1, v10, v0}, Lf2/h;->b(La2/x;Le2/c;)La2/u;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Le2/c;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Le2/e;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    iput-boolean v1, v3, Le2/e;->i:Z

    iget-object v0, v3, Le2/e;->d:Le2/e$c;

    invoke-virtual {v0}, Lm2/b;->i()Z

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Le2/e;->d(Z)V

    return-object v10

    :cond_9
    :try_start_4
    iget-object v0, v10, La2/x;->h:La2/z;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lb2/c;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    add-int/lit8 v9, v30, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_b

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Le2/e;->d(Z)V

    move-object/from16 v8, v29

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    instance-of v0, v6, Lh2/a;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v6, v3, v4, v0}, Lf2/h;->c(Ljava/io/IOException;Le2/e;La2/u;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, v29

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v8}, Le2/e;->d(Z)V

    move v5, v8

    move/from16 v9, v30

    move-object v8, v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v7, v29

    :try_start_6
    invoke-static {v6, v7}, Lb2/c;->x(Ljava/io/IOException;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v7, v29

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Le2/k;->b:Ljava/io/IOException;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v3, v4, v8}, Lf2/h;->c(Ljava/io/IOException;Le2/e;La2/u;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Le2/k;->c:Ljava/io/IOException;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3, v11}, Le2/e;->d(Z)V

    move v0, v8

    move v5, v11

    move/from16 v9, v30

    move-object v8, v6

    goto/16 :goto_0

    :cond_e
    :try_start_7
    iget-object v0, v6, Le2/k;->c:Ljava/io/IOException;

    invoke-static {v0, v7}, Lb2/c;->x(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Le2/e;->d(Z)V

    throw v0

    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_12
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(La2/x;Le2/c;)La2/u;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Le2/c;->b:Le2/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le2/h;->q:La2/a0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, La2/x;->e:I

    iget-object v3, p1, La2/x;->b:La2/u;

    iget-object v3, v3, La2/u;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object p0, p0, Lf2/h;->a:La2/s;

    iget-boolean p0, p0, La2/s;->g:Z

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p1, La2/x;->k:La2/x;

    if-eqz p0, :cond_3

    iget p0, p0, La2/x;->e:I

    if-ne p0, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, Lf2/h;->d(La2/x;I)I

    move-result p0

    if-lez p0, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p1, La2/x;->b:La2/u;

    return-object p0

    :cond_5
    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object p1, v1, La2/a0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lf2/h;->a:La2/s;

    iget-object p0, p0, La2/s;->n:La2/b;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, La2/x;->k:La2/x;

    if-eqz p0, :cond_8

    iget p0, p0, La2/x;->e:I

    if-ne p0, p2, :cond_8

    return-object v0

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lf2/h;->d(La2/x;I)I

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, La2/x;->b:La2/u;

    return-object p0

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object p0, p2, Le2/c;->e:Le2/d;

    iget-object p0, p0, Le2/d;->h:La2/a;

    iget-object p0, p0, La2/a;->a:La2/p;

    iget-object p0, p0, La2/p;->e:Ljava/lang/String;

    iget-object v1, p2, Le2/c;->b:Le2/h;

    iget-object v1, v1, Le2/h;->q:La2/a0;

    iget-object v1, v1, La2/a0;->a:La2/a;

    iget-object v1, v1, La2/a;->a:La2/p;

    iget-object v1, v1, La2/p;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v7

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p2, Le2/c;->b:Le2/h;

    monitor-enter p0

    :try_start_0
    iput-boolean v7, p0, Le2/h;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, La2/x;->b:La2/u;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    :goto_2
    return-object v0

    :cond_d
    iget-object p0, p0, Lf2/h;->a:La2/s;

    iget-object p0, p0, La2/s;->h:La2/b;

    goto :goto_1

    :cond_e
    :pswitch_0
    iget-object p0, p0, Lf2/h;->a:La2/s;

    iget-boolean p2, p0, La2/s;->i:Z

    if-nez p2, :cond_f

    goto/16 :goto_6

    :cond_f
    const-string p2, "Location"

    invoke-static {p1, p2}, La2/x;->a(La2/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-object v1, p1, La2/x;->b:La2/u;

    iget-object v2, v1, La2/u;->b:La2/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v8, La2/p$a;

    invoke-direct {v8}, La2/p$a;-><init>()V

    invoke-virtual {v8, v2, p2}, La2/p$a;->c(La2/p;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_10

    invoke-virtual {v8}, La2/p$a;->a()La2/p;

    move-result-object p2

    goto :goto_4

    :cond_10
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_18

    iget-object v2, v1, La2/u;->b:La2/p;

    iget-object v2, v2, La2/p;->b:Ljava/lang/String;

    iget-object v8, p2, La2/p;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean p0, p0, La2/s;->j:Z

    if-nez p0, :cond_11

    goto :goto_6

    :cond_11
    new-instance p0, La2/u$a;

    invoke-direct {p0, v1}, La2/u$a;-><init>(La2/u;)V

    invoke-static {v3}, La2/b;->X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "PROPFIND"

    invoke-static {v3, v2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget p1, p1, La2/x;->e:I

    if-nez v8, :cond_12

    if-eq p1, v5, :cond_12

    if-ne p1, v6, :cond_13

    :cond_12
    move v4, v7

    :cond_13
    invoke-static {v3, v2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_14

    if-eq p1, v5, :cond_14

    if-eq p1, v6, :cond_14

    const-string v3, "GET"

    goto :goto_5

    :cond_14
    if-eqz v4, :cond_15

    iget-object v0, v1, La2/u;->e:La2/w;

    :cond_15
    :goto_5
    invoke-virtual {p0, v3, v0}, La2/u$a;->c(Ljava/lang/String;La2/w;)V

    if-nez v4, :cond_16

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, La2/u$a;->c:La2/o$a;

    invoke-virtual {v0, p1}, La2/o$a;->c(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, La2/u$a;->c:La2/o$a;

    invoke-virtual {v0, p1}, La2/o$a;->c(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, La2/u$a;->c:La2/o$a;

    invoke-virtual {v0, p1}, La2/o$a;->c(Ljava/lang/String;)V

    :cond_16
    iget-object p1, v1, La2/u;->b:La2/p;

    invoke-static {p1, p2}, Lb2/c;->a(La2/p;La2/p;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "Authorization"

    iget-object v0, p0, La2/u$a;->c:La2/o$a;

    invoke-virtual {v0, p1}, La2/o$a;->c(Ljava/lang/String;)V

    :cond_17
    iput-object p2, p0, La2/u$a;->a:La2/p;

    invoke-virtual {p0}, La2/u$a;->a()La2/u;

    move-result-object v0

    :cond_18
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Le2/e;La2/u;Z)Z
    .locals 2

    iget-object p0, p0, Lf2/h;->a:La2/s;

    iget-boolean p0, p0, La2/s;->g:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return p3

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p3

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    move p0, p3

    goto :goto_2

    :cond_6
    :goto_1
    move p0, v0

    :goto_2
    if-nez p0, :cond_7

    return p3

    :cond_7
    iget-object p0, p2, Le2/e;->g:Le2/d;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget p1, p0, Le2/d;->c:I

    if-nez p1, :cond_8

    iget p2, p0, Le2/d;->d:I

    if-nez p2, :cond_8

    iget p2, p0, Le2/d;->e:I

    if-nez p2, :cond_8

    move p0, p3

    goto :goto_6

    :cond_8
    iget-object p2, p0, Le2/d;->f:La2/a0;

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    if-gt p1, v0, :cond_d

    iget p1, p0, Le2/d;->d:I

    if-gt p1, v0, :cond_d

    iget p1, p0, Le2/d;->e:I

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Le2/d;->i:Le2/e;

    iget-object p1, p1, Le2/e;->h:Le2/h;

    if-eqz p1, :cond_d

    monitor-enter p1

    :try_start_0
    iget p4, p1, Le2/h;->k:I

    if-eqz p4, :cond_b

    goto :goto_3

    :cond_b
    iget-object p4, p1, Le2/h;->q:La2/a0;

    iget-object p4, p4, La2/a0;->a:La2/a;

    iget-object p4, p4, La2/a;->a:La2/p;

    iget-object v1, p0, Le2/d;->h:La2/a;

    iget-object v1, v1, La2/a;->a:La2/p;

    invoke-static {p4, v1}, Lb2/c;->a(La2/p;La2/p;)Z

    move-result p4

    if-nez p4, :cond_c

    goto :goto_3

    :cond_c
    iget-object p2, p1, Le2/h;->q:La2/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    iput-object p2, p0, Le2/d;->f:La2/a0;

    goto :goto_5

    :cond_e
    iget-object p1, p0, Le2/d;->a:Le2/l$a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Le2/l$a;->a()Z

    move-result p1

    if-ne p1, v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object p0, p0, Le2/d;->b:Le2/l;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Le2/l;->a()Z

    move-result p0

    goto :goto_6

    :cond_10
    :goto_5
    move p0, v0

    :goto_6
    if-nez p0, :cond_11

    return p3

    :cond_11
    return v0
.end method
