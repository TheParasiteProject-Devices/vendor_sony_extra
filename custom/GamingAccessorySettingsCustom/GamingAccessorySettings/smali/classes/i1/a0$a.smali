.class public final Li1/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li1/c;
.implements Le2/b;
.implements Ln6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/c;",
        "Le2/b;",
        "Ln6/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final h:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Li1/a0;

.field public j:Lf7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h<",
            "-",
            "Li1/k;",
            ">;"
        }
    .end annotation
.end field

.field public k:Li1/l;

.field public final l:Ln6/f;

.field public final synthetic m:Li1/a0;


# direct methods
.method public constructor <init>(Li1/a0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li1/a0$a;->m:Li1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li1/a0$a;->h:Ln6/d;

    iput-object p1, p0, Li1/a0$a;->i:Li1/a0;

    sget-object p1, Li1/l;->i:Li1/l;

    iput-object p1, p0, Li1/a0$a;->k:Li1/l;

    sget-object p1, Ln6/h;->h:Ln6/h;

    iput-object p1, p0, Li1/a0$a;->l:Ln6/f;

    return-void
.end method


# virtual methods
.method public F()Li1/k;
    .locals 0

    iget-object p0, p0, Li1/a0$a;->m:Li1/a0;

    .line 1
    iget-object p0, p0, Li1/a0;->l:Li1/k;

    return-object p0
.end method

.method public H(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li1/a0$a;->m:Li1/a0;

    .line 1
    iget-object v1, v0, Li1/a0;->m:Li0/e;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Li1/a0;->m:Li0/e;

    .line 4
    invoke-virtual {v0, p0}, Li0/e;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Li1/a0$a;->h:Ln6/d;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public L(J)J
    .locals 0

    iget-object p0, p0, Li1/a0$a;->i:Li1/a0;

    .line 1
    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1, p2}, Le2/b;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 0

    iget-object p0, p0, Li1/a0$a;->i:Li1/a0;

    .line 1
    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    iget-object p0, p0, Li1/a0$a;->i:Li1/a0;

    .line 1
    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->Q(F)F

    move-result p0

    return p0
.end method

.method public S(J)F
    .locals 0

    iget-object p0, p0, Li1/a0$a;->i:Li1/a0;

    .line 1
    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1, p2}, Le2/b;->S(J)F

    move-result p0

    return p0
.end method

.method public Y(JLu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lu6/p<",
            "-",
            "Li1/c;",
            "-",
            "Ln6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Li1/a0$a$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Li1/a0$a$a;

    iget v5, v4, Li1/a0$a$a;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Li1/a0$a$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Li1/a0$a$a;

    invoke-direct {v4, p0, v3}, Li1/a0$a$a;-><init>(Li1/a0$a;Ln6/d;)V

    :goto_0
    iget-object v3, v4, Li1/a0$a$a;->l:Ljava/lang/Object;

    sget-object v5, Lo6/a;->h:Lo6/a;

    iget v6, v4, Li1/a0$a$a;->n:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Li1/a0$a$a;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf7/y0;

    :try_start_0
    invoke-static {v3}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Le6/k0;->C(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-gtz v3, :cond_3

    iget-object v3, v0, Li1/a0$a;->j:Lf7/h;

    if-eqz v3, :cond_3

    new-instance v6, Li1/m;

    invoke-direct {v6, v1, v2}, Li1/m;-><init>(J)V

    invoke-static {v6}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ln6/d;->H(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Li1/a0$a;->m:Li1/a0;

    .line 1
    iget-object v9, v3, Li1/a0;->q:Lf7/c0;

    const/4 v10, 0x0

    .line 2
    new-instance v12, Li1/a0$a$b;

    invoke-direct {v12, v1, v2, p0, v8}, Li1/a0$a$b;-><init>(JLi1/a0$a;Ln6/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object v1

    :try_start_1
    iput-object v1, v4, Li1/a0$a$a;->k:Ljava/lang/Object;

    iput v7, v4, Li1/a0$a$a;->n:I

    move-object/from16 v2, p3

    invoke-interface {v2, p0, v4}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_4

    return-object v5

    .line 3
    :cond_4
    :goto_1
    invoke-interface {v1, v8}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1, v8}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    throw v0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Li1/a0$a;->m:Li1/a0;

    .line 1
    iget-wide v0, p0, Li1/a0;->p:J

    return-wide v0
.end method

.method public g(I)F
    .locals 0

    iget-object p0, p0, Li1/a0$a;->i:Li1/a0;

    .line 1
    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->g(I)F

    move-result p0

    return p0
.end method

.method public g0()J
    .locals 6

    iget-object p0, p0, Li1/a0$a;->m:Li1/a0;

    .line 1
    iget-object v0, p0, Li1/a0;->j:Landroidx/compose/ui/platform/r1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/platform/r1;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li1/a0;->L(J)J

    move-result-wide v0

    .line 3
    iget-object p0, p0, Li1/w;->h:Ll1/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll1/j;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result p0

    invoke-static {v2, v3}, Le2/h;->c(J)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p0, v4

    const/4 v4, 0x0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p0, v5

    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result v0

    invoke-static {v2, v3}, Le2/h;->b(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {p0, v0}, Ld/a;->f(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Li1/a0$a;->i:Li1/a0;

    invoke-virtual {p0}, Li1/a0;->getDensity()F

    move-result p0

    return p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/r1;
    .locals 0

    iget-object p0, p0, Li1/a0$a;->m:Li1/a0;

    .line 1
    iget-object p0, p0, Li1/a0;->j:Landroidx/compose/ui/platform/r1;

    return-object p0
.end method

.method public s0(JLu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lu6/p<",
            "-",
            "Li1/c;",
            "-",
            "Ln6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Li1/a0$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li1/a0$a$c;

    iget v1, v0, Li1/a0$a$c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/a0$a$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/a0$a$c;

    invoke-direct {v0, p0, p4}, Li1/a0$a$c;-><init>(Li1/a0$a;Ln6/d;)V

    :goto_0
    iget-object p4, v0, Li1/a0$a$c;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li1/a0$a$c;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Li1/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Li1/a0$a$c;->m:I

    invoke-virtual {p0, p1, p2, p3, v0}, Li1/a0$a;->Y(JLu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Li1/m; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public t(F)I
    .locals 0

    iget-object p0, p0, Li1/a0$a;->i:Li1/a0;

    .line 1
    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->t(F)I

    move-result p0

    return p0
.end method

.method public final u(Li1/k;Li1/l;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/a0$a;->k:Li1/l;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Li1/a0$a;->j:Lf7/h;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li1/a0$a;->j:Lf7/h;

    invoke-interface {p2, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(Li1/l;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/l;",
            "Ln6/d<",
            "-",
            "Li1/k;",
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

    .line 1
    iput-object p1, p0, Li1/a0$a;->k:Li1/l;

    .line 2
    iput-object v0, p0, Li1/a0$a;->j:Lf7/h;

    .line 3
    invoke-virtual {v0}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Li1/a0$a;->i:Li1/a0;

    invoke-virtual {p0}, Li1/a0;->y()F

    move-result p0

    return p0
.end method

.method public z()Ln6/f;
    .locals 0

    iget-object p0, p0, Li1/a0$a;->l:Ln6/f;

    return-object p0
.end method
