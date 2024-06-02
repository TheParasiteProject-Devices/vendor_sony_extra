.class public final Li1/a0;
.super Li1/w;
.source ""

# interfaces
.implements Li1/x;
.implements Li1/y;
.implements Le2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/a0$a;
    }
.end annotation


# instance fields
.field public final j:Landroidx/compose/ui/platform/r1;

.field public final synthetic k:Le2/b;

.field public l:Li1/k;

.field public final m:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Li1/a0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Li1/a0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public o:Li1/k;

.field public p:J

.field public q:Lf7/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r1;Le2/b;)V
    .locals 2

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li1/w;-><init>()V

    iput-object p1, p0, Li1/a0;->j:Landroidx/compose/ui/platform/r1;

    iput-object p2, p0, Li1/a0;->k:Le2/b;

    .line 1
    sget-object p1, Li1/c0;->a:Li1/k;

    .line 2
    iput-object p1, p0, Li1/a0;->l:Li1/k;

    new-instance p1, Li0/e;

    const/16 p2, 0x10

    new-array v0, p2, [Li1/a0$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Li1/a0;->m:Li0/e;

    new-instance p1, Li0/e;

    new-array p2, p2, [Li1/a0$a;

    invoke-direct {p1, p2, v1}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Li1/a0;->n:Li0/e;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li1/a0;->p:J

    sget-object p1, Lf7/t0;->h:Lf7/t0;

    iput-object p1, p0, Li1/a0;->q:Lf7/c0;

    return-void
.end method


# virtual methods
.method public C(Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/p<",
            "-",
            "Li1/c;",
            "-",
            "Ln6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lf7/i;

    invoke-static {p2}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {v0}, Lf7/i;->r()V

    new-instance p2, Li1/a0$a;

    invoke-direct {p2, p0, v0}, Li1/a0$a;-><init>(Li1/a0;Ln6/d;)V

    .line 1
    iget-object v1, p0, Li1/a0;->m:Li0/e;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object p0, p0, Li1/a0;->m:Li0/e;

    .line 4
    invoke-virtual {p0, p2}, Li0/e;->b(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Ln6/i;

    invoke-static {p1, p2, p2}, Le6/k0;->l(Lu6/p;Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p1

    invoke-static {p1}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p1

    sget-object v2, Lo6/a;->h:Lo6/a;

    invoke-direct {p0, p1, v2}, Ln6/i;-><init>(Ln6/d;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, Ln6/i;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Li1/a0$b;

    invoke-direct {p0, p2}, Li1/a0$b;-><init>(Li1/a0$a;)V

    invoke-virtual {v0, p0}, Lf7/i;->s(Lu6/l;)V

    invoke-virtual {v0}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final G(Li1/k;Li1/l;)V
    .locals 4

    iget-object v0, p0, Li1/a0;->m:Li0/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li1/a0;->n:Li0/e;

    iget-object v2, p0, Li1/a0;->m:Li0/e;

    .line 1
    iget v3, v1, Li0/e;->j:I

    .line 2
    invoke-virtual {v1, v3, v2}, Li0/e;->c(ILi0/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/a0;->n:Li0/e;

    .line 3
    iget v2, v0, Li0/e;->j:I

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    .line 4
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    .line 5
    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Li1/a0$a;

    invoke-virtual {v1, p1, p2}, Li1/a0$a;->u(Li1/k;Li1/l;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li1/a0;->n:Li0/e;

    .line 6
    iget v1, v0, Li0/e;->j:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    .line 8
    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Li1/a0$a;

    invoke-virtual {v3, p1, p2}, Li1/a0$a;->u(Li1/k;Li1/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    :cond_4
    :goto_0
    iget-object p0, p0, Li1/a0;->n:Li0/e;

    invoke-virtual {p0}, Li0/e;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Li1/a0;->n:Li0/e;

    invoke-virtual {p0}, Li0/e;->e()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public L(J)J
    .locals 0

    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1, p2}, Le2/b;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final M(Lf7/c0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li1/a0;->q:Lf7/c0;

    return-void
.end method

.method public N(F)J
    .locals 0

    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->Q(F)F

    move-result p0

    return p0
.end method

.method public S(J)F
    .locals 0

    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1, p2}, Le2/b;->S(J)F

    move-result p0

    return p0
.end method

.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ls0/j$b$a;->b(Ls0/j$b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(I)F
    .locals 0

    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->g(I)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/r1;
    .locals 0

    iget-object p0, p0, Li1/a0;->j:Landroidx/compose/ui/platform/r1;

    return-object p0
.end method

.method public h()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Li1/a0;->o:Li1/k;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/r;

    .line 3
    iget-boolean v7, v7, Li1/r;->d:Z

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v1, v1, Li1/k;->a:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/r;

    .line 6
    iget-wide v7, v5, Li1/r;->a:J

    .line 7
    iget-wide v9, v5, Li1/r;->c:J

    move-wide v11, v9

    move-wide/from16 v16, v9

    .line 8
    iget-wide v9, v5, Li1/r;->b:J

    move-wide v14, v9

    .line 9
    iget-boolean v5, v5, Li1/r;->d:Z

    move/from16 v18, v5

    move/from16 v19, v5

    .line 10
    new-instance v5, Li1/r;

    move-object v6, v5

    const/4 v13, 0x0

    const/16 v20, 0x1

    .line 11
    sget-object v21, Lw0/c;->b:Lw0/c$a;

    .line 12
    sget-wide v21, Lw0/c;->c:J

    const/16 v23, 0x0

    .line 13
    invoke-direct/range {v6 .. v23}, Li1/r;-><init>(JJJZJJZZIJLe6/k0;)V

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Li1/k;

    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Li1/k;-><init>(Ljava/util/List;Li1/f;)V

    .line 16
    iput-object v1, v0, Li1/a0;->l:Li1/k;

    sget-object v2, Li1/l;->h:Li1/l;

    invoke-virtual {v0, v1, v2}, Li1/a0;->G(Li1/k;Li1/l;)V

    sget-object v2, Li1/l;->i:Li1/l;

    invoke-virtual {v0, v1, v2}, Li1/a0;->G(Li1/k;Li1/l;)V

    sget-object v2, Li1/l;->j:Li1/l;

    invoke-virtual {v0, v1, v2}, Li1/a0;->G(Li1/k;Li1/l;)V

    iput-object v3, v0, Li1/a0;->o:Li1/k;

    return-void
.end method

.method public j0()Li1/w;
    .locals 0

    return-object p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 1

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls0/j$b$a;->d(Ls0/j$b;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public t(F)I
    .locals 0

    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0, p1}, Le2/b;->t(F)I

    move-result p0

    return p0
.end method

.method public t0(Lu6/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls0/j$b$a;->a(Ls0/j$b;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public u(Li1/k;Li1/l;J)V
    .locals 3

    iput-wide p3, p0, Li1/a0;->p:J

    sget-object p3, Li1/l;->h:Li1/l;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Li1/a0;->l:Li1/k;

    :cond_0
    invoke-virtual {p0, p1, p2}, Li1/a0;->G(Li1/k;Li1/l;)V

    .line 1
    iget-object p2, p1, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/r;

    invoke-static {v2}, Ll2/d;->C(Li1/r;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_1
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Li1/a0;->o:Li1/k;

    return-void
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ls0/j$b$a;->c(Ls0/j$b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Li1/a0;->k:Le2/b;

    invoke-interface {p0}, Le2/b;->y()F

    move-result p0

    return p0
.end method
