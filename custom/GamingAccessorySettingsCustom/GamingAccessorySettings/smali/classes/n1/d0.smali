.class public final Ln1/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lq0/x;

.field public final b:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ln1/i;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ln1/i;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ln1/i;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/x;

    invoke-direct {v0, p1}, Lq0/x;-><init>(Lu6/l;)V

    iput-object v0, p0, Ln1/d0;->a:Lq0/x;

    sget-object p1, Ln1/d0$c;->i:Ln1/d0$c;

    iput-object p1, p0, Ln1/d0;->b:Lu6/l;

    sget-object p1, Ln1/d0$a;->i:Ln1/d0$a;

    iput-object p1, p0, Ln1/d0;->c:Lu6/l;

    sget-object p1, Ln1/d0$b;->i:Ln1/d0$b;

    iput-object p1, p0, Ln1/d0;->d:Lu6/l;

    return-void
.end method


# virtual methods
.method public final a(Ln1/c0;Lu6/l;Lu6/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln1/c0;",
            ">(TT;",
            "Lu6/l<",
            "-TT;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "onChanged"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Ln1/d0;->a:Lq0/x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, v2, Lq0/x;->g:Lq0/x$a;

    iget-boolean v5, v2, Lq0/x;->f:Z

    iget-object v6, v2, Lq0/x;->d:Li0/e;

    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v7, v2, Lq0/x;->d:Li0/e;

    .line 3
    iget v8, v7, Li0/e;->j:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-lez v8, :cond_3

    .line 4
    iget-object v7, v7, Li0/e;->h:[Ljava/lang/Object;

    move v12, v10

    .line 5
    :cond_0
    aget-object v13, v7, v12

    check-cast v13, Lq0/x$a;

    .line 6
    iget-object v13, v13, Lq0/x$a;->a:Lu6/l;

    if-ne v13, v1, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move v13, v10

    :goto_0
    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v8, :cond_0

    :cond_3
    move v12, v9

    :goto_1
    if-ne v12, v9, :cond_4

    .line 7
    new-instance v7, Lq0/x$a;

    invoke-direct {v7, v1}, Lq0/x$a;-><init>(Lu6/l;)V

    iget-object v1, v2, Lq0/x;->d:Li0/e;

    invoke-virtual {v1, v7}, Li0/e;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lq0/x;->d:Li0/e;

    .line 8
    iget-object v1, v1, Li0/e;->h:[Ljava/lang/Object;

    .line 9
    aget-object v1, v1, v12

    move-object v7, v1

    check-cast v7, Lq0/x$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :goto_2
    monitor-exit v6

    .line 11
    iget-object v1, v7, Lq0/x$a;->d:Ljava/lang/Object;

    .line 12
    iput-object v0, v7, Lq0/x$a;->d:Ljava/lang/Object;

    .line 13
    iput-object v7, v2, Lq0/x;->g:Lq0/x$a;

    iput-boolean v10, v2, Lq0/x;->f:Z

    iget-object v6, v2, Lq0/x;->d:Li0/e;

    monitor-enter v6

    .line 14
    :try_start_1
    iget-object v8, v7, Lq0/x$a;->b:Li0/d;

    .line 15
    iget v9, v8, Li0/d;->a:I

    move v12, v10

    move v13, v12

    :goto_3
    if-ge v12, v9, :cond_d

    .line 16
    iget-object v15, v8, Li0/d;->b:Ljava/lang/Object;

    check-cast v15, [I

    .line 17
    aget v15, v15, v12

    .line 18
    iget-object v10, v8, Li0/d;->d:Ljava/lang/Object;

    check-cast v10, [Li0/c;

    .line 19
    aget-object v10, v10, v15

    invoke-static {v10}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 20
    iget v11, v10, Li0/c;->h:I

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_4
    move/from16 v16, v9

    if-ge v14, v11, :cond_9

    .line 21
    iget-object v9, v10, Li0/c;->i:[Ljava/lang/Object;

    move/from16 v17, v11

    .line 22
    aget-object v11, v9, v14

    if-eqz v11, :cond_8

    if-ne v11, v0, :cond_5

    const/16 v18, 0x1

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    :goto_5
    if-nez v18, :cond_7

    if-eq v3, v14, :cond_6

    aput-object v11, v9, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v16

    move/from16 v11, v17

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    iget v9, v10, Li0/c;->h:I

    move v11, v3

    :goto_6
    if-ge v11, v9, :cond_a

    .line 24
    iget-object v14, v10, Li0/c;->i:[Ljava/lang/Object;

    const/16 v17, 0x0

    .line 25
    aput-object v17, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 26
    :cond_a
    iput v3, v10, Li0/c;->h:I

    if-lez v3, :cond_c

    if-eq v13, v12, :cond_b

    .line 27
    iget-object v3, v8, Li0/d;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, [I

    .line 28
    aget v9, v9, v13

    .line 29
    move-object v10, v3

    check-cast v10, [I

    .line 30
    aput v15, v10, v13

    .line 31
    check-cast v3, [I

    .line 32
    aput v9, v3, v12

    :cond_b
    add-int/lit8 v13, v13, 0x1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p3

    move/from16 v9, v16

    const/4 v10, 0x0

    goto :goto_3

    .line 33
    :cond_d
    iget v0, v8, Li0/d;->a:I

    move v3, v13

    :goto_7
    if-ge v3, v0, :cond_e

    .line 34
    iget-object v9, v8, Li0/d;->c:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    .line 35
    iget-object v10, v8, Li0/d;->b:Ljava/lang/Object;

    check-cast v10, [I

    .line 36
    aget v10, v10, v3

    const/4 v11, 0x0

    aput-object v11, v9, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 37
    :cond_e
    iput v13, v8, Li0/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    monitor-exit v6

    iget-object v0, v2, Lq0/x;->c:Lu6/l;

    if-nez v0, :cond_f

    .line 39
    invoke-interface/range {p3 .. p3}, Lu6/a;->u()Ljava/lang/Object;

    goto :goto_b

    .line 40
    :cond_f
    sget-object v3, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 41
    invoke-virtual {v3}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/h;

    if-eqz v6, :cond_11

    instance-of v8, v6, Lq0/b;

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v0}, Lq0/h;->r(Lu6/l;)Lq0/h;

    move-result-object v0

    move-object v8, v0

    goto :goto_a

    :cond_11
    :goto_8
    new-instance v8, Lq0/i0;

    instance-of v9, v6, Lq0/b;

    if-eqz v9, :cond_12

    move-object/from16 v17, v6

    check-cast v17, Lq0/b;

    move-object/from16 v6, v17

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v6, v0, v9, v10}, Lq0/i0;-><init>(Lq0/b;Lu6/l;Lu6/l;Z)V

    :goto_a
    :try_start_2
    invoke-virtual {v8}, Lq0/h;->i()Lq0/h;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface/range {p3 .. p3}, Lu6/a;->u()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    invoke-virtual {v8}, Lq0/h;->c()V

    .line 44
    :goto_b
    iput-object v4, v2, Lq0/x;->g:Lq0/x$a;

    .line 45
    iput-object v1, v7, Lq0/x$a;->d:Ljava/lang/Object;

    .line 46
    iput-boolean v5, v2, Lq0/x;->f:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 47
    :try_start_5
    sget-object v0, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 48
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    .line 49
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Lq0/h;->c()V

    throw v0

    :catchall_2
    move-exception v0

    .line 50
    monitor-exit v6

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0
.end method
