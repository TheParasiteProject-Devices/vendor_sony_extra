.class public final Lh0/h2;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Li7/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x86,
        0x8a,
        0xa0
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

.field public final synthetic s:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lh0/h2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/h2;->s:Lu6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh0/h2;

    iget-object p0, p0, Lh0/h2;->s:Lu6/a;

    invoke-direct {v0, p0, p2}, Lh0/h2;-><init>(Lu6/a;Ln6/d;)V

    iput-object p1, v0, Lh0/h2;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li7/f;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lh0/h2;

    iget-object p0, p0, Lh0/h2;->s:Lu6/a;

    invoke-direct {v0, p0, p2}, Lh0/h2;-><init>(Lu6/a;Ln6/d;)V

    iput-object p1, v0, Lh0/h2;->r:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lh0/h2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lh0/h2;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lh0/h2;->p:Ljava/lang/Object;

    iget-object v5, p0, Lh0/h2;->o:Ljava/lang/Object;

    check-cast v5, Lq0/e;

    iget-object v6, p0, Lh0/h2;->n:Ljava/lang/Object;

    check-cast v6, Lh7/f;

    iget-object v7, p0, Lh0/h2;->m:Ljava/lang/Object;

    check-cast v7, Lu6/l;

    iget-object v8, p0, Lh0/h2;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, p0, Lh0/h2;->r:Ljava/lang/Object;

    check-cast v9, Li7/f;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_2
    :goto_0
    iget-object v1, p0, Lh0/h2;->p:Ljava/lang/Object;

    iget-object v5, p0, Lh0/h2;->o:Ljava/lang/Object;

    check-cast v5, Lq0/e;

    iget-object v6, p0, Lh0/h2;->n:Ljava/lang/Object;

    check-cast v6, Lh7/f;

    iget-object v7, p0, Lh0/h2;->m:Ljava/lang/Object;

    check-cast v7, Lu6/l;

    iget-object v8, p0, Lh0/h2;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, p0, Lh0/h2;->r:Ljava/lang/Object;

    check-cast v9, Li7/f;

    :try_start_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/h2;->r:Ljava/lang/Object;

    check-cast p1, Li7/f;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lh0/h2$a;

    invoke-direct {v5, v1}, Lh0/h2$a;-><init>(Ljava/util/Set;)V

    const v6, 0x7fffffff

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v8, v8, v7}, Li1/n;->b(ILh7/e;Lu6/l;I)Lh7/f;

    move-result-object v6

    new-instance v7, Lh0/h2$b;

    invoke-direct {v7, v6}, Lh0/h2$b;-><init>(Lh7/f;)V

    .line 1
    sget-object v8, Lq0/m;->a:Landroidx/appcompat/widget/k;

    sget-object v8, Lq0/m$a;->i:Lq0/m$a;

    .line 2
    invoke-static {v8}, Lq0/m;->e(Lu6/l;)Ljava/lang/Object;

    .line 3
    sget-object v8, Lq0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v8

    .line 5
    :try_start_2
    sget-object v9, Lq0/m;->f:Ljava/util/List;

    .line 6
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    monitor-exit v8

    new-instance v8, Lq0/g;

    invoke-direct {v8, v7}, Lq0/g;-><init>(Lu6/p;)V

    .line 7
    :try_start_3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v7

    invoke-virtual {v7, v5}, Lq0/h;->r(Lu6/l;)Lq0/h;

    move-result-object v7

    .line 8
    iget-object v9, p0, Lh0/h2;->s:Lu6/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v7}, Lq0/h;->i()Lq0/h;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v9}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 9
    :try_start_6
    sget-object v11, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 10
    invoke-virtual {v11, v10}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 11
    :try_start_7
    invoke-virtual {v7}, Lq0/h;->c()V

    iput-object p1, p0, Lh0/h2;->r:Ljava/lang/Object;

    iput-object v1, p0, Lh0/h2;->l:Ljava/lang/Object;

    iput-object v5, p0, Lh0/h2;->m:Ljava/lang/Object;

    iput-object v6, p0, Lh0/h2;->n:Ljava/lang/Object;

    iput-object v8, p0, Lh0/h2;->o:Ljava/lang/Object;

    iput-object v9, p0, Lh0/h2;->p:Ljava/lang/Object;

    iput v2, p0, Lh0/h2;->q:I

    invoke-interface {p1, v9, p0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v5

    move-object v5, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, p1

    :cond_5
    :goto_1
    :try_start_8
    iput-object v9, p0, Lh0/h2;->r:Ljava/lang/Object;

    iput-object v8, p0, Lh0/h2;->l:Ljava/lang/Object;

    iput-object v7, p0, Lh0/h2;->m:Ljava/lang/Object;

    iput-object v6, p0, Lh0/h2;->n:Ljava/lang/Object;

    iput-object v5, p0, Lh0/h2;->o:Ljava/lang/Object;

    iput-object v1, p0, Lh0/h2;->p:Ljava/lang/Object;

    iput v3, p0, Lh0/h2;->q:I

    invoke-interface {v6, p0}, Lh7/t;->g(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Set;

    const/4 v10, 0x0

    move v11, v10

    :cond_7
    if-nez v11, :cond_f

    .line 12
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v11

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {p1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    :goto_3
    move p1, v2

    goto :goto_5

    :cond_d
    :goto_4
    move p1, v10

    :goto_5
    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    move v11, v10

    goto :goto_7

    :cond_f
    :goto_6
    move v11, v2

    .line 13
    :goto_7
    invoke-interface {v6}, Lh7/t;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh7/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_7

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 14
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object p1

    invoke-virtual {p1, v7}, Lq0/h;->r(Lu6/l;)Lq0/h;

    move-result-object p1

    .line 15
    iget-object v10, p0, Lh0/h2;->s:Lu6/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p1}, Lq0/h;->i()Lq0/h;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v10}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 16
    :try_start_b
    sget-object v12, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 17
    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 18
    :try_start_c
    invoke-virtual {p1}, Lq0/h;->c()V

    invoke-static {v10, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v9, p0, Lh0/h2;->r:Ljava/lang/Object;

    iput-object v8, p0, Lh0/h2;->l:Ljava/lang/Object;

    iput-object v7, p0, Lh0/h2;->m:Ljava/lang/Object;

    iput-object v6, p0, Lh0/h2;->n:Ljava/lang/Object;

    iput-object v5, p0, Lh0/h2;->o:Ljava/lang/Object;

    iput-object v10, p0, Lh0/h2;->p:Ljava/lang/Object;

    iput v4, p0, Lh0/h2;->q:I

    invoke-interface {v9, v10, p0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v1, v10

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    .line 19
    :try_start_d
    sget-object v0, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 20
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    .line 21
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_e
    invoke-virtual {p1}, Lq0/h;->c()V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_3
    move-exception p0

    .line 22
    :try_start_f
    sget-object p1, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 23
    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    .line 24
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_10
    invoke-virtual {v7}, Lq0/h;->c()V

    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception p0

    move-object v5, v8

    :goto_8
    invoke-interface {v5}, Lq0/e;->a()V

    throw p0

    :catchall_6
    move-exception p0

    .line 25
    monitor-exit v8

    throw p0
.end method
