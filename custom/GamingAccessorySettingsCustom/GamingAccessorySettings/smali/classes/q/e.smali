.class public final Lq/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/k;
.implements Ll1/b0;
.implements Ll1/a0;


# instance fields
.field public final h:Lf7/c0;

.field public final i:Lq/k0;

.field public final j:Lq/e1;

.field public final k:Z

.field public l:Ll1/j;

.field public m:Ll1/j;

.field public n:Le2/h;

.field public final o:Ls0/j;


# direct methods
.method public constructor <init>(Lf7/c0;Lq/k0;Lq/e1;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e;->h:Lf7/c0;

    iput-object p2, p0, Lq/e;->i:Lq/k0;

    iput-object p3, p0, Lq/e;->j:Lq/e1;

    iput-boolean p4, p0, Lq/e;->k:Z

    new-instance p1, Lq/e$a;

    invoke-direct {p1, p0}, Lq/e$a;-><init>(Lq/e;)V

    sget-object p2, Lp/p0;->a:Lm1/e;

    .line 1
    sget-boolean p2, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object p2, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance p3, Lp/q0;

    invoke-direct {p3, p1}, Lp/q0;-><init>(Lu6/l;)V

    invoke-static {p0, p2, p3}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p1

    const-string p3, "<this>"

    .line 2
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lv/l;

    invoke-direct {p3, p0}, Lv/l;-><init>(Lv/k;)V

    invoke-static {p1, p2, p3}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lq/e;->o:Ls0/j;

    return-void
.end method


# virtual methods
.method public H(J)V
    .locals 10

    iget-object v0, p0, Lq/e;->m:Ll1/j;

    iget-object v1, p0, Lq/e;->n:Le2/h;

    if-eqz v1, :cond_4

    .line 1
    iget-wide v2, v1, Le2/h;->a:J

    .line 2
    invoke-static {v2, v3, p1, p2}, Le2/h;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1/j;->A()Z

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 3
    iget-wide v4, v1, Le2/h;->a:J

    .line 4
    iget-object v1, p0, Lq/e;->i:Lq/k0;

    sget-object v6, Lq/k0;->i:Lq/k0;

    if-ne v1, v6, :cond_1

    invoke-interface {v0}, Ll1/j;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Le2/h;->c(J)I

    move-result v1

    invoke-static {v4, v5}, Le2/h;->c(J)I

    move-result v6

    if-ge v1, v6, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ll1/j;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Le2/h;->b(J)I

    move-result v1

    invoke-static {v4, v5}, Le2/h;->b(J)I

    move-result v6

    if-ge v1, v6, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lq/e;->l:Ll1/j;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1, v3}, Ll1/j;->P(Ll1/j;Z)Lw0/d;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lw0/c;->b:Lw0/c$a;

    .line 5
    sget-wide v6, Lw0/c;->c:J

    .line 6
    invoke-static {v4, v5}, Lo5/a;->H(J)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Ll2/d;->c(JJ)Lw0/d;

    move-result-object v3

    invoke-interface {v0}, Ll1/j;->c()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lq/e;->c(Lw0/d;J)Lw0/d;

    move-result-object v0

    invoke-virtual {v3, v1}, Lw0/d;->d(Lw0/d;)Z

    move-result v3

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p0, Lq/e;->h:Lf7/c0;

    const/4 v5, 0x0

    new-instance v7, Lq/f;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v1, v0, v2}, Lq/f;-><init>(Lq/e;Lw0/d;Lw0/d;Ln6/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 7
    :cond_4
    :goto_3
    new-instance v0, Le2/h;

    invoke-direct {v0, p1, p2}, Le2/h;-><init>(J)V

    .line 8
    iput-object v0, p0, Lq/e;->n:Le2/h;

    return-void
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

.method public a(Lw0/d;Ln6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/d;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e;->b(Lw0/d;)Lw0/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lq/e;->d(Lw0/d;Lw0/d;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public b(Lw0/d;)Lw0/d;
    .locals 2

    const-string v0, "localRect"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/e;->n:Le2/h;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, v0, Le2/h;->a:J

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lq/e;->c(Lw0/d;J)Lw0/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lw0/d;J)Lw0/d;
    .locals 3

    invoke-static {p2, p3}, Lo5/a;->H(J)J

    move-result-wide p2

    iget-object v0, p0, Lq/e;->i:Lq/k0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget v0, p1, Lw0/d;->a:F

    .line 2
    iget v2, p1, Lw0/d;->c:F

    .line 3
    invoke-static {p2, p3}, Lw0/f;->e(J)F

    move-result p2

    invoke-virtual {p0, v0, v2, p2}, Lq/e;->e(FFF)F

    move-result p0

    invoke-virtual {p1, p0, v1}, Lw0/d;->e(FF)Lw0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    .line 4
    :cond_1
    iget v0, p1, Lw0/d;->b:F

    .line 5
    iget v2, p1, Lw0/d;->d:F

    .line 6
    invoke-static {p2, p3}, Lw0/f;->c(J)F

    move-result p2

    invoke-virtual {p0, v0, v2, p2}, Lq/e;->e(FFF)F

    move-result p0

    invoke-virtual {p1, v1, p0}, Lw0/d;->e(FF)Lw0/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Lw0/d;Lw0/d;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/d;",
            "Lw0/d;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq/e;->i:Lq/k0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget p1, p1, Lw0/d;->a:F

    iget p2, p2, Lw0/d;->a:F

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget p1, p1, Lw0/d;->b:F

    iget p2, p2, Lw0/d;->b:F

    :goto_0
    sub-float/2addr p1, p2

    .line 4
    iget-boolean p2, p0, Lq/e;->k:Z

    if-eqz p2, :cond_2

    neg-float p1, p1

    :cond_2
    iget-object p0, p0, Lq/e;->j:Lq/e1;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lq/u0;->b(Lq/e1;FLo/f;Ln6/d;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final e(FFF)F
    .locals 1

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method public k0(Ll1/j;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq/e;->m:Ll1/j;

    return-void
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
