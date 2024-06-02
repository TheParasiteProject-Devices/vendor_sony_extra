.class public final Lq/f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lq/k0;

.field public final b:Z

.field public final c:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lh1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq/e1;

.field public final e:Lq/f0;

.field public final f:Lq/n0;


# direct methods
.method public constructor <init>(Lq/k0;ZLh0/j2;Lq/e1;Lq/f0;Lq/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/k0;",
            "Z",
            "Lh0/j2<",
            "Lh1/b;",
            ">;",
            "Lq/e1;",
            "Lq/f0;",
            "Lq/n0;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f1;->a:Lq/k0;

    iput-boolean p2, p0, Lq/f1;->b:Z

    iput-object p3, p0, Lq/f1;->c:Lh0/j2;

    iput-object p4, p0, Lq/f1;->d:Lq/e1;

    iput-object p5, p0, Lq/f1;->e:Lq/f0;

    iput-object p6, p0, Lq/f1;->f:Lq/n0;

    return-void
.end method


# virtual methods
.method public final a(Lq/v0;JLw0/c;I)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v7, p5

    const-string v4, "$this$dispatchScroll"

    invoke-static {p1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lq/f1;->f:Lq/n0;

    move-object/from16 v8, p4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v3, v8, v7}, Lq/n0;->h(JLw0/c;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v4, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide v4, Lw0/c;->c:J

    .line 2
    :goto_0
    invoke-static {v2, v3, v4, v5}, Lw0/c;->e(JJ)J

    move-result-wide v2

    iget-object v4, v0, Lq/f1;->c:Lh0/j2;

    invoke-interface {v4}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/b;

    .line 3
    iget-object v5, v4, Lh1/b;->c:Lh1/a;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2, v3, v7}, Lh1/a;->a(JI)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    sget-object v5, Lw0/c;->b:Lw0/c$a;

    .line 4
    sget-wide v5, Lw0/c;->c:J

    .line 5
    :goto_1
    invoke-static {v2, v3, v5, v6}, Lw0/c;->e(JJ)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lq/f1;->e(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lq/f1;->g(J)F

    move-result v2

    invoke-interface {p1, v2}, Lq/v0;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lq/f1;->h(F)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lq/f1;->e(J)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Lw0/c;->e(JJ)J

    move-result-wide v11

    move-object v1, v4

    move-wide v4, v11

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lh1/b;->b(JJI)J

    move-result-wide v1

    iget-object v0, v0, Lq/f1;->f:Lq/n0;

    if-eqz v0, :cond_2

    invoke-static {v11, v12, v1, v2}, Lw0/c;->e(JJ)J

    move-result-wide v3

    move-wide v1, v9

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v0 .. v6}, Lq/n0;->d(JJLw0/c;I)V

    :cond_2
    return-wide v11
.end method

.method public final b(JLn6/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln6/d<",
            "-",
            "Le2/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lq/f1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq/f1$a;

    iget v1, v0, Lq/f1$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/f1$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/f1$a;

    invoke-direct {v0, p0, p3}, Lq/f1$a;-><init>(Lq/f1;Ln6/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lq/f1$a;->l:Ljava/lang/Object;

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, v4, Lq/f1$a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lq/f1$a;->k:Ljava/lang/Object;

    check-cast p0, Lv6/u;

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    new-instance p3, Lv6/u;

    invoke-direct {p3}, Lv6/u;-><init>()V

    iput-wide p1, p3, Lv6/u;->h:J

    iget-object v1, p0, Lq/f1;->d:Lq/e1;

    const/4 v3, 0x0

    new-instance v11, Lq/f1$b;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Lq/f1$b;-><init>(Lq/f1;Lv6/u;JLn6/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lq/f1$a;->k:Ljava/lang/Object;

    iput v2, v4, Lq/f1$a;->n:I

    move-object v2, v3

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lq/e1$a;->a(Lq/e1;Lp/f1;Lu6/p;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    :goto_1
    iget-wide p0, p0, Lv6/u;->h:J

    .line 1
    new-instance p2, Le2/l;

    invoke-direct {p2, p0, p1}, Le2/l;-><init>(J)V

    return-object p2
.end method

.method public final c(FLn6/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq/f1$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq/f1$c;

    iget v1, v0, Lq/f1$c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/f1$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/f1$c;

    invoke-direct {v0, p0, p2}, Lq/f1$c;-><init>(Lq/f1;Ln6/d;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lq/f1$c;->m:Ljava/lang/Object;

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, v6, Lq/f1$c;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v6, Lq/f1$c;->l:J

    iget-object v0, v6, Lq/f1$c;->k:Ljava/lang/Object;

    check-cast v0, Lq/f1;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lq/f1$c;->l:J

    iget-object v1, v6, Lq/f1$c;->k:Ljava/lang/Object;

    check-cast v1, Lq/f1;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide p0, v6, Lq/f1$c;->l:J

    iget-object v1, v6, Lq/f1$c;->k:Ljava/lang/Object;

    check-cast v1, Lq/f1;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lq/f1;->f:Lq/n0;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lq/f1;->i(F)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Lq/n0;->c(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lq/f1;->f(J)F

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lq/f1;->i(F)J

    move-result-wide p1

    iget-object v1, p0, Lq/f1;->c:Lh0/j2;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/b;

    iput-object p0, v6, Lq/f1$c;->k:Ljava/lang/Object;

    iput-wide p1, v6, Lq/f1$c;->l:J

    iput v4, v6, Lq/f1$c;->o:I

    invoke-virtual {v1, p1, p2, v6}, Lh1/b;->c(JLn6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v1

    move-object v1, p0

    move-wide p0, p1

    move-object p2, v10

    :goto_2
    check-cast p2, Le2/l;

    .line 1
    iget-wide v4, p2, Le2/l;->a:J

    .line 2
    invoke-static {p0, p1, v4, v5}, Le2/l;->d(JJ)J

    move-result-wide p0

    iput-object v1, v6, Lq/f1$c;->k:Ljava/lang/Object;

    iput-wide p0, v6, Lq/f1$c;->l:J

    iput v3, v6, Lq/f1$c;->o:I

    invoke-virtual {v1, p0, p1, v6}, Lq/f1;->b(JLn6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    move-object v7, v1

    check-cast p2, Le2/l;

    .line 3
    iget-wide v8, p2, Le2/l;->a:J

    .line 4
    iget-object p2, v7, Lq/f1;->c:Lh0/j2;

    invoke-interface {p2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lh1/b;

    invoke-static {p0, p1, v8, v9}, Le2/l;->d(JJ)J

    move-result-wide p0

    iput-object v7, v6, Lq/f1$c;->k:Ljava/lang/Object;

    iput-wide v8, v6, Lq/f1$c;->l:J

    iput v2, v6, Lq/f1$c;->o:I

    move-wide v2, p0

    move-wide v4, v8

    invoke-virtual/range {v1 .. v6}, Lh1/b;->a(JJLn6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v7

    move-wide p0, v8

    :goto_4
    check-cast p2, Le2/l;

    .line 5
    iget-wide v1, p2, Le2/l;->a:J

    .line 6
    invoke-static {p0, p1, v1, v2}, Le2/l;->d(JJ)J

    move-result-wide p0

    iget-object p2, v0, Lq/f1;->f:Lq/n0;

    if-eqz p2, :cond_9

    invoke-virtual {v0, p0, p1}, Lq/f1;->f(J)F

    move-result p0

    invoke-virtual {v0, p0}, Lq/f1;->i(F)J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Lq/n0;->a(J)V

    :cond_9
    iget-object p0, v0, Lq/f1;->f:Lq/n0;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lq/n0;->b()V

    :cond_a
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final d(F)F
    .locals 0

    iget-boolean p0, p0, Lq/f1;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    iget-boolean p0, p0, Lq/f1;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p2, p0}, Lw0/c;->g(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final f(J)F
    .locals 1

    iget-object p0, p0, Lq/f1;->a:Lq/k0;

    sget-object v0, Lq/k0;->i:Lq/k0;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Le2/l;->b(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Le2/l;->c(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final g(J)F
    .locals 1

    iget-object p0, p0, Lq/f1;->a:Lq/k0;

    sget-object v0, Lq/k0;->i:Lq/k0;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final h(F)J
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide p0, Lw0/c;->c:J

    goto :goto_1

    .line 2
    :cond_1
    iget-object p0, p0, Lq/f1;->a:Lq/k0;

    sget-object v1, Lq/k0;->i:Lq/k0;

    if-ne p0, v1, :cond_2

    invoke-static {p1, v0}, Lc1/b;->i(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lc1/b;->i(FF)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public final i(F)J
    .locals 2

    iget-object p0, p0, Lq/f1;->a:Lq/k0;

    sget-object v0, Lq/k0;->i:Lq/k0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {p1, v1}, Ll1/x;->e(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Ll1/x;->e(FF)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
