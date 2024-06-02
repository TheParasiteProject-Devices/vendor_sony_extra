.class public final Lo5/b;
.super Lo5/i;
.source ""


# instance fields
.field public final a:Lt/m0;

.field public final b:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lo5/i;",
            "Lo5/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh0/w0;


# direct methods
.method public constructor <init>(Lt/m0;Lu6/p;II)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "snapOffsetForItem"

    .line 1
    invoke-static {p2, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo5/i;-><init>()V

    iput-object p1, p0, Lo5/b;->a:Lt/m0;

    iput-object p2, p0, Lo5/b;->b:Lu6/p;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lo5/b;->c:Lh0/w0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lo5/b;->a:Lt/m0;

    invoke-virtual {v0}, Lt/m0;->g()Lt/x;

    move-result-object v0

    invoke-interface {v0}, Lt/x;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt/l;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Lo5/b;->i()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    invoke-interface {v0}, Lt/l;->a()I

    move-result v2

    invoke-interface {v0}, Lt/l;->b()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lo5/b;->f()I

    move-result p0

    if-le v0, p0, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    iget-object p0, p0, Lo5/b;->a:Lt/m0;

    invoke-virtual {p0}, Lt/m0;->g()Lt/x;

    move-result-object p0

    invoke-interface {p0}, Lt/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll6/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/l;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt/l;->getIndex()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-interface {p0}, Lt/l;->a()I

    move-result p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    move v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method public c(FLo/p;F)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/p<",
            "Ljava/lang/Float;",
            ">;F)I"
        }
    .end annotation

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5/b;->e()Lo5/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lo5/b;->h()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lo5/j;->a()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lo5/j;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lo5/b;->d(I)I

    move-result v3

    invoke-virtual {v0}, Lo5/j;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lo5/b;->d(I)I

    move-result v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v5, v5, v6

    const/4 v6, 0x0

    if-gez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {v0}, Lo5/j;->a()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo5/j;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lo5/b;->i()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v6, p0}, Lo5/a;->n(III)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2, v2, p1}, Ld/c;->n(Lo/p;FF)F

    move-result p2

    neg-float v5, p3

    invoke-static {p2, v5, p3}, Lo5/a;->m(FFF)F

    move-result p2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    int-to-float p1, v4

    add-float/2addr p2, p1

    invoke-static {p2, v2}, Lo5/a;->j(FF)F

    move-result p1

    goto :goto_1

    :cond_4
    int-to-float p1, v3

    add-float/2addr p2, p1

    invoke-static {p2, v2}, Lo5/a;->i(FF)F

    move-result p1

    :goto_1
    div-float/2addr p1, v1

    int-to-float p2, v3

    div-float/2addr p2, v1

    invoke-virtual {v0}, Lo5/j;->a()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p1

    sub-float/2addr p3, p2

    invoke-static {p3}, Landroidx/lifecycle/a0;->f(F)I

    move-result p1

    goto :goto_0
.end method

