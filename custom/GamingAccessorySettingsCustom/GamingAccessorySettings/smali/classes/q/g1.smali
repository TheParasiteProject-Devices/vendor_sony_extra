.class public final Lq/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lq/q0;",
            "Lw0/c;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/g1$a;-><init>(Ln6/d;)V

    sput-object v0, Lq/g1;->a:Lu6/q;

    return-void
.end method

.method public static final a(Li1/c;Ln6/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lq/i1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/i1;

    iget v1, v0, Lq/i1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/i1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i1;

    invoke-direct {v0, p1}, Lq/i1;-><init>(Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lq/i1;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/i1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/i1;->k:Ljava/lang/Object;

    check-cast p0, Li1/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lq/i1;->k:Ljava/lang/Object;

    iput v3, v0, Lq/i1;->m:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Li1/c$a;->a(Li1/c;Li1/l;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Li1/k;

    .line 2
    iget-object v2, p1, Li1/k;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/r;

    invoke-virtual {v7}, Li1/r;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 4
    :cond_5
    iget-object p1, p1, Li1/k;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v5

    :goto_3
    if-ge v4, v2, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/r;

    .line 6
    iget-boolean v6, v6, Li1/r;->d:Z

    if-eqz v6, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v5, :cond_3

    .line 7
    sget-object v1, Lk6/l;->a:Lk6/l;

    :goto_5
    return-object v1
.end method

.method public static final b(Li1/c;ZLn6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "Z",
            "Ln6/d<",
            "-",
            "Li1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Li1/l;->i:Li1/l;

    invoke-static {p0, v0, p1, p2}, Lq/g1;->d(Li1/c;Li1/l;ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li1/c;ZLn6/d;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p0, p1, p2}, Lq/g1;->b(Li1/c;ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Li1/c;Li1/l;ZLn6/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "Li1/l;",
            "Z",
            "Ln6/d<",
            "-",
            "Li1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lq/g1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq/g1$b;

    iget v1, v0, Lq/g1$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/g1$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/g1$b;

    invoke-direct {v0, p3}, Lq/g1$b;-><init>(Ln6/d;)V

    :goto_0
    iget-object p3, v0, Lq/g1$b;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/g1$b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lq/g1$b;->m:Z

    iget-object p1, v0, Lq/g1$b;->l:Ljava/lang/Object;

    check-cast p1, Li1/l;

    iget-object p2, v0, Lq/g1$b;->k:Ljava/lang/Object;

    check-cast p2, Li1/c;

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lq/g1$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Lq/g1$b;->l:Ljava/lang/Object;

    iput-boolean p2, v0, Lq/g1$b;->m:Z

    iput v3, v0, Lq/g1$b;->o:I

    invoke-interface {p0, p1, v0}, Li1/c;->x(Li1/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Li1/k;

    .line 1
    iget-object v2, p3, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/r;

    if-eqz p2, :cond_5

    invoke-static {v7}, Ll2/d;->z(Li1/r;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ll2/d;->A(Li1/r;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    .line 3
    iget-object p0, p3, Li1/k;->a:Ljava/util/List;

    .line 4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Li1/y;Lu6/q;Lu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "Lu6/q<",
            "-",
            "Lq/q0;",
            "-",
            "Lw0/c;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/l<",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lq/r0;

    invoke-direct {v0, p0}, Lq/r0;-><init>(Le2/b;)V

    new-instance v1, Lq/g1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lq/g1$c;-><init>(Lq/r0;Lu6/q;Lu6/l;Ln6/d;)V

    invoke-static {p0, v1, p3}, Lq/h0;->b(Li1/y;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public static f(Li1/y;Lu6/l;Lu6/l;Lu6/q;Lu6/l;Ln6/d;I)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lq/g1;->a:Lu6/q;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, p4

    .line 1
    :goto_1
    new-instance p1, Lq/j1;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lq/j1;-><init>(Li1/y;Lu6/q;Lu6/l;Lu6/l;Lu6/l;Ln6/d;)V

    invoke-static {p1, p5}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_2
    return-object p0
.end method

.method public static final g(Li1/c;Ln6/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "Ln6/d<",
            "-",
            "Li1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lq/g1$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/g1$d;

    iget v1, v0, Lq/g1$d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/g1$d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/g1$d;

    invoke-direct {v0, p1}, Lq/g1$d;-><init>(Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lq/g1$d;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/g1$d;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lq/g1$d;->k:Ljava/lang/Object;

    check-cast p0, Li1/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq/g1$d;->k:Ljava/lang/Object;

    check-cast p0, Li1/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Li1/l;->i:Li1/l;

    iput-object p0, v0, Lq/g1$d;->k:Ljava/lang/Object;

    iput v6, v0, Lq/g1$d;->m:I

    invoke-interface {p0, p1, v0}, Li1/c;->x(Li1/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Li1/k;

    .line 1
    iget-object v2, p1, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/r;

    invoke-static {v9}, Ll2/d;->B(Li1/r;)Z

    move-result v9

    if-nez v9, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move v2, v6

    :goto_3
    if-eqz v2, :cond_8

    .line 3
    iget-object p0, p1, Li1/k;->a:Ljava/util/List;

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_8
    iget-object p1, p1, Li1/k;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v7, v3

    :goto_4
    if-ge v7, v2, :cond_c

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/r;

    invoke-virtual {v8}, Li1/r;->c()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {p0}, Li1/c;->c()J

    move-result-wide v9

    invoke-interface {p0}, Li1/c;->g0()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Ll2/d;->X(Li1/r;JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move v8, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v6

    :goto_6
    if-eqz v8, :cond_b

    move p1, v6

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    move p1, v3

    :goto_7
    if-eqz p1, :cond_d

    return-object v4

    :cond_d
    sget-object p1, Li1/l;->j:Li1/l;

    iput-object p0, v0, Lq/g1$d;->k:Ljava/lang/Object;

    iput v5, v0, Lq/g1$d;->m:I

    invoke-interface {p0, p1, v0}, Li1/c;->x(Li1/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    check-cast p1, Li1/k;

    .line 7
    iget-object p1, p1, Li1/k;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v7, v3

    :goto_9
    if-ge v7, v2, :cond_10

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/r;

    invoke-virtual {v8}, Li1/r;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    move p1, v6

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    move p1, v3

    :goto_a
    if-eqz p1, :cond_4

    return-object v4
.end method
