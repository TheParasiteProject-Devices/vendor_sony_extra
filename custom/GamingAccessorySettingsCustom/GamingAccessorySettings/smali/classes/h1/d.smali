.class public final Lh1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/b;
.implements Lm1/c;
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/b;",
        "Lm1/c<",
        "Lh1/d;",
        ">;",
        "Lh1/a;"
    }
.end annotation


# instance fields
.field public final h:Lh1/b;

.field public final i:Lh1/a;

.field public final j:Lh0/w0;


# direct methods
.method public constructor <init>(Lh1/b;Lh1/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/d;->h:Lh1/b;

    iput-object p2, p0, Lh1/d;->i:Lh1/a;

    new-instance p2, Lh1/d$a;

    invoke-direct {p2, p0}, Lh1/d$a;-><init>(Lh1/d;)V

    .line 1
    iput-object p2, p1, Lh1/b;->a:Lu6/a;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p1, p2, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lh1/d;->j:Lh0/w0;

    return-void
.end method


# virtual methods
.method public I(Lm1/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh1/e;->a:Lm1/e;

    .line 2
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/d;

    .line 3
    iget-object v0, p0, Lh1/d;->j:Lh0/w0;

    invoke-interface {v0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lh1/d;->h:Lh1/b;

    invoke-virtual {p0}, Lh1/d;->f()Lh1/d;

    move-result-object p0

    .line 5
    iput-object p0, p1, Lh1/b;->c:Lh1/a;

    return-void
.end method

.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lm1/b$a;->b(Lm1/b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(JI)J
    .locals 2

    invoke-virtual {p0}, Lh1/d;->f()Lh1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lh1/d;->a(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide v0, Lw0/c;->c:J

    .line 2
    :goto_0
    iget-object p0, p0, Lh1/d;->i:Lh1/a;

    invoke-static {p1, p2, v0, v1}, Lw0/c;->e(JJ)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lh1/a;->a(JI)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lw0/c;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(JJLn6/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ln6/d<",
            "-",
            "Le2/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lh1/d$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh1/d$b;

    iget v3, v2, Lh1/d$b;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh1/d$b;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh1/d$b;

    invoke-direct {v2, p0, v1}, Lh1/d$b;-><init>(Lh1/d;Ln6/d;)V

    :goto_0
    iget-object v1, v2, Lh1/d$b;->n:Ljava/lang/Object;

    sget-object v9, Lo6/a;->h:Lo6/a;

    iget v3, v2, Lh1/d$b;->p:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lh1/d$b;->l:J

    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Lh1/d$b;->m:J

    iget-wide v5, v2, Lh1/d$b;->l:J

    iget-object v0, v2, Lh1/d$b;->k:Ljava/lang/Object;

    check-cast v0, Lh1/d;

    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lh1/d;->i:Lh1/a;

    iput-object v0, v2, Lh1/d$b;->k:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lh1/d$b;->l:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lh1/d$b;->m:J

    iput v4, v2, Lh1/d$b;->p:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lh1/a;->b(JJLn6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast v1, Le2/l;

    .line 1
    iget-wide v3, v1, Le2/l;->a:J

    .line 2
    invoke-virtual {v0}, Lh1/d;->f()Lh1/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v11, v12, v3, v4}, Le2/l;->e(JJ)J

    move-result-wide v5

    invoke-static {v13, v14, v3, v4}, Le2/l;->d(JJ)J

    move-result-wide v7

    const/4 v1, 0x0

    iput-object v1, v2, Lh1/d$b;->k:Ljava/lang/Object;

    iput-wide v3, v2, Lh1/d$b;->l:J

    iput v10, v2, Lh1/d$b;->p:I

    move-object p0, v0

    move-wide/from16 p1, v5

    move-wide/from16 p3, v7

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lh1/d;->b(JJLn6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v3

    :goto_2
    check-cast v1, Le2/l;

    .line 3
    iget-wide v0, v1, Le2/l;->a:J

    move-wide v3, v2

    goto :goto_3

    .line 4
    :cond_6
    sget-object v0, Le2/l;->b:Le2/l$a;

    .line 5
    sget-wide v0, Le2/l;->c:J

    .line 6
    :goto_3
    invoke-static {v3, v4, v0, v1}, Le2/l;->e(JJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Le2/l;

    invoke-direct {v2, v0, v1}, Le2/l;-><init>(J)V

    return-object v2
.end method

.method public c(JJI)J
    .locals 8

    iget-object v0, p0, Lh1/d;->i:Lh1/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lh1/a;->c(JJI)J

    move-result-wide v0

    invoke-virtual {p0}, Lh1/d;->f()Lh1/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lw0/c;->f(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lw0/c;->e(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lh1/d;->c(JJI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide p0, Lw0/c;->c:J

    .line 2
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lw0/c;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(JLn6/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lh1/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh1/d$c;

    iget v1, v0, Lh1/d$c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1/d$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1/d$c;

    invoke-direct {v0, p0, p3}, Lh1/d$c;-><init>(Lh1/d;Ln6/d;)V

    :goto_0
    iget-object p3, v0, Lh1/d$c;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh1/d$c;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lh1/d$c;->l:J

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lh1/d$c;->l:J

    iget-object p2, v0, Lh1/d$c;->k:Ljava/lang/Object;

    check-cast p2, Lh1/d;

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object p0, p2

    move-wide p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh1/d;->f()Lh1/d;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lh1/d$c;->k:Ljava/lang/Object;

    iput-wide p1, v0, Lh1/d$c;->l:J

    iput v4, v0, Lh1/d$c;->o:I

    invoke-virtual {p3, p1, p2, v0}, Lh1/d;->d(JLn6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Le2/l;

    .line 1
    iget-wide v4, p3, Le2/l;->a:J

    goto :goto_2

    .line 2
    :cond_5
    sget-object p3, Le2/l;->b:Le2/l$a;

    .line 3
    sget-wide v4, Le2/l;->c:J

    .line 4
    :goto_2
    iget-object p0, p0, Lh1/d;->i:Lh1/a;

    invoke-static {p1, p2, v4, v5}, Le2/l;->d(JJ)J

    move-result-wide p1

    const/4 p3, 0x0

    iput-object p3, v0, Lh1/d$c;->k:Ljava/lang/Object;

    iput-wide v4, v0, Lh1/d$c;->l:J

    iput v3, v0, Lh1/d$c;->o:I

    invoke-interface {p0, p1, p2, v0}, Lh1/a;->d(JLn6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-wide p0, v4

    :goto_3
    check-cast p3, Le2/l;

    .line 5
    iget-wide p2, p3, Le2/l;->a:J

    .line 6
    invoke-static {p0, p1, p2, p3}, Le2/l;->e(JJ)J

    move-result-wide p0

    .line 7
    new-instance p2, Le2/l;

    invoke-direct {p2, p0, p1}, Le2/l;-><init>(J)V

    return-object p2
.end method

.method public final e()Lf7/c0;
    .locals 1

    invoke-virtual {p0}, Lh1/d;->f()Lh1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/d;->e()Lf7/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh1/d;->h:Lh1/b;

    .line 1
    iget-object p0, p0, Lh1/b;->b:Lf7/c0;

    if-eqz p0, :cond_1

    :goto_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lh1/d;
    .locals 0

    iget-object p0, p0, Lh1/d;->j:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/d;

    return-object p0
.end method

.method public getKey()Lm1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Lh1/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lh1/e;->a:Lm1/e;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Lm1/b$a;->d(Lm1/b;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lu6/l;)Z
    .locals 0
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

    invoke-static {p0, p1}, Lm1/b$a;->a(Lm1/b;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lm1/b$a;->c(Lm1/b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
