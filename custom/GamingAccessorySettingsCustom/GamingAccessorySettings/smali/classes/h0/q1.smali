.class public final Lh0/q1;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/q<",
        "Lf7/c0;",
        "Lh0/s0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1b4,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lh0/k1;


# direct methods
.method public constructor <init>(Lh0/k1;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/k1;",
            "Ln6/d<",
            "-",
            "Lh0/q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/q1;->s:Lh0/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method

.method public static final j(Ljava/util/List;Lh0/k1;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Lh0/k1;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lh0/k1;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/v0;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Lh0/k1;->l:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Lh0/s0;

    check-cast p3, Ln6/d;

    .line 1
    new-instance p1, Lh0/q1;

    iget-object p0, p0, Lh0/q1;->s:Lh0/k1;

    invoke-direct {p1, p0, p3}, Lh0/q1;-><init>(Lh0/k1;Ln6/d;)V

    iput-object p2, p1, Lh0/q1;->r:Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lh0/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh0/q1;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lh0/q1;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v0, Lh0/q1;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lh0/q1;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lh0/q1;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lh0/q1;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lh0/q1;->r:Ljava/lang/Object;

    check-cast v9, Lh0/s0;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v10, v1

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lh0/q1;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v0, Lh0/q1;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lh0/q1;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lh0/q1;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lh0/q1;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lh0/q1;->r:Ljava/lang/Object;

    check-cast v9, Lh0/s0;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v2

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v2, v9

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lh0/q1;->r:Ljava/lang/Object;

    check-cast v2, Lh0/s0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v10, v1

    :goto_0
    iget-object v11, v0, Lh0/q1;->s:Lh0/k1;

    .line 1
    iget-object v11, v11, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v11

    monitor-exit v11

    .line 2
    iget-object v11, v0, Lh0/q1;->s:Lh0/k1;

    iput-object v2, v0, Lh0/q1;->r:Ljava/lang/Object;

    iput-object v5, v0, Lh0/q1;->l:Ljava/lang/Object;

    iput-object v6, v0, Lh0/q1;->m:Ljava/lang/Object;

    iput-object v7, v0, Lh0/q1;->n:Ljava/lang/Object;

    iput-object v8, v0, Lh0/q1;->o:Ljava/lang/Object;

    iput-object v9, v0, Lh0/q1;->p:Ljava/lang/Object;

    iput v4, v0, Lh0/q1;->q:I

    .line 3
    invoke-virtual {v11}, Lh0/k1;->x()Z

    move-result v12

    if-nez v12, :cond_4

    new-instance v12, Lf7/i;

    invoke-static {v0}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object v13

    invoke-direct {v12, v13, v4}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {v12}, Lf7/i;->r()V

    .line 4
    iget-object v13, v11, Lh0/k1;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v13

    .line 6
    :try_start_0
    invoke-virtual {v11}, Lh0/k1;->x()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 7
    sget-object v11, Lk6/l;->a:Lk6/l;

    invoke-virtual {v12, v11}, Lf7/i;->H(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iput-object v12, v11, Lh0/k1;->o:Lf7/h;

    .line 9
    :goto_1
    sget-object v11, Lk6/l;->a:Lk6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    invoke-virtual {v12}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    move-object v11, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_4
    sget-object v11, Lk6/l;->a:Lk6/l;

    :cond_5
    :goto_2
    if-ne v11, v10, :cond_6

    return-object v10

    :cond_6
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v11, v9

    .line 10
    :goto_3
    iget-object v5, v0, Lh0/q1;->s:Lh0/k1;

    .line 11
    iget-object v6, v5, Lh0/k1;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v6

    :try_start_1
    invoke-static {v5}, Lh0/k1;->r(Lh0/k1;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    invoke-static {v5}, Lh0/k1;->t(Lh0/k1;)V

    invoke-static {v5}, Lh0/k1;->r(Lh0/k1;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_7

    move v8, v4

    :cond_7
    monitor-exit v6

    if-eqz v8, :cond_8

    move-object v9, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_0

    :cond_8
    new-instance v9, Lh0/q1$a;

    iget-object v6, v0, Lh0/q1;->s:Lh0/k1;

    move-object v5, v9

    move-object v7, v12

    move-object v8, v13

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v16, v10

    move-object v10, v14

    move-object/from16 p0, v11

    invoke-direct/range {v5 .. v11}, Lh0/q1$a;-><init>(Lh0/k1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v0, Lh0/q1;->r:Ljava/lang/Object;

    iput-object v12, v0, Lh0/q1;->l:Ljava/lang/Object;

    iput-object v13, v0, Lh0/q1;->m:Ljava/lang/Object;

    iput-object v14, v0, Lh0/q1;->n:Ljava/lang/Object;

    iput-object v15, v0, Lh0/q1;->o:Ljava/lang/Object;

    move-object/from16 v9, p0

    iput-object v9, v0, Lh0/q1;->p:Ljava/lang/Object;

    iput v3, v0, Lh0/q1;->q:I

    invoke-interface {v2, v4, v0}, Lh0/s0;->J(Lu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v16

    if-ne v4, v10, :cond_9

    return-object v10

    :cond_9
    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
