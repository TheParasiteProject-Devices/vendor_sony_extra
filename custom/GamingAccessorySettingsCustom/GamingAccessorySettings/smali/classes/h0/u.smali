.class public final Lh0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/u$a;
    }
.end annotation


# instance fields
.field public A:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh0/s;

.field public final i:Lh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh0/u1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lh0/z1;

.field public final n:Li0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/d;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh0/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Li0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/d;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/q<",
            "Lh0/d<",
            "*>;",
            "Lh0/a2;",
            "Lh0/t1;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/q<",
            "Lh0/d<",
            "*>;",
            "Lh0/a2;",
            "Lh0/t1;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Li0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/d;"
        }
    .end annotation
.end field

.field public t:Li0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b<",
            "Lh0/j1;",
            "Li0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Lh0/u;

.field public w:I

.field public final x:Lh0/i;

.field public final y:Ln6/f;

.field public z:Z


# direct methods
.method public constructor <init>(Lh0/s;Lh0/d;Ln6/f;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/u;->h:Lh0/s;

    iput-object p2, p0, Lh0/u;->i:Lh0/d;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lh0/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh0/u;->k:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lh0/u;->l:Ljava/util/HashSet;

    new-instance v3, Lh0/z1;

    invoke-direct {v3}, Lh0/z1;-><init>()V

    iput-object v3, p0, Lh0/u;->m:Lh0/z1;

    new-instance p3, Li0/d;

    invoke-direct {p3}, Li0/d;-><init>()V

    iput-object p3, p0, Lh0/u;->n:Li0/d;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lh0/u;->o:Ljava/util/HashSet;

    new-instance p3, Li0/d;

    invoke-direct {p3}, Li0/d;-><init>()V

    iput-object p3, p0, Lh0/u;->p:Li0/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lh0/u;->q:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lh0/u;->r:Ljava/util/List;

    new-instance p3, Li0/d;

    invoke-direct {p3}, Li0/d;-><init>()V

    iput-object p3, p0, Lh0/u;->s:Li0/d;

    new-instance p3, Li0/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Li0/b;-><init>(II)V

    iput-object p3, p0, Lh0/u;->t:Li0/b;

    new-instance p3, Lh0/i;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lh0/i;-><init>(Lh0/d;Lh0/s;Lh0/z1;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lh0/z;)V

    invoke-virtual {p1, p3}, Lh0/s;->m(Lh0/g;)V

    iput-object p3, p0, Lh0/u;->x:Lh0/i;

    iput-object p4, p0, Lh0/u;->y:Ln6/f;

    instance-of p1, p1, Lh0/k1;

    sget-object p1, Lh0/f;->a:Lh0/f;

    .line 2
    sget-object p1, Lh0/f;->b:Lu6/p;

    .line 3
    iput-object p1, p0, Lh0/u;->A:Lu6/p;

    return-void
.end method

.method public static final c(Lh0/u;ZLv6/v;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u;",
            "Z",
            "Lv6/v<",
            "Ljava/util/HashSet<",
            "Lh0/j1;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh0/u;->n:Li0/d;

    .line 1
    invoke-virtual {v0, p3}, Li0/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 2
    invoke-static {v0, v1}, Li0/d;->a(Li0/d;I)Li0/c;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, v0, Li0/c;->h:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    .line 4
    iget-object v3, v0, Li0/c;->i:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    .line 5
    aget-object v2, v3, v2

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v2, Lh0/j1;

    iget-object v3, p0, Lh0/u;->s:Li0/d;

    invoke-virtual {v3, p3, v2}, Li0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    iget-object v3, v2, Lh0/j1;->a:Lh0/u;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, p3}, Lh0/u;->i(Lh0/j1;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eq v3, v4, :cond_6

    .line 8
    iget-object v3, v2, Lh0/j1;->g:Li0/b;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    .line 9
    iget-object v3, p0, Lh0/u;->o:Ljava/util/HashSet;

    goto :goto_3

    :cond_4
    iget-object v3, p2, Lv6/v;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p2, Lv6/v;->h:Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v5

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh0/u;->n:Li0/d;

    .line 1
    invoke-virtual {v0, p1}, Li0/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 2
    invoke-static {v0, v1}, Li0/d;->a(Li0/d;I)Li0/c;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, v0, Li0/c;->h:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 4
    iget-object v3, v0, Li0/c;->i:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    .line 5
    aget-object v2, v3, v2

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v2, Lh0/j1;

    .line 7
    iget-object v3, v2, Lh0/j1;->a:Lh0/u;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2, p1}, Lh0/u;->i(Lh0/j1;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    :cond_2
    :goto_2
    const/4 v3, 0x4

    if-ne v4, v3, :cond_3

    .line 8
    iget-object v3, p0, Lh0/u;->s:Li0/d;

    invoke-virtual {v3, p1, v2}, Li0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh0/u;->z:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh0/u;->z:Z

    sget-object v2, Lh0/f;->a:Lh0/f;

    .line 1
    sget-object v2, Lh0/f;->c:Lu6/p;

    .line 2
    iput-object v2, p0, Lh0/u;->A:Lu6/p;

    iget-object v2, p0, Lh0/u;->m:Lh0/z1;

    .line 3
    iget v2, v2, Lh0/z1;->i:I

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    iget-object v3, p0, Lh0/u;->l:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lh0/u$a;

    iget-object v3, p0, Lh0/u;->l:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Lh0/u$a;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh0/u;->m:Lh0/z1;

    invoke-virtual {v2}, Lh0/z1;->p()Lh0/a2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v1}, Lh0/q;->f(Lh0/a2;Lh0/t1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lh0/a2;->f()V

    iget-object v2, p0, Lh0/u;->i:Lh0/d;

    invoke-interface {v2}, Lh0/d;->clear()V

    invoke-virtual {v1}, Lh0/u$a;->e()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lh0/a2;->f()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lh0/u$a;->d()V

    :cond_3
    iget-object v1, p0, Lh0/u;->x:Lh0/i;

    invoke-virtual {v1}, Lh0/i;->V()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v0

    iget-object v0, p0, Lh0/u;->h:Lh0/s;

    invoke-virtual {v0, p0}, Lh0/s;->p(Lh0/z;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lv6/v;

    invoke-direct {v2}, Lv6/v;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lh0/j1;

    if-eqz v9, :cond_1

    check-cast v4, Lh0/j1;

    invoke-virtual {v4, v6}, Lh0/j1;->c(Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v4}, Lh0/u;->c(Lh0/u;ZLv6/v;Ljava/lang/Object;)V

    iget-object v6, v0, Lh0/u;->p:Li0/d;

    .line 1
    invoke-virtual {v6, v4}, Li0/d;->d(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 2
    invoke-static {v6, v4}, Li0/d;->a(Li0/d;I)Li0/c;

    move-result-object v4

    const/4 v6, 0x0

    .line 3
    :goto_1
    iget v9, v4, Li0/c;->h:I

    if-ge v6, v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_0

    .line 4
    iget-object v9, v4, Li0/c;->i:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    .line 5
    aget-object v6, v9, v6

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v6, Lh0/c0;

    invoke-static {v0, v1, v2, v6}, Lh0/u;->c(Lh0/u;ZLv6/v;Ljava/lang/Object;)V

    move v6, v10

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_f

    iget-object v1, v0, Lh0/u;->o:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_f

    iget-object v1, v0, Lh0/u;->n:Li0/d;

    .line 7
    iget v3, v1, Li0/d;->a:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v4, v3, :cond_d

    .line 8
    iget-object v10, v1, Li0/d;->b:Ljava/lang/Object;

    check-cast v10, [I

    .line 9
    aget v10, v10, v4

    .line 10
    iget-object v11, v1, Li0/d;->d:Ljava/lang/Object;

    check-cast v11, [Li0/c;

    .line 11
    aget-object v11, v11, v10

    invoke-static {v11}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 12
    iget v12, v11, Li0/c;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_9

    .line 13
    iget-object v15, v11, Li0/c;->i:[Ljava/lang/Object;

    .line 14
    aget-object v15, v15, v13

    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v15

    check-cast v7, Lh0/j1;

    iget-object v6, v0, Lh0/u;->o:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lv6/v;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_4

    move v6, v8

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    move v6, v8

    :goto_7
    if-nez v6, :cond_8

    if-eq v14, v13, :cond_7

    .line 15
    iget-object v6, v11, Li0/c;->i:[Ljava/lang/Object;

    .line 16
    aput-object v15, v6, v14

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    .line 17
    :cond_9
    iget v6, v11, Li0/c;->h:I

    move v7, v14

    :goto_8
    if-ge v7, v6, :cond_a

    .line 18
    iget-object v12, v11, Li0/c;->i:[Ljava/lang/Object;

    const/4 v13, 0x0

    .line 19
    aput-object v13, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 20
    :cond_a
    iput v14, v11, Li0/c;->h:I

    if-lez v14, :cond_c

    if-eq v9, v4, :cond_b

    .line 21
    iget-object v6, v1, Li0/d;->b:Ljava/lang/Object;

    check-cast v6, [I

    .line 22
    aget v7, v6, v9

    aput v10, v6, v9

    aput v7, v6, v4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 23
    :cond_d
    iget v2, v1, Li0/d;->a:I

    move v3, v9

    :goto_9
    if-ge v3, v2, :cond_e

    .line 24
    iget-object v4, v1, Li0/d;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 25
    iget-object v5, v1, Li0/d;->b:Ljava/lang/Object;

    check-cast v5, [I

    .line 26
    aget v5, v5, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 27
    :cond_e
    iput v9, v1, Li0/d;->a:I

    .line 28
    iget-object v0, v0, Lh0/u;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_e

    :cond_f
    iget-object v1, v2, Lv6/v;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lh0/u;->n:Li0/d;

    .line 29
    iget v2, v0, Li0/d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v2, :cond_16

    .line 30
    iget-object v6, v0, Li0/d;->b:Ljava/lang/Object;

    check-cast v6, [I

    .line 31
    aget v6, v6, v3

    .line 32
    iget-object v7, v0, Li0/d;->d:Ljava/lang/Object;

    check-cast v7, [Li0/c;

    .line 33
    aget-object v7, v7, v6

    invoke-static {v7}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 34
    iget v8, v7, Li0/c;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v9, v8, :cond_12

    .line 35
    iget-object v11, v7, Li0/c;->i:[Ljava/lang/Object;

    .line 36
    aget-object v11, v11, v9

    invoke-static {v11, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lh0/j1;

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    if-eq v10, v9, :cond_10

    .line 37
    iget-object v12, v7, Li0/c;->i:[Ljava/lang/Object;

    .line 38
    aput-object v11, v12, v10

    :cond_10
    add-int/lit8 v10, v10, 0x1

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 39
    :cond_12
    iget v8, v7, Li0/c;->h:I

    move v9, v10

    :goto_c
    if-ge v9, v8, :cond_13

    .line 40
    iget-object v11, v7, Li0/c;->i:[Ljava/lang/Object;

    const/4 v12, 0x0

    .line 41
    aput-object v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 42
    :cond_13
    iput v10, v7, Li0/c;->h:I

    if-lez v10, :cond_15

    if-eq v4, v3, :cond_14

    .line 43
    iget-object v7, v0, Li0/d;->b:Ljava/lang/Object;

    check-cast v7, [I

    .line 44
    aget v8, v7, v4

    aput v6, v7, v4

    aput v8, v7, v3

    :cond_14
    add-int/lit8 v4, v4, 0x1

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 45
    :cond_16
    iget v1, v0, Li0/d;->a:I

    move v2, v4

    :goto_d
    if-ge v2, v1, :cond_17

    .line 46
    iget-object v3, v0, Li0/d;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 47
    iget-object v5, v0, Li0/d;->b:Ljava/lang/Object;

    check-cast v5, [I

    .line 48
    aget v5, v5, v2

    const/4 v6, 0x0

    aput-object v6, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 49
    :cond_17
    iput v4, v0, Li0/d;->a:I

    :cond_18
    :goto_e
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu6/q<",
            "Lh0/d<",
            "*>;",
            "Lh0/a2;",
            "Lh0/t1;",
            "Lk6/l;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lh0/u$a;

    iget-object v0, v1, Lh0/u;->l:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Lh0/u$a;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_1

    iget-object v0, v1, Lh0/u;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lh0/u$a;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2
    :try_start_2
    iget-object v0, v1, Lh0/u;->i:Lh0/d;

    invoke-interface {v0}, Lh0/d;->c()V

    iget-object v0, v1, Lh0/u;->m:Lh0/z1;

    invoke-virtual {v0}, Lh0/z1;->p()Lh0/a2;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v1, Lh0/u;->i:Lh0/d;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    move-object/from16 v7, p1

    if-ge v6, v4, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu6/q;

    invoke-interface {v8, v0, v3, v2}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Lh0/a2;->f()V

    iget-object v0, v1, Lh0/u;->i:Lh0/d;

    invoke-interface {v0}, Lh0/d;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    invoke-virtual {v2}, Lh0/u$a;->e()V

    .line 5
    iget-object v0, v2, Lh0/u$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "Compose:sideeffects"

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 7
    :try_start_6
    iget-object v0, v2, Lh0/u$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/a;

    invoke-interface {v6}, Lu6/a;->u()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lh0/u$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 8
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    throw v0

    .line 10
    :cond_4
    :goto_2
    iget-boolean v0, v1, Lh0/u;->u:Z

    if-eqz v0, :cond_17

    const-string v0, "Compose:unobserve"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 12
    :try_start_8
    iput-boolean v5, v1, Lh0/u;->u:Z

    iget-object v0, v1, Lh0/u;->n:Li0/d;

    .line 13
    iget v3, v0, Li0/d;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v4, v5

    move v6, v4

    :goto_3
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    const/4 v8, 0x0

    if-ge v4, v3, :cond_c

    .line 14
    :try_start_9
    iget-object v9, v0, Li0/d;->b:Ljava/lang/Object;

    check-cast v9, [I

    .line 15
    aget v9, v9, v4

    .line 16
    iget-object v10, v0, Li0/d;->d:Ljava/lang/Object;

    check-cast v10, [Li0/c;

    .line 17
    aget-object v10, v10, v9

    invoke-static {v10}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 18
    iget v11, v10, Li0/c;->h:I

    move v12, v5

    move v13, v12

    :goto_4
    if-ge v12, v11, :cond_8

    .line 19
    iget-object v14, v10, Li0/c;->i:[Ljava/lang/Object;

    .line 20
    aget-object v14, v14, v12

    if-eqz v14, :cond_7

    move-object v15, v14

    check-cast v15, Lh0/j1;

    invoke-virtual {v15}, Lh0/j1;->b()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-nez v15, :cond_6

    if-eq v13, v12, :cond_5

    .line 21
    iget-object v15, v10, Li0/c;->i:[Ljava/lang/Object;

    .line 22
    aput-object v14, v15, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    iget v7, v10, Li0/c;->h:I

    move v11, v13

    :goto_6
    if-ge v11, v7, :cond_9

    .line 24
    iget-object v12, v10, Li0/c;->i:[Ljava/lang/Object;

    .line 25
    aput-object v8, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 26
    :cond_9
    iput v13, v10, Li0/c;->h:I

    if-lez v13, :cond_b

    if-eq v6, v4, :cond_a

    .line 27
    iget-object v7, v0, Li0/d;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, [I

    .line 28
    aget v8, v8, v6

    .line 29
    move-object v10, v7

    check-cast v10, [I

    .line 30
    aput v9, v10, v6

    .line 31
    check-cast v7, [I

    .line 32
    aput v8, v7, v4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :cond_c
    iget v3, v0, Li0/d;->a:I

    move v4, v6

    :goto_7
    if-ge v4, v3, :cond_d

    .line 34
    iget-object v9, v0, Li0/d;->c:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    .line 35
    iget-object v10, v0, Li0/d;->b:Ljava/lang/Object;

    check-cast v10, [I

    .line 36
    aget v10, v10, v4

    aput-object v8, v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 37
    :cond_d
    iput v6, v0, Li0/d;->a:I

    .line 38
    iget-object v0, v1, Lh0/u;->p:Li0/d;

    .line 39
    iget v3, v0, Li0/d;->a:I

    move v4, v5

    move v6, v4

    :goto_8
    if-ge v4, v3, :cond_15

    .line 40
    iget-object v9, v0, Li0/d;->b:Ljava/lang/Object;

    check-cast v9, [I

    .line 41
    aget v9, v9, v4

    .line 42
    iget-object v10, v0, Li0/d;->d:Ljava/lang/Object;

    check-cast v10, [Li0/c;

    .line 43
    aget-object v10, v10, v9

    invoke-static {v10}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 44
    iget v11, v10, Li0/c;->h:I

    move v12, v5

    move v13, v12

    :goto_9
    if-ge v12, v11, :cond_11

    .line 45
    iget-object v14, v10, Li0/c;->i:[Ljava/lang/Object;

    .line 46
    aget-object v14, v14, v12

    if-eqz v14, :cond_10

    move-object v15, v14

    check-cast v15, Lh0/c0;

    iget-object v5, v1, Lh0/u;->n:Li0/d;

    invoke-virtual {v5, v15}, Li0/d;->c(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_f

    if-eq v13, v12, :cond_e

    .line 47
    iget-object v5, v10, Li0/c;->i:[Ljava/lang/Object;

    .line 48
    aput-object v14, v5, v13

    :cond_e
    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_11
    iget v5, v10, Li0/c;->h:I

    move v11, v13

    :goto_a
    if-ge v11, v5, :cond_12

    .line 50
    iget-object v12, v10, Li0/c;->i:[Ljava/lang/Object;

    .line 51
    aput-object v8, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 52
    :cond_12
    iput v13, v10, Li0/c;->h:I

    if-lez v13, :cond_14

    if-eq v6, v4, :cond_13

    .line 53
    iget-object v5, v0, Li0/d;->b:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, [I

    .line 54
    aget v10, v10, v6

    .line 55
    move-object v11, v5

    check-cast v11, [I

    .line 56
    aput v9, v11, v6

    .line 57
    check-cast v5, [I

    .line 58
    aput v10, v5, v4

    :cond_13
    add-int/lit8 v6, v6, 0x1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_8

    .line 59
    :cond_15
    iget v3, v0, Li0/d;->a:I

    move v4, v6

    :goto_b
    if-ge v4, v3, :cond_16

    .line 60
    iget-object v5, v0, Li0/d;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    .line 61
    iget-object v7, v0, Li0/d;->b:Ljava/lang/Object;

    check-cast v7, [I

    .line 62
    aget v7, v7, v4

    aput-object v8, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 63
    :cond_16
    iput v6, v0, Li0/d;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 64
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_17
    :goto_d
    iget-object v0, v1, Lh0/u;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lh0/u$a;->d()V

    :cond_18
    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Lh0/a2;->f()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 66
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lh0/u;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lh0/u$a;->d()V

    :cond_19
    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lh0/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh0/v;->a:Ljava/lang/Object;

    sget-object v1, Lh0/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lh0/u;->b(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {p0, v4, v2}, Lh0/u;->b(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lh0/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "pending composition has not been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lh0/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh0/v;->a:Ljava/lang/Object;

    sget-object v1, Lh0/v;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lh0/u;->b(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, Lh0/u;->b(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lh0/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Lu6/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lh0/u;->e()V

    iget-object v2, p0, Lh0/u;->x:Lh0/i;

    .line 1
    iget-object v3, p0, Lh0/u;->t:Li0/b;

    new-instance v4, Li0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Li0/b;-><init>(II)V

    iput-object v4, p0, Lh0/u;->t:Li0/b;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "invalidationsRequested"

    .line 3
    invoke-static {v3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lh0/i;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, p1}, Lh0/i;->W(Li0/b;Lu6/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    const-string p1, "Expected applyChanges() to have been called"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lh0/u;->l:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lh0/u;->l:Ljava/util/HashSet;

    const-string v1, "abandoning"

    .line 7
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "Compose:abandons"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :try_start_5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/u1;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Lh0/u1;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    throw p0

    .line 13
    :cond_2
    :goto_1
    throw p1
.end method

.method public h(Lh0/u0;)V
    .locals 1

    new-instance v0, Lh0/u$a;

    iget-object p0, p0, Lh0/u;->l:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Lh0/u$a;-><init>(Ljava/util/Set;)V

    .line 1
    iget-object p0, p1, Lh0/u0;->a:Lh0/z1;

    .line 2
    invoke-virtual {p0}, Lh0/z1;->p()Lh0/a2;

    move-result-object p0

    :try_start_0
    invoke-static {p0, v0}, Lh0/q;->f(Lh0/a2;Lh0/t1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh0/a2;->f()V

    invoke-virtual {v0}, Lh0/u$a;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh0/a2;->f()V

    throw p1
.end method

.method public final i(Lh0/j1;Ljava/lang/Object;)I
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lh0/j1;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 2
    iput v0, p1, Lh0/j1;->b:I

    .line 3
    :cond_1
    iget-object v0, p1, Lh0/j1;->c:Lh0/c;

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Lh0/u;->m:Lh0/z1;

    invoke-virtual {v1, v0}, Lh0/z1;->q(Lh0/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lh0/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lh0/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p1, Lh0/j1;->d:Lu6/p;

    if-eqz v1, :cond_4

    move v3, v2

    :cond_4
    if-nez v3, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lh0/u;->o(Lh0/j1;Lh0/c;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/u;->q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lh0/u;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lh0/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/u;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh0/u;->r:Ljava/util/List;

    invoke-virtual {p0, v1}, Lh0/u;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/u;->x:Lh0/i;

    .line 1
    iget-object v1, v1, Lh0/i;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v1, p0, Lh0/u;->l:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh0/u;->l:Ljava/util/HashSet;

    const-string v1, "abandoning"

    .line 3
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Compose:abandons"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u1;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Lh0/u1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lh0/u;->x:Lh0/i;

    .line 1
    iget-boolean p0, p0, Lh0/i;->D:Z

    return p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lh0/u;->x:Lh0/i;

    .line 2
    iget v3, v2, Lh0/i;->A:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_12

    .line 3
    invoke-virtual {v2}, Lh0/i;->b0()Lh0/j1;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4
    iget v3, v2, Lh0/j1;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lh0/j1;->b:I

    .line 5
    iget-object v3, v0, Lh0/u;->n:Li0/d;

    invoke-virtual {v3, v1, v2}, Li0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v3, v1, Lh0/c0;

    if-eqz v3, :cond_1

    move-object v6, v1

    check-cast v6, Lh0/c0;

    invoke-interface {v6}, Lh0/c0;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/f0;

    iget-object v8, v0, Lh0/u;->p:Li0/d;

    invoke-virtual {v8, v7, v1}, Li0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget v0, v2, Lh0/j1;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    if-eqz v0, :cond_3

    goto/16 :goto_a

    .line 7
    :cond_3
    iget-object v0, v2, Lh0/j1;->f:Li0/a;

    if-nez v0, :cond_4

    new-instance v0, Li0/a;

    invoke-direct {v0}, Li0/a;-><init>()V

    iput-object v0, v2, Lh0/j1;->f:Li0/a;

    :cond_4
    iget v6, v2, Lh0/j1;->e:I

    .line 8
    iget v7, v0, Li0/a;->a:I

    const/4 v8, -0x1

    if-lez v7, :cond_f

    add-int/2addr v7, v8

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move v10, v5

    :goto_3
    if-gt v10, v7, :cond_e

    add-int v11, v10, v7

    ushr-int/2addr v11, v4

    .line 10
    iget-object v12, v0, Li0/a;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    .line 11
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    if-ge v13, v9, :cond_5

    add-int/lit8 v10, v11, 0x1

    goto :goto_3

    :cond_5
    if-le v13, v9, :cond_6

    add-int/lit8 v7, v11, -0x1

    goto :goto_3

    :cond_6
    if-ne v12, v1, :cond_7

    move v8, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v11, -0x1

    :goto_4
    if-ge v8, v7, :cond_a

    .line 12
    iget-object v10, v0, Li0/a;->b:[Ljava/lang/Object;

    aget-object v10, v10, v7

    if-ne v10, v1, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 14
    iget v7, v0, Li0/a;->a:I

    :cond_b
    if-ge v11, v7, :cond_d

    iget-object v8, v0, Li0/a;->b:[Ljava/lang/Object;

    aget-object v8, v8, v11

    if-ne v8, v1, :cond_c

    move v7, v11

    goto :goto_6

    .line 15
    :cond_c
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v11, v11, 0x1

    if-eq v8, v9, :cond_b

    neg-int v7, v11

    goto :goto_6

    .line 16
    :cond_d
    iget v7, v0, Li0/a;->a:I

    add-int/2addr v7, v4

    neg-int v7, v7

    goto :goto_6

    :cond_e
    add-int/2addr v10, v4

    neg-int v7, v10

    :goto_6
    move v8, v7

    :goto_7
    if-ltz v8, :cond_f

    .line 17
    iget-object v0, v0, Li0/a;->c:[I

    aput v6, v0, v8

    goto :goto_9

    :cond_f
    add-int/2addr v8, v4

    neg-int v7, v8

    iget v8, v0, Li0/a;->a:I

    iget-object v9, v0, Li0/a;->b:[Ljava/lang/Object;

    array-length v10, v9

    if-ne v8, v10, :cond_10

    array-length v10, v9

    mul-int/lit8 v10, v10, 0x2

    new-array v15, v10, [Ljava/lang/Object;

    array-length v10, v9

    mul-int/lit8 v10, v10, 0x2

    new-array v14, v10, [I

    add-int/lit8 v10, v7, 0x1

    invoke-static {v9, v15, v10, v7, v8}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v8, v0, Li0/a;->c:[I

    iget v9, v0, Li0/a;->a:I

    invoke-static {v8, v14, v10, v7, v9}, Ll6/k;->S([I[IIII)[I

    iget-object v9, v0, Li0/a;->b:[Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x6

    move-object v10, v15

    move v13, v7

    move-object/from16 p0, v14

    move/from16 v14, v18

    invoke-static/range {v9 .. v14}, Ll6/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v9, v0, Li0/a;->c:[I

    move-object/from16 v10, p0

    move v11, v8

    move/from16 v12, v16

    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, Ll6/k;->U([I[IIIII)[I

    iput-object v15, v0, Li0/a;->b:[Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v0, Li0/a;->c:[I

    goto :goto_8

    :cond_10
    add-int/lit8 v10, v7, 0x1

    invoke-static {v9, v9, v10, v7, v8}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v8, v0, Li0/a;->c:[I

    iget v9, v0, Li0/a;->a:I

    invoke-static {v8, v8, v10, v7, v9}, Ll6/k;->S([I[IIII)[I

    :goto_8
    iget-object v8, v0, Li0/a;->b:[Ljava/lang/Object;

    aput-object v1, v8, v7

    iget-object v8, v0, Li0/a;->c:[I

    aput v6, v8, v7

    iget v6, v0, Li0/a;->a:I

    add-int/2addr v6, v4

    iput v6, v0, Li0/a;->a:I

    :goto_9
    if-eqz v3, :cond_12

    .line 18
    iget-object v0, v2, Lh0/j1;->g:Li0/b;

    if-nez v0, :cond_11

    new-instance v0, Li0/b;

    invoke-direct {v0, v5, v4}, Li0/b;-><init>(II)V

    iput-object v0, v2, Lh0/j1;->g:Li0/b;

    :cond_11
    move-object v2, v1

    check-cast v2, Lh0/c0;

    invoke-interface {v2}, Lh0/c0;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final o(Lh0/j1;Lh0/c;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/u;->v:Lh0/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lh0/u;->m:Lh0/z1;

    iget v4, p0, Lh0/u;->w:I

    invoke-virtual {v3, v4, p2}, Lh0/z1;->f(ILh0/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 1
    iget-object v3, p0, Lh0/u;->x:Lh0/i;

    .line 2
    iget-boolean v4, v3, Lh0/i;->D:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3, p1, p3}, Lh0/i;->B0(Lh0/j1;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x4

    monitor-exit v0

    return p0

    :cond_1
    if-nez p3, :cond_2

    :try_start_1
    iget-object v3, p0, Lh0/u;->t:Li0/b;

    invoke-virtual {v3, p1, v2}, Li0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lh0/u;->t:Li0/b;

    sget-object v4, Lh0/v;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key"

    .line 5
    invoke-static {p1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Li0/b;->a(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v3, p1}, Li0/b;->a(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v2, v3, Li0/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    .line 7
    :cond_4
    check-cast v2, Li0/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p3}, Li0/c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Li0/c;

    invoke-direct {v2}, Li0/c;-><init>()V

    invoke-virtual {v2, p3}, Li0/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, v2}, Li0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_6
    :goto_2
    monitor-exit v0

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2, p3}, Lh0/u;->o(Lh0/j1;Lh0/c;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_7
    iget-object p1, p0, Lh0/u;->h:Lh0/s;

    invoke-virtual {p1, p0}, Lh0/s;->i(Lh0/z;)V

    .line 9
    iget-object p0, p0, Lh0/u;->x:Lh0/i;

    .line 10
    iget-boolean p0, p0, Lh0/i;->D:Z

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    goto :goto_3

    :cond_8
    const/4 p0, 0x2

    :goto_3
    return p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    throw p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lh0/u;->z:Z

    return p0
.end method

.method public q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk6/e<",
            "Lh0/v0;",
            "Lh0/v0;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/e;

    .line 1
    iget-object v4, v4, Lk6/e;->h:Ljava/lang/Object;

    .line 2
    check-cast v4, Lh0/v0;

    .line 3
    iget-object v4, v4, Lh0/v0;->c:Lh0/z;

    .line 4
    invoke-static {v4, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lh0/q;->g(Z)V

    :try_start_0
    iget-object v0, p0, Lh0/u;->x:Lh0/i;

    invoke-virtual {v0, p1}, Lh0/i;->c0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh0/u;->l:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object p0, p0, Lh0/u;->l:Ljava/util/HashSet;

    const-string v0, "abandoning"

    .line 5
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    const-string v0, "Compose:abandons"

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/u1;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Lh0/u1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw p0

    .line 11
    :cond_3
    :goto_3
    throw p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh0/u;->A(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/u;->p:Li0/d;

    .line 1
    invoke-virtual {v1, p1}, Li0/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-static {v1, p1}, Li0/d;->a(Li0/d;I)Li0/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    invoke-virtual {p0, v1}, Lh0/u;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public s(Lh0/z;ILu6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/z;",
            "I",
            "Lu6/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Lh0/u;

    iput-object p1, p0, Lh0/u;->v:Lh0/u;

    iput p2, p0, Lh0/u;->w:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lh0/u;->v:Lh0/u;

    iput p1, p0, Lh0/u;->w:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Lh0/u;->v:Lh0/u;

    iput p1, p0, Lh0/u;->w:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public t(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Li0/c;

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p1, Li0/c;->h:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p1, Li0/c;->i:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-object v1, v2, v1

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lh0/u;->n:Li0/d;

    invoke-virtual {v2, v1}, Li0/d;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lh0/u;->p:Li0/d;

    invoke-virtual {v2, v1}, Li0/d;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    :goto_2
    return v3

    :cond_3
    return v0
.end method

.method public u(Lu6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lh0/u;->x:Lh0/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v0, p0, Lh0/i;->D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lh0/i;->D:Z

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lh0/n1;

    invoke-virtual {p1}, Lh0/n1;->u()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lh0/i;->D:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lh0/i;->D:Z

    throw p1

    :cond_0
    const-string p0, "Preparing a composition while composing is not supported"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public v()Z
    .locals 6

    iget-object v0, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh0/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lh0/u;->x:Lh0/i;

    .line 1
    iget-object v3, p0, Lh0/u;->t:Li0/b;

    new-instance v4, Li0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Li0/b;-><init>(II)V

    iput-object v4, p0, Lh0/u;->t:Li0/b;

    .line 2
    invoke-virtual {v2, v3}, Lh0/i;->j0(Li0/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lh0/u;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lh0/u;->l:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object p0, p0, Lh0/u;->l:Ljava/util/HashSet;

    const-string v3, "abandoning"

    .line 3
    invoke-static {p0, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    const-string v1, "Compose:abandons"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u1;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Lh0/u1;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw p0

    .line 9
    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public w(Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh0/u;->z:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh0/u;->A:Lu6/p;

    iget-object v0, p0, Lh0/u;->h:Lh0/s;

    invoke-virtual {v0, p0, p1}, Lh0/s;->a(Lh0/z;Lu6/p;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The composition is disposed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh0/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lh0/v;->a:Ljava/lang/Object;

    sget-object v2, Lh0/v;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    .line 1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    .line 2
    :goto_1
    iget-object v1, p0, Lh0/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object p1, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lh0/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "corrupt pendingModifications: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lh0/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh0/u;->t:Li0/b;

    .line 1
    iget p0, p0, Li0/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lh0/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh0/u;->m:Lh0/z1;

    .line 1
    iget-object p0, p0, Lh0/z1;->j:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    instance-of v4, v3, Lh0/j1;

    if-eqz v4, :cond_0

    check-cast v3, Lh0/j1;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lh0/j1;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
