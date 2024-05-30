.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/q;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf2/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lf2/f;)La2/x;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "call"

    iget-object v2, v0, Lf2/f;->e:Le2/c;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Le2/c;->f:Lf2/d;

    iget-object v4, v2, Le2/c;->d:La2/m;

    iget-object v5, v2, Le2/c;->c:Le2/e;

    iget-object v0, v0, Lf2/f;->f:La2/u;

    iget-object v6, v0, La2/u;->e:La2/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lf2/d;->e(La2/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v9, v0, La2/u;->c:Ljava/lang/String;

    invoke-static {v9}, La2/b;->X(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v12, 0x0

    iget-object v13, v2, Le2/c;->b:Le2/h;

    if-eqz v9, :cond_4

    if-eqz v6, :cond_4

    iget-object v9, v0, La2/u;->d:La2/o;

    const-string v14, "Expect"

    invoke-virtual {v9, v14}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "100-continue"

    invoke-static {v14, v9}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    :try_start_1
    invoke-interface {v3}, Lf2/d;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v10}, Le2/c;->b(Z)La2/x$a;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v14, v12

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le2/c;->c(Ljava/io/IOException;)V

    throw v3

    :cond_0
    move v14, v10

    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_1

    iput-boolean v12, v2, Le2/c;->a:Z

    iget-object v10, v0, La2/u;->e:La2/w;

    invoke-static {v10}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, La2/w;->b()J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v11, v12}, Lf2/d;->g(La2/u;J)Lm2/w;

    move-result-object v10

    new-instance v15, Le2/c$a;

    invoke-direct {v15, v2, v10, v11, v12}, Le2/c$a;-><init>(Le2/c;Lm2/w;J)V

    new-instance v10, Lm2/r;

    invoke-direct {v10, v15}, Lm2/r;-><init>(Lm2/w;)V

    invoke-virtual {v6, v10}, La2/w;->d(Lm2/r;)V

    invoke-virtual {v10}, Lm2/r;->close()V

    goto :goto_2

    :cond_1
    move v11, v12

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v10, v11, v6}, Le2/e;->e(Le2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v6, v13, Le2/h;->f:Lh2/f;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    invoke-interface {v3}, Lf2/d;->h()Le2/h;

    move-result-object v6

    invoke-virtual {v6}, Le2/h;->k()V

    :cond_3
    :goto_2
    move-object v10, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v10, v9, v6}, Le2/e;->e(Le2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move v14, v10

    move-object v10, v6

    :goto_3
    :try_start_2
    invoke-interface {v3}, Lf2/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_5

    invoke-virtual {v2, v9}, Le2/c;->b(Z)La2/x$a;

    move-result-object v10

    invoke-static {v10}, Lr1/f;->b(Ljava/lang/Object;)V

    if-eqz v14, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v14

    :goto_4
    iput-object v0, v10, La2/x$a;->a:La2/u;

    iget-object v9, v13, Le2/h;->d:La2/n;

    iput-object v9, v10, La2/x$a;->e:La2/n;

    iput-wide v7, v10, La2/x$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, La2/x$a;->l:J

    invoke-virtual {v10}, La2/x$a;->a()La2/x;

    move-result-object v9

    const/16 v10, 0x64

    iget v11, v9, La2/x;->e:I

    if-ne v11, v10, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Le2/c;->b(Z)La2/x$a;

    move-result-object v9

    invoke-static {v9}, Lr1/f;->b(Ljava/lang/Object;)V

    if-eqz v16, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-object v0, v9, La2/x$a;->a:La2/u;

    iget-object v0, v13, Le2/h;->d:La2/n;

    iput-object v0, v9, La2/x$a;->e:La2/n;

    iput-wide v7, v9, La2/x$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, La2/x$a;->l:J

    invoke-virtual {v9}, La2/x$a;->a()La2/x;

    move-result-object v9

    iget v11, v9, La2/x;->e:I

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lf2/b;->a:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x65

    if-ne v11, v0, :cond_8

    new-instance v0, La2/x$a;

    invoke-direct {v0, v9}, La2/x$a;-><init>(La2/x;)V

    sget-object v1, Lb2/c;->c:La2/y;

    goto :goto_5

    :cond_8
    new-instance v0, La2/x$a;

    invoke-direct {v0, v9}, La2/x$a;-><init>(La2/x;)V

    :try_start_3
    const-string v1, "Content-Type"

    invoke-static {v9, v1}, La2/x;->a(La2/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v9}, Lf2/d;->d(La2/x;)J

    move-result-wide v4

    invoke-interface {v3, v9}, Lf2/d;->c(La2/x;)Lm2/y;

    move-result-object v7

    new-instance v8, Le2/c$b;

    invoke-direct {v8, v2, v7, v4, v5}, Le2/c$b;-><init>(Le2/c;Lm2/y;J)V

    new-instance v7, Lf2/g;

    new-instance v9, Lm2/s;

    invoke-direct {v9, v8}, Lm2/s;-><init>(Lm2/y;)V

    invoke-direct {v7, v1, v4, v5, v9}, Lf2/g;-><init>(Ljava/lang/String;JLm2/s;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v7

    :goto_5
    iput-object v1, v0, La2/x$a;->g:La2/z;

    invoke-virtual {v0}, La2/x$a;->a()La2/x;

    move-result-object v0

    iget-object v1, v0, La2/x;->b:La2/u;

    iget-object v1, v1, La2/u;->d:La2/o;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    invoke-static {v4, v1}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0, v2}, La2/x;->a(La2/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface {v3}, Lf2/d;->h()Le2/h;

    move-result-object v1

    invoke-virtual {v1}, Le2/h;->k()V

    :cond_a
    const/16 v1, 0xcc

    if-eq v11, v1, :cond_b

    const/16 v1, 0xcd

    if-ne v11, v1, :cond_e

    :cond_b
    iget-object v1, v0, La2/x;->h:La2/z;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, La2/z;->b()J

    move-result-wide v2

    goto :goto_6

    :cond_c
    const-wide/16 v2, -0x1

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, La2/z;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_d
    move-object v11, v6

    :goto_7
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Le2/c;->c(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Le2/c;->c(Ljava/io/IOException;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Le2/c;->c(Ljava/io/IOException;)V

    throw v0
.end method
