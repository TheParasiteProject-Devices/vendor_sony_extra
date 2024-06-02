.class public Li7/n0;
.super Lj7/b;
.source ""

# interfaces
.implements Li7/h0;
.implements Li7/e;
.implements Lj7/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/b<",
        "Li7/o0;",
        ">;",
        "Li7/h0<",
        "TT;>;",
        "Li7/e;",
        "Lj7/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Lh7/e;

.field public o:[Ljava/lang/Object;

.field public p:J

.field public q:J

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(IILh7/e;)V
    .locals 0

    invoke-direct {p0}, Lj7/b;-><init>()V

    iput p1, p0, Li7/n0;->l:I

    iput p2, p0, Li7/n0;->m:I

    iput-object p3, p0, Li7/n0;->n:Lh7/e;

    return-void
.end method

.method public static m(Li7/n0;Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li7/n0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/n0$b;

    iget v1, v0, Li7/n0$b;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/n0$b;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/n0$b;

    invoke-direct {v0, p0, p2}, Li7/n0$b;-><init>(Li7/n0;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/n0$b;->o:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/n0$b;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li7/n0$b;->n:Ljava/lang/Object;

    check-cast p0, Lf7/y0;

    iget-object p1, v0, Li7/n0$b;->m:Ljava/lang/Object;

    check-cast p1, Li7/o0;

    iget-object v2, v0, Li7/n0$b;->l:Ljava/lang/Object;

    check-cast v2, Li7/f;

    iget-object v5, v0, Li7/n0$b;->k:Ljava/lang/Object;

    check-cast v5, Li7/n0;

    :goto_1
    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li7/n0$b;->n:Ljava/lang/Object;

    check-cast p0, Lf7/y0;

    iget-object p1, v0, Li7/n0$b;->m:Ljava/lang/Object;

    check-cast p1, Li7/o0;

    iget-object v2, v0, Li7/n0$b;->l:Ljava/lang/Object;

    check-cast v2, Li7/f;

    iget-object v5, v0, Li7/n0$b;->k:Ljava/lang/Object;

    check-cast v5, Li7/n0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Li7/n0$b;->m:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Li7/o0;

    iget-object p0, v0, Li7/n0$b;->l:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object v2, v0, Li7/n0$b;->k:Ljava/lang/Object;

    check-cast v2, Li7/n0;

    :try_start_1
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj7/b;->g()Lj7/c;

    move-result-object p2

    check-cast p2, Li7/o0;

    :try_start_2
    instance-of v2, p1, Li7/x0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Li7/x0;

    iput-object p0, v0, Li7/n0$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Li7/n0$b;->l:Ljava/lang/Object;

    iput-object p2, v0, Li7/n0$b;->m:Ljava/lang/Object;

    iput v5, v0, Li7/n0$b;->q:I

    invoke-virtual {v2, v0}, Li7/x0;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 1
    :goto_2
    :try_start_3
    iget-object v2, v0, Lp6/c;->i:Ln6/f;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 2
    sget v5, Lf7/y0;->a:I

    sget-object v5, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {v2, v5}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v2

    check-cast v2, Lf7/y0;

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Li7/n0;->x(Li7/o0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/z;->c:Lk7/t;

    if-eq v5, v6, :cond_9

    if-nez v2, :cond_7

    goto :goto_4

    .line 3
    :cond_7
    invoke-interface {v2}, Lf7/y0;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4
    :goto_4
    iput-object p0, v0, Li7/n0$b;->k:Ljava/lang/Object;

    iput-object p2, v0, Li7/n0$b;->l:Ljava/lang/Object;

    iput-object p1, v0, Li7/n0$b;->m:Ljava/lang/Object;

    iput-object v2, v0, Li7/n0$b;->n:Ljava/lang/Object;

    iput v3, v0, Li7/n0$b;->q:I

    invoke-interface {p2, v5, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    .line 5
    :cond_8
    invoke-interface {v2}, Lf7/y0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    .line 6
    :cond_9
    iput-object p0, v0, Li7/n0$b;->k:Ljava/lang/Object;

    iput-object p2, v0, Li7/n0$b;->l:Ljava/lang/Object;

    iput-object p1, v0, Li7/n0$b;->m:Ljava/lang/Object;

    iput-object v2, v0, Li7/n0$b;->n:Ljava/lang/Object;

    iput v4, v0, Li7/n0$b;->q:I

    invoke-virtual {p0, p1, v0}, Li7/n0;->k(Li7/o0;Ln6/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    :goto_5
    invoke-virtual {v5, p1}, Lj7/b;->j(Lj7/c;)V

    throw p0
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TT;>;",
            "Ln6/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li7/n0;->m(Li7/n0;Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li7/n0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v6, Lf7/i;

    invoke-static {p2}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, p2, v7}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {v6}, Lf7/i;->r()V

    sget-object p2, Lc5/a;->a:[Ln6/d;

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Li7/n0;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {v6, p1}, Lf7/i;->H(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Li7/n0;->p([Ln6/d;)[Ln6/d;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v8, Li7/n0$a;

    .line 7
    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Li7/n0;->t()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Li7/n0$a;-><init>(Li7/n0;JLjava/lang/Object;Ln6/d;)V

    .line 10
    invoke-virtual {p0, v8}, Li7/n0;->o(Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Li7/n0;->s:I

    add-int/2addr p1, v7

    .line 12
    iput p1, p0, Li7/n0;->s:I

    .line 13
    iget p1, p0, Li7/n0;->m:I

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0, p2}, Li7/n0;->p([Ln6/d;)[Ln6/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object p1, p2

    move-object p2, v8

    .line 15
    :goto_0
    monitor-exit p0

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, p2}, Li1/n;->f(Lf7/h;Lf7/l0;)V

    :goto_1
    const/4 p0, 0x0

    array-length p2, p1

    :goto_2
    if-ge p0, p2, :cond_6

    aget-object v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lk6/l;->a:Lk6/l;

    invoke-interface {v0, v1}, Ln6/d;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_3
    if-ne p0, p1, :cond_0

    :goto_4
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li7/n0;->q()J

    move-result-wide v1

    iget-wide v3, p0, Li7/n0;->q:J

    invoke-virtual {p0}, Li7/n0;->q()J

    move-result-wide v5

    .line 1
    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v7

    iget v0, p0, Li7/n0;->r:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    iget v0, p0, Li7/n0;->s:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Li7/n0;->y(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ln6/f;ILh7/e;)Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "I",
            "Lh7/e;",
            ")",
            "Li7/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/z;->c(Li7/m0;Ln6/f;ILh7/e;)Li7/e;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lc5/a;->a:[Ln6/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Li7/n0;->v(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Li7/n0;->p([Ln6/d;)[Ln6/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lk6/l;->a:Lk6/l;

    invoke-interface {v2, v3}, Ln6/d;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()Lj7/c;
    .locals 0

    .line 1
    new-instance p0, Li7/o0;

    invoke-direct {p0}, Li7/o0;-><init>()V

    return-object p0
.end method

.method public i(I)[Lj7/c;
    .locals 0

    .line 1
    new-array p0, p1, [Li7/o0;

    return-object p0
.end method

.method public final k(Li7/o0;Ln6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/o0;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lf7/i;

    invoke-static {p2}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {v0}, Lf7/i;->r()V

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Li7/n0;->w(Li7/o0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    .line 2
    iput-object v0, p1, Li7/o0;->b:Ln6/d;

    iput-object v0, p1, Li7/o0;->b:Ln6/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p1}, Lf7/i;->H(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lk6/l;->a:Lk6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lo6/a;->h:Lo6/a;

    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 5

    iget v0, p0, Li7/n0;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Li7/n0;->s:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li7/n0;->o:[Ljava/lang/Object;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Li7/n0;->s:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v1

    invoke-virtual {p0}, Li7/n0;->t()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/z;->c:Lk7/t;

    if-ne v1, v2, :cond_1

    iget v1, p0, Li7/n0;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li7/n0;->s:I

    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v1

    invoke-virtual {p0}, Li7/n0;->t()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    long-to-int v1, v1

    .line 3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Li7/n0;->o:[Ljava/lang/Object;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v1

    long-to-int v1, v1

    .line 1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    iget v0, p0, Li7/n0;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li7/n0;->r:I

    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Li7/n0;->p:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Li7/n0;->p:J

    :cond_0
    iget-wide v2, p0, Li7/n0;->q:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_5

    .line 3
    iget v2, p0, Lj7/b;->i:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lj7/b;->h:[Lj7/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    array-length v4, v2

    :cond_3
    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    check-cast v5, Li7/o0;

    iget-wide v6, v5, Li7/o0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    cmp-long v6, v6, v0

    if-gez v6, :cond_3

    iput-wide v0, v5, Li7/o0;->a:J

    goto :goto_0

    :cond_4
    :goto_1
    iput-wide v0, p0, Li7/n0;->q:J

    :cond_5
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Li7/n0;->t()I

    move-result v0

    iget-object v1, p0, Li7/n0;->o:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Li7/n0;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Li7/n0;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int p0, v2

    .line 1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    aput-object p1, v1, p0

    return-void
.end method

.method public final p([Ln6/d;)[Ln6/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln6/d<",
            "Lk6/l;",
            ">;)[",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    .line 1
    iget v1, p0, Lj7/b;->i:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lj7/b;->h:[Lj7/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    array-length v3, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    check-cast v4, Li7/o0;

    iget-object v5, v4, Li7/o0;->b:Ln6/d;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Li7/n0;->w(Li7/o0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    array-length v6, p1

    if-lt v0, v6, :cond_5

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v6, p1

    check-cast v6, [Ln6/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Li7/o0;->b:Ln6/d;

    move v0, v7

    goto :goto_0

    :cond_6
    :goto_1
    check-cast p1, [Ln6/d;

    return-object p1
.end method

.method public final q()J
    .locals 4

    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v0

    iget p0, p0, Li7/n0;->r:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()J
    .locals 4

    iget-wide v0, p0, Li7/n0;->q:J

    iget-wide v2, p0, Li7/n0;->p:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Li7/n0;->o:[Ljava/lang/Object;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    iget-wide v1, p0, Li7/n0;->p:J

    .line 1
    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v3

    iget v5, p0, Li7/n0;->r:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Li7/n0;->p:J

    sub-long/2addr v3, v5

    long-to-int p0, v3

    int-to-long v3, p0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int p0, v1

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Li7/n0;->r:I

    iget p0, p0, Li7/n0;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final u([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array v1, p3, [Ljava/lang/Object;

    iput-object v1, p0, Li7/n0;->o:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v2

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 p0, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    .line 1
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v0

    aget-object v4, p1, v4

    add-int/lit8 v5, p3, -0x1

    and-int/2addr v0, v5

    .line 2
    aput-object v4, v1, v0

    move v0, p0

    goto :goto_1

    :cond_2
    return-object v1

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v1, p0, Lj7/b;->i:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    .line 2
    iget v1, p0, Li7/n0;->l:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li7/n0;->o(Ljava/lang/Object;)V

    iget v1, p0, Li7/n0;->r:I

    add-int/2addr v1, v9

    iput v1, p0, Li7/n0;->r:I

    iget v2, p0, Li7/n0;->l:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Li7/n0;->n()V

    :cond_1
    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v1

    iget v3, p0, Li7/n0;->r:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Li7/n0;->q:J

    :goto_0
    return v9

    .line 3
    :cond_2
    iget v1, p0, Li7/n0;->r:I

    iget v2, p0, Li7/n0;->m:I

    if-lt v1, v2, :cond_5

    iget-wide v1, p0, Li7/n0;->q:J

    iget-wide v3, p0, Li7/n0;->p:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    iget-object v1, p0, Li7/n0;->n:Lh7/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Li7/n0;->o(Ljava/lang/Object;)V

    iget v1, p0, Li7/n0;->r:I

    add-int/2addr v1, v9

    iput v1, p0, Li7/n0;->r:I

    iget v2, p0, Li7/n0;->m:I

    if-le v1, v2, :cond_6

    invoke-virtual {p0}, Li7/n0;->n()V

    .line 4
    :cond_6
    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v1

    iget v3, p0, Li7/n0;->r:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Li7/n0;->p:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 5
    iget v2, p0, Li7/n0;->l:I

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Li7/n0;->q:J

    invoke-virtual {p0}, Li7/n0;->q()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v7

    iget v10, p0, Li7/n0;->r:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Li7/n0;->s:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v8}, Li7/n0;->y(JJJJ)V

    :cond_7
    return v9
.end method

.method public final w(Li7/o0;)J
    .locals 6

    iget-wide v0, p1, Li7/o0;->a:J

    invoke-virtual {p0}, Li7/n0;->q()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Li7/n0;->m:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, Li7/n0;->s:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final x(Li7/o0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc5/a;->a:[Ln6/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Li7/n0;->w(Li7/o0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/z;->c:Lk7/t;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Li7/o0;->a:J

    .line 1
    iget-object v0, p0, Li7/n0;->o:[Ljava/lang/Object;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    long-to-int v5, v1

    .line 2
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 3
    instance-of v5, v0, Li7/n0$a;

    if-eqz v5, :cond_1

    check-cast v0, Li7/n0$a;

    iget-object v0, v0, Li7/n0$a;->j:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 4
    iput-wide v1, p1, Li7/o0;->a:J

    invoke-virtual {p0, v3, v4}, Li7/n0;->z(J)[Ln6/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    array-length v1, v0

    :goto_1
    if-ge p0, v1, :cond_3

    aget-object v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lk6/l;->a:Lk6/l;

    invoke-interface {v2, v3}, Ln6/d;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Li7/n0;->r()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iget-object v11, v0, Li7/n0;->o:[Ljava/lang/Object;

    invoke-static {v11}, Ll2/d;->D(Ljava/lang/Object;)V

    const/4 v12, 0x0

    long-to-int v7, v7

    .line 1
    array-length v8, v11

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    aput-object v12, v11, v7

    move-wide v7, v9

    goto :goto_0

    .line 2
    :cond_0
    iput-wide v1, v0, Li7/n0;->p:J

    iput-wide v3, v0, Li7/n0;->q:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    iput v1, v0, Li7/n0;->r:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    iput v1, v0, Li7/n0;->s:I

    return-void
.end method

.method public final z(J)[Ln6/d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Li7/n0;->q:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lc5/a;->a:[Ln6/d;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Li7/n0;->r()J

    move-result-wide v0

    iget v2, v9, Li7/n0;->r:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Li7/n0;->m:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Li7/n0;->s:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 1
    :cond_1
    iget v4, v9, Lj7/b;->i:I

    if-nez v4, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v4, v9, Lj7/b;->h:[Lj7/c;

    if-nez v4, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_4

    check-cast v11, Li7/o0;

    iget-wide v11, v11, Li7/o0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_4

    cmp-long v13, v11, v2

    if-gez v13, :cond_4

    move-wide v2, v11

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v7, v9, Li7/n0;->q:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_6

    sget-object v0, Lc5/a;->a:[Ln6/d;

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Li7/n0;->q()J

    move-result-wide v7

    .line 4
    iget v4, v9, Lj7/b;->i:I

    if-lez v4, :cond_7

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 5
    iget v11, v9, Li7/n0;->s:I

    iget v12, v9, Li7/n0;->m:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_7
    iget v4, v9, Li7/n0;->s:I

    :goto_2
    sget-object v11, Lc5/a;->a:[Ln6/d;

    iget v12, v9, Li7/n0;->s:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_b

    new-array v11, v4, [Ln6/d;

    iget-object v14, v9, Li7/n0;->o:[Ljava/lang/Object;

    invoke-static {v14}, Ll2/d;->D(Ljava/lang/Object;)V

    move-wide v15, v7

    const/16 v17, 0x0

    :goto_3
    cmp-long v18, v7, v12

    if-gez v18, :cond_a

    add-long v18, v7, v5

    long-to-int v7, v7

    .line 6
    array-length v8, v14

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v7

    aget-object v8, v14, v8

    .line 7
    sget-object v10, Landroidx/compose/ui/platform/z;->c:Lk7/t;

    if-eq v8, v10, :cond_9

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Li7/n0$a;

    add-int/lit8 v5, v17, 0x1

    iget-object v6, v8, Li7/n0$a;->k:Ln6/d;

    aput-object v6, v11, v17

    .line 8
    array-length v6, v14

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    aput-object v10, v14, v6

    .line 9
    iget-object v6, v8, Li7/n0$a;->j:Ljava/lang/Object;

    move-wide v7, v15

    long-to-int v10, v7

    .line 10
    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    and-int/2addr v10, v15

    aput-object v6, v14, v10

    const-wide/16 v15, 0x1

    add-long v6, v7, v15

    if-lt v5, v4, :cond_8

    move-wide v7, v6

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    move-wide v15, v6

    move-wide/from16 v7, v18

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_9
    move-wide v7, v15

    move-wide/from16 v7, v18

    goto :goto_3

    :cond_a
    move-wide v7, v15

    :cond_b
    :goto_4
    sub-long v0, v7, v0

    long-to-int v0, v0

    .line 11
    iget v1, v9, Lj7/b;->i:I

    if-nez v1, :cond_c

    move-wide v3, v7

    goto :goto_5

    :cond_c
    move-wide v3, v2

    .line 12
    :goto_5
    iget-wide v1, v9, Li7/n0;->p:J

    iget v5, v9, Li7/n0;->l:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Li7/n0;->m:I

    if-nez v2, :cond_d

    cmp-long v2, v0, v12

    if-gez v2, :cond_d

    iget-object v2, v9, Li7/n0;->o:[Ljava/lang/Object;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    long-to-int v5, v0

    .line 13
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v2, v2, v5

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/z;->c:Lk7/t;

    invoke-static {v2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_d
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Li7/n0;->y(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Li7/n0;->l()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_e

    move v10, v1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v9, v11}, Li7/n0;->p([Ln6/d;)[Ln6/d;

    move-result-object v11

    :cond_f
    return-object v11
.end method
