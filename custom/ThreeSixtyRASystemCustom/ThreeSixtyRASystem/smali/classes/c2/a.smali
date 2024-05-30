.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/a$a;

    invoke-direct {v0}, Lc2/a$a;-><init>()V

    sput-object v0, Lc2/a;->a:Lc2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf2/f;)La2/x;
    .locals 18

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lf2/f;->f:La2/u;

    const-string v2, "request"

    invoke-static {v1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc2/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc2/b;-><init>(La2/u;La2/x;)V

    iget-object v5, v1, La2/u;->a:La2/d;

    if-nez v5, :cond_0

    sget-object v5, La2/d;->n:La2/d$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, La2/u;->d:La2/o;

    invoke-static {v5}, La2/d$b;->a(La2/o;)La2/d;

    move-result-object v5

    iput-object v5, v1, La2/u;->a:La2/d;

    :cond_0
    iget-boolean v5, v5, La2/d;->j:Z

    if-eqz v5, :cond_1

    new-instance v3, Lc2/b;

    invoke-direct {v3, v4, v4}, Lc2/b;-><init>(La2/u;La2/x;)V

    :cond_1
    iget-object v5, v0, Lf2/f;->b:Le2/e;

    instance-of v6, v5, Le2/e;

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    iget-object v6, v6, Le2/e;->c:La2/m;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, La2/m;->a:La2/m$a;

    :goto_1
    const-string v7, "call"

    iget-object v8, v3, Lc2/b;->a:La2/u;

    iget-object v3, v3, Lc2/b;->b:La2/x;

    if-nez v8, :cond_4

    if-nez v3, :cond_4

    new-instance v0, La2/x$a;

    invoke-direct {v0}, La2/x$a;-><init>()V

    invoke-static {v1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, La2/x$a;->a:La2/u;

    sget-object v1, La2/t;->d:La2/t;

    iput-object v1, v0, La2/x$a;->b:La2/t;

    const/16 v1, 0x1f8

    iput v1, v0, La2/x$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, La2/x$a;->d:Ljava/lang/String;

    sget-object v1, Lb2/c;->c:La2/y;

    iput-object v1, v0, La2/x$a;->g:La2/z;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, La2/x$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, La2/x$a;->l:J

    invoke-virtual {v0}, La2/x$a;->a()La2/x;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "cacheResponse"

    sget-object v2, Lc2/a;->a:Lc2/a$a;

    if-nez v8, :cond_5

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    new-instance v0, La2/x$a;

    invoke-direct {v0, v3}, La2/x$a;-><init>(La2/x;)V

    invoke-static {v2, v3}, Lc2/a$a;->a(Lc2/a$a;La2/x;)La2/x;

    move-result-object v2

    invoke-static {v1, v2}, La2/x$a;->b(Ljava/lang/String;La2/x;)V

    iput-object v2, v0, La2/x$a;->i:La2/x;

    invoke-virtual {v0}, La2/x$a;->a()La2/x;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :try_start_0
    invoke-virtual {v0, v8}, Lf2/f;->b(La2/u;)La2/x;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "networkResponse"

    if-eqz v3, :cond_13

    const/16 v6, 0x130

    iget v7, v0, La2/x;->e:I

    if-ne v7, v6, :cond_12

    new-instance v6, La2/x$a;

    invoke-direct {v6, v3}, La2/x$a;-><init>(La2/x;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, La2/o$a;

    invoke-direct {v7}, La2/o$a;-><init>()V

    iget-object v8, v3, La2/x;->g:La2/o;

    iget-object v9, v8, La2/o;->b:[Ljava/lang/String;

    array-length v9, v9

    div-int/lit8 v9, v9, 0x2

    const/4 v11, 0x0

    :goto_2
    const-string v12, "Content-Type"

    const-string v13, "Content-Encoding"

    const-string v14, "Content-Length"

    iget-object v15, v0, La2/x;->g:La2/o;

    if-ge v11, v9, :cond_d

    invoke-virtual {v8, v11}, La2/o;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v11}, La2/o;->d(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v8

    const-string v8, "Warning"

    invoke-static {v8, v4}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "1"

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v10, v8, v9}, Lx1/g;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_7
    move/from16 v17, v9

    const/4 v9, 0x0

    :cond_8
    invoke-static {v14, v4}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v13, v4}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v12, v4}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    move v8, v9

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_b

    invoke-static {v4}, Lc2/a$a;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v15, v4}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    invoke-virtual {v7, v4, v10}, La2/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    move/from16 v9, v17

    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    const/4 v9, 0x0

    iget-object v4, v15, La2/o;->b:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    move v8, v9

    :goto_6
    if-ge v8, v4, :cond_11

    invoke-virtual {v15, v8}, La2/o;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v13, v10}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v12, v10}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    move v11, v9

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v11, 0x1

    :goto_8
    if-nez v11, :cond_10

    invoke-static {v10}, Lc2/a$a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v15, v8}, La2/o;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, La2/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v7}, La2/o$a;->b()La2/o;

    move-result-object v4

    invoke-virtual {v4}, La2/o;->c()La2/o$a;

    move-result-object v4

    iput-object v4, v6, La2/x$a;->f:La2/o$a;

    iget-wide v7, v0, La2/x;->l:J

    iput-wide v7, v6, La2/x$a;->k:J

    iget-wide v7, v0, La2/x;->m:J

    iput-wide v7, v6, La2/x$a;->l:J

    invoke-static {v2, v3}, Lc2/a$a;->a(Lc2/a$a;La2/x;)La2/x;

    move-result-object v3

    invoke-static {v1, v3}, La2/x$a;->b(Ljava/lang/String;La2/x;)V

    iput-object v3, v6, La2/x$a;->i:La2/x;

    invoke-static {v2, v0}, Lc2/a$a;->a(Lc2/a$a;La2/x;)La2/x;

    move-result-object v1

    invoke-static {v5, v1}, La2/x$a;->b(Ljava/lang/String;La2/x;)V

    iput-object v1, v6, La2/x$a;->h:La2/x;

    invoke-virtual {v6}, La2/x$a;->a()La2/x;

    iget-object v0, v0, La2/x;->h:La2/z;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, La2/z;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    throw v0

    :cond_12
    iget-object v4, v3, La2/x;->h:La2/z;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lb2/c;->b(Ljava/io/Closeable;)V

    :cond_13
    new-instance v4, La2/x$a;

    invoke-direct {v4, v0}, La2/x$a;-><init>(La2/x;)V

    invoke-static {v2, v3}, Lc2/a$a;->a(Lc2/a$a;La2/x;)La2/x;

    move-result-object v3

    invoke-static {v1, v3}, La2/x$a;->b(Ljava/lang/String;La2/x;)V

    iput-object v3, v4, La2/x$a;->i:La2/x;

    invoke-static {v2, v0}, Lc2/a$a;->a(Lc2/a$a;La2/x;)La2/x;

    move-result-object v0

    invoke-static {v5, v0}, La2/x$a;->b(Ljava/lang/String;La2/x;)V

    iput-object v0, v4, La2/x$a;->h:La2/x;

    invoke-virtual {v4}, La2/x$a;->a()La2/x;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method
