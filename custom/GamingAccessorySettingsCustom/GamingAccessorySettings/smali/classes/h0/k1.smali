.class public final Lh0/k1;
.super Lh0/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/k1$c;,
        Lh0/k1$b;,
        Lh0/k1$a;
    }
.end annotation


# static fields
.field public static final r:Lh0/k1$a;

.field public static final s:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Lj0/e<",
            "Lh0/k1$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public final b:Lh0/e;

.field public final c:Lf7/q;

.field public final d:Ln6/f;

.field public final e:Ljava/lang/Object;

.field public f:Lf7/y0;

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh0/t0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lh0/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh0/v0;",
            "Lh0/u0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lf7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h<",
            "-",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Lh0/k1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lh0/k1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/k1$a;-><init>(Le6/k0;)V

    sput-object v0, Lh0/k1;->r:Lh0/k1$a;

    .line 1
    sget-object v0, Lm0/b;->k:Lm0/b;

    .line 2
    sget-object v0, Lm0/b;->l:Lm0/b;

    .line 3
    invoke-static {v0}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v0

    sput-object v0, Lh0/k1;->s:Li7/i0;

    return-void
.end method

.method public constructor <init>(Ln6/f;)V
    .locals 5

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh0/s;-><init>()V

    new-instance v0, Lh0/e;

    new-instance v1, Lh0/k1$d;

    invoke-direct {v1, p0}, Lh0/k1$d;-><init>(Lh0/k1;)V

    invoke-direct {v0, v1}, Lh0/e;-><init>(Lu6/a;)V

    iput-object v0, p0, Lh0/k1;->b:Lh0/e;

    sget-object v1, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p1, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    check-cast v1, Lf7/y0;

    .line 1
    new-instance v2, Lf7/b1;

    invoke-direct {v2, v1}, Lf7/b1;-><init>(Lf7/y0;)V

    .line 2
    new-instance v1, Lh0/k1$e;

    invoke-direct {v1, p0}, Lh0/k1$e;-><init>(Lh0/k1;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4, v1}, Lf7/d1;->i(ZZLu6/l;)Lf7/l0;

    .line 4
    iput-object v2, p0, Lh0/k1;->c:Lf7/q;

    invoke-interface {p1, v0}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p1

    invoke-interface {p1, v2}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p1

    iput-object p1, p0, Lh0/k1;->d:Ln6/f;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/k1;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0/k1;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0/k1;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0/k1;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0/k1;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0/k1;->l:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh0/k1;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh0/k1;->n:Ljava/util/Map;

    sget-object p1, Lh0/k1$c;->j:Lh0/k1$c;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p1

    iput-object p1, p0, Lh0/k1;->p:Li7/i0;

    new-instance p1, Lh0/k1$b;

    invoke-direct {p1, p0}, Lh0/k1$b;-><init>(Lh0/k1;)V

    iput-object p1, p0, Lh0/k1;->q:Lh0/k1$b;

    return-void
.end method