.method public d(I)I
    .locals 5

    invoke-virtual {p0}, Lo5/b;->j()Ld7/e;

    move-result-object v0

    check-cast v0, Ld7/m;

    .line 1
    iget-object v1, v0, Ld7/m;->a:Ld7/e;

    .line 2
    invoke-interface {v1}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v0, Ld7/m;->b:Lu6/l;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v4, v2

    check-cast v4, Lo5/j;

    invoke-virtual {v4}, Lo5/j;->a()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lo5/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo5/j;->b()I

    move-result p1

    iget-object v0, p0, Lo5/b;->b:Lu6/p;

    invoke-interface {v0, p0, v2}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_3
    invoke-virtual {p0}, Lo5/b;->e()Lo5/j;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Lo5/j;->a()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Lo5/b;->h()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result p1

    invoke-virtual {v0}, Lo5/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lo5/b;->b:Lu6/p;

    invoke-interface {p1, p0, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public e()Lo5/j;
    .locals 7

    invoke-virtual {p0}, Lo5/b;->j()Ld7/e;

    move-result-object v0

    check-cast v0, Ld7/m;

    .line 1
    iget-object v1, v0, Ld7/m;->a:Ld7/e;

    .line 2
    invoke-interface {v1}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v0, Ld7/m;->b:Lu6/l;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Lo5/j;

    invoke-virtual {v4}, Lo5/j;->b()I

    move-result v5

    iget-object v6, p0, Lo5/b;->b:Lu6/p;

    invoke-interface {v6, p0, v4}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    check-cast v2, Lo5/j;

    return-object v2
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lo5/b;->a:Lt/m0;

    invoke-virtual {v0}, Lt/m0;->g()Lt/x;

    move-result-object v0

    invoke-interface {v0}, Lt/x;->d()I

    move-result v0

    .line 1
    iget-object p0, p0, Lo5/b;->c:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()F
    .locals 9

    iget-object v0, p0, Lo5/b;->a:Lt/m0;

    invoke-virtual {v0}, Lt/m0;->g()Lt/x;

    move-result-object v0

    invoke-interface {v0}, Lt/x;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lt/x;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    check-cast v5, Lt/l;

    invoke-interface {v5}, Lt/l;->a()I

    move-result v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt/l;

    invoke-interface {v7}, Lt/l;->a()I

    move-result v7

    if-le v5, v7, :cond_4

    move-object v3, v6

    move v5, v7

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_0
    move-object v6, v3

    check-cast v6, Lt/l;

    if-nez v6, :cond_5

    return v2

    :cond_5
    invoke-interface {v0}, Lt/x;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v4

    check-cast v1, Lt/l;

    invoke-interface {v1}, Lt/l;->a()I

    move-result v3

    invoke-interface {v1}, Lt/l;->b()I

    move-result v1

    add-int/2addr v1, v3

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lt/l;

    invoke-interface {v5}, Lt/l;->a()I

    move-result v8

    invoke-interface {v5}, Lt/l;->b()I

    move-result v5

    add-int/2addr v5, v8

    if-ge v1, v5, :cond_9

    move-object v4, v3

    move v1, v5

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    check-cast v4, Lt/l;

    if-nez v4, :cond_a

    return v2

    :cond_a
    invoke-interface {v6}, Lt/l;->a()I

    move-result v1

    invoke-interface {v4}, Lt/l;->a()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v6}, Lt/l;->a()I

    move-result v3

    invoke-interface {v6}, Lt/l;->b()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v4}, Lt/l;->a()I

    move-result v3

    invoke-interface {v4}, Lt/l;->b()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v1

    if-nez v3, :cond_b

    goto :goto_2

    .line 1
    :cond_b
    iget-object p0, p0, Lo5/b;->a:Lt/m0;

    invoke-virtual {p0}, Lt/m0;->g()Lt/x;

    move-result-object p0

    invoke-interface {p0}, Lt/x;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-lt v1, v4, :cond_c

    invoke-interface {p0}, Lt/x;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/l;

    invoke-interface {p0}, Lt/x;->f()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/l;

    invoke-interface {p0}, Lt/l;->a()I

    move-result p0

    invoke-interface {v1}, Lt/l;->b()I

    move-result v2

    invoke-interface {v1}, Lt/l;->a()I

    move-result v1

    add-int/2addr v1, v2

    sub-int v2, p0, v1

    :cond_c
    add-int/2addr v3, v2

    int-to-float p0, v3

    .line 2
    invoke-interface {v0}, Lt/x;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v2, p0, v0

    :goto_2
    return v2
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lo5/b;->a:Lt/m0;

    invoke-virtual {p0}, Lt/m0;->g()Lt/x;

    move-result-object p0

    invoke-interface {p0}, Lt/x;->g()I

    move-result p0

    return p0
.end method

.method public j()Ld7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/e<",
            "Lo5/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo5/b;->a:Lt/m0;

    invoke-virtual {p0}, Lt/m0;->g()Lt/x;

    move-result-object p0

    invoke-interface {p0}, Lt/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll6/p;->V(Ljava/lang/Iterable;)Ld7/e;

    move-result-object p0

    sget-object v0, Lo5/b$a;->p:Lo5/b$a;

    invoke-static {p0, v0}, Ld7/k;->D(Ld7/e;Lu6/l;)Ld7/e;

    move-result-object p0

    return-object p0
.end method