.method public static final q(Lh0/k1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/k1;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh0/k1;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "<this>"

    .line 2
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Ll6/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lh0/k1;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/v0;

    iget-object v7, p0, Lh0/k1;->n:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    new-instance v8, Lk6/e;

    invoke-direct {v8, v6, v7}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lh0/k1;->n:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_2
    sget-object v1, Ll6/r;->h:Ll6/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    .line 6
    iget-object v3, v0, Lk6/e;->h:Ljava/lang/Object;

    .line 7
    check-cast v3, Lh0/v0;

    .line 8
    iget-object v0, v0, Lk6/e;->i:Ljava/lang/Object;

    .line 9
    check-cast v0, Lh0/u0;

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, v3, Lh0/v0;->c:Lh0/z;

    .line 11
    invoke-interface {v3, v0}, Lh0/z;->h(Lh0/u0;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final r(Lh0/k1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/k1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Lh0/k1;->b:Lh0/e;

    invoke-virtual {p0}, Lh0/e;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final s(Lh0/k1;Lh0/z;Li0/c;)Lh0/z;
    .locals 6

    .line 1
    invoke-interface {p1}, Lh0/z;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lh0/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Lh0/o1;

    invoke-direct {v0, p1}, Lh0/o1;-><init>(Lh0/z;)V

    .line 3
    new-instance v2, Lh0/r1;

    invoke-direct {v2, p1, p2}, Lh0/r1;-><init>(Lh0/z;Li0/c;)V

    .line 4
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v3

    instance-of v4, v3, Lq0/b;

    if-eqz v4, :cond_1

    check-cast v3, Lq0/b;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v2}, Lq0/b;->y(Lu6/l;Lu6/l;)Lq0/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lq0/h;->i()Lq0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2}, Li0/c;->f()Z

    move-result v5

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    new-instance v3, Lh0/n1;

    invoke-direct {v3, p2, p1}, Lh0/n1;-><init>(Li0/c;Lh0/z;)V

    invoke-interface {p1, v3}, Lh0/z;->u(Lu6/a;)V

    :cond_3
    invoke-interface {p1}, Lh0/z;->v()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget-object v3, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 7
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-virtual {p0, v0}, Lh0/k1;->u(Lq0/b;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    sget-object p2, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 10
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    .line 11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Lh0/k1;->u(Lq0/b;)V

    throw p1

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final t(Lh0/k1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/k1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh0/k1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lh0/k1;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/z;

    invoke-interface {v8, v4}, Lh0/z;->x(Ljava/util/Set;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh0/k1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lh0/k1;->w()Lf7/h;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final y(Ljava/util/List;Lh0/k1;Lh0/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/v0;",
            ">;",
            "Lh0/k1;",
            "Lh0/z;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lh0/k1;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/v0;

    .line 1
    iget-object v2, v1, Lh0/v0;->c:Lh0/z;

    .line 2
    invoke-static {v2, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lh0/z;Lu6/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lh0/z;->m()Z

    move-result v0

    .line 1
    new-instance v1, Lh0/o1;

    invoke-direct {v1, p1}, Lh0/o1;-><init>(Lh0/z;)V

    .line 2
    new-instance v2, Lh0/r1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lh0/r1;-><init>(Lh0/z;Li0/c;)V

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v4

    instance-of v5, v4, Lq0/b;

    if-eqz v5, :cond_0

    check-cast v4, Lq0/b;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_8

    invoke-virtual {v4, v1, v2}, Lq0/b;->y(Lu6/l;Lu6/l;)Lq0/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lq0/h;->i()Lq0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p1, p2}, Lh0/z;->g(Lu6/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    sget-object p2, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 6
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    invoke-virtual {p0, v1}, Lh0/k1;->u(Lq0/b;)V

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object p2

    invoke-virtual {p2}, Lq0/h;->l()V

    .line 9
    :cond_1
    iget-object p2, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, Lh0/k1;->p:Li7/i0;

    invoke-interface {v1}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/k1$c;

    sget-object v2, Lh0/k1$c;->i:Lh0/k1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lh0/k1;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lh0/k1;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p2

    .line 10
    iget-object p2, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object v1, p0, Lh0/k1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v2, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/v0;

    .line 11
    iget-object v7, v7, Lh0/v0;->c:Lh0/z;

    .line 12
    invoke-static {v7, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p2

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-static {p2, p0, p1}, Lh0/k1;->y(Ljava/util/List;Lh0/k1;Lh0/z;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2, v3}, Lh0/k1;->z(Ljava/util/List;Li0/c;)Ljava/util/List;

    goto :goto_3

    .line 13
    :cond_6
    :goto_4
    invoke-interface {p1}, Lh0/z;->j()V

    invoke-interface {p1}, Lh0/z;->k()V

    if-nez v0, :cond_7

    .line 14
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object p0

    invoke-virtual {p0}, Lq0/h;->l()V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p2

    throw p0

    :catchall_1
    move-exception p0

    .line 16
    monitor-exit p2

    throw p0

    :catchall_2
    move-exception p1

    .line 17
    :try_start_5
    sget-object p2, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 18
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    .line 19
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, v1}, Lh0/k1;->u(Lq0/b;)V

    throw p1

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lh0/v0;)V
    .locals 3

    iget-object v0, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh0/k1;->m:Ljava/util/Map;

    .line 1
    iget-object v1, p1, Lh0/v0;->a:Lh0/t0;

    const-string v2, "<this>"

    .line 2
    invoke-static {p0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public g()Ln6/f;
    .locals 0

    iget-object p0, p0, Lh0/k1;->d:Ln6/f;

    return-object p0
.end method

.method public h(Lh0/v0;)V
    .locals 2

    iget-object v0, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/k1;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh0/k1;->w()Lf7/h;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public i(Lh0/z;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/k1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh0/k1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh0/k1;->w()Lf7/h;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public j(Lh0/v0;Lh0/u0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh0/k1;->n:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public k(Lh0/v0;)Lh0/u0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh0/k1;->n:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public l(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lr0/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Lh0/z;)V
    .locals 1

    iget-object v0, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh0/k1;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final u(Lq0/b;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lq0/b;->t()Lq0/i;

    move-result-object p0

    instance-of p0, p0, Lq0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lq0/b;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lq0/b;->c()V

    throw p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/k1;->p:Li7/i0;

    invoke-interface {v1}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/k1$c;

    sget-object v2, Lh0/k1$c;->l:Lh0/k1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lh0/k1;->p:Li7/i0;

    sget-object v2, Lh0/k1$c;->i:Lh0/k1$c;

    invoke-interface {v1, v2}, Li7/i0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-object p0, p0, Lh0/k1;->c:Lf7/q;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lf7/y0$a;->a(Lf7/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final w()Lf7/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/h<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh0/k1$c;->m:Lh0/k1$c;

    iget-object v1, p0, Lh0/k1;->p:Li7/i0;

    invoke-interface {v1}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/k1$c;

    sget-object v2, Lh0/k1$c;->i:Lh0/k1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lh0/k1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lh0/k1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lh0/k1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lh0/k1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lh0/k1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lh0/k1;->o:Lf7/h;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v2}, Lf7/h;->e0(Ljava/lang/Throwable;)Z

    .line 2
    :cond_0
    iput-object v2, p0, Lh0/k1;->o:Lf7/h;

    return-object v2

    :cond_1
    iget-object v1, p0, Lh0/k1;->f:Lf7/y0;

    if-nez v1, :cond_3

    iget-object v1, p0, Lh0/k1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lh0/k1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lh0/k1;->b:Lh0/e;

    invoke-virtual {v1}, Lh0/e;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lh0/k1$c;->k:Lh0/k1$c;

    goto :goto_1

    :cond_2
    sget-object v1, Lh0/k1$c;->j:Lh0/k1$c;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lh0/k1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lh0/k1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lh0/k1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lh0/k1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lh0/k1;->b:Lh0/e;

    invoke-virtual {v1}, Lh0/e;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lh0/k1$c;->l:Lh0/k1$c;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v0

    :goto_1
    iget-object v3, p0, Lh0/k1;->p:Li7/i0;

    invoke-interface {v3, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lh0/k1;->o:Lf7/h;

    iput-object v2, p0, Lh0/k1;->o:Lf7/h;

    move-object v2, v0

    :cond_6
    return-object v2
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/k1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lh0/k1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object p0, p0, Lh0/k1;->b:Lh0/e;

    invoke-virtual {p0}, Lh0/e;->g()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final z(Ljava/util/List;Li0/c;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/v0;",
            ">;",
            "Li0/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lh0/z;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lh0/v0;

    .line 1
    iget-object v7, v7, Lh0/v0;->c:Lh0/z;

    .line 2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/z;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Lh0/z;->m()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lh0/q;->g(Z)V

    .line 3
    new-instance v6, Lh0/o1;

    invoke-direct {v6, v5}, Lh0/o1;-><init>(Lh0/z;)V

    .line 4
    new-instance v7, Lh0/r1;

    move-object/from16 v8, p2

    invoke-direct {v7, v5, v8}, Lh0/r1;-><init>(Lh0/z;Li0/c;)V

    .line 5
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v9

    instance-of v10, v9, Lq0/b;

    if-eqz v10, :cond_2

    check-cast v9, Lq0/b;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9, v6, v7}, Lq0/b;->y(Lu6/l;Lu6/l;)Lq0/b;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 6
    :try_start_0
    invoke-virtual {v6}, Lq0/h;->i()Lq0/h;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, v1, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh0/v0;

    iget-object v15, v1, Lh0/k1;->m:Ljava/util/Map;

    .line 7
    iget-object v11, v14, Lh0/v0;->a:Lh0/t0;

    const-string v3, "<this>"

    .line 8
    invoke-static {v15, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_4

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    move-object/from16 v3, v16

    goto :goto_5

    .line 11
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_5
    new-instance v11, Lk6/e;

    invoke-direct {v11, v14, v3}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    const/4 v2, 0x0

    :try_start_3
    monitor-exit v9

    invoke-interface {v5, v10}, Lh0/z;->q(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    sget-object v3, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 15
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    invoke-virtual {v1, v6}, Lh0/k1;->u(Lq0/b;)V

    move-object/from16 v2, v17

    goto/16 :goto_1

    :goto_6
    :try_start_5
    monitor-exit v9

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 17
    :try_start_6
    sget-object v2, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 18
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    .line 19
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v6}, Lh0/k1;->u(Lq0/b;)V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
