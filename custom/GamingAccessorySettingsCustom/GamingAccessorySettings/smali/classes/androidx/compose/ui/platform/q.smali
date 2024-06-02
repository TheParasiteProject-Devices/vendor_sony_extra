.class public final Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/t;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/platform/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lq1/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/r;->f()Lq1/k;

    move-result-object p0

    sget-object v0, Lq1/t;->a:Lq1/t;

    .line 2
    sget-object v0, Lq1/t;->j:Lq1/y;

    .line 3
    invoke-static {p0, v0}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lq1/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/r;->e:Lq1/k;

    .line 2
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 3
    sget-object v1, Lq1/j;->i:Lq1/y;

    .line 4
    invoke-virtual {v0, v1}, Lq1/k;->f(Lq1/y;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lq1/r;->e:Lq1/k;

    .line 6
    sget-object v3, Lq1/t;->a:Lq1/t;

    .line 7
    sget-object v3, Lq1/t;->l:Lq1/y;

    .line 8
    invoke-static {v0, v3}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    iget-object p0, p0, Lq1/r;->g:Ln1/i;

    .line 10
    :cond_1
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 11
    invoke-static {p0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lq1/l;->c()Lq1/k;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    iget-boolean v3, v0, Lq1/k;->i:Z

    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 13
    sget-object v3, Lq1/j;->a:Lq1/j;

    .line 14
    sget-object v3, Lq1/j;->i:Lq1/y;

    .line 15
    invoke-virtual {v0, v3}, Lq1/k;->f(Lq1/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_7

    .line 17
    invoke-static {p0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lq1/l;->c()Lq1/k;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lq1/t;->a:Lq1/t;

    .line 18
    sget-object v0, Lq1/t;->l:Lq1/y;

    .line 19
    invoke-static {p0, v0}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    if-nez p0, :cond_7

    :goto_4
    move v1, v2

    :cond_7
    return v1
.end method

.method public static final c(Lq1/r;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq1/r;->g:Ln1/i;

    .line 2
    iget-object p0, p0, Ln1/i;->y:Le2/i;

    .line 3
    sget-object v0, Le2/i;->i:Le2/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/util/List;I)Landroidx/compose/ui/platform/h1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/h1;

    .line 1
    iget v2, v2, Landroidx/compose/ui/platform/h1;->h:I

    if-ne v2, p1, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/h1;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroid/graphics/Region;Lq1/r;Ljava/util/Map;Lq1/r;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lq1/r;->g:Ln1/i;

    .line 2
    iget-boolean v1, v0, Ln1/i;->B:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ln1/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, p3, Lq1/r;->f:I

    iget v4, p1, Lq1/r;->f:I

    if-ne v1, v4, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p3, Lq1/r;->c:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object v0, p3, Lq1/r;->e:Lq1/k;

    .line 7
    iget-boolean v0, v0, Lq1/k;->i:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p3, Lq1/r;->g:Ln1/i;

    invoke-static {v0}, Lc1/b;->C(Ln1/i;)Lq1/l;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p3, Lq1/r;->a:Lq1/l;

    .line 9
    :cond_6
    iget-boolean v1, v0, Ln1/q;->k:Z

    const/4 v4, 0x0

    if-nez v1, :cond_7

    .line 10
    sget-object v0, Lw0/d;->e:Lw0/d;

    goto/16 :goto_5

    .line 11
    :cond_7
    iget-object v1, v0, Ln1/q;->i:Ls0/j;

    .line 12
    check-cast v1, Lq1/m;

    invoke-interface {v1}, Lq1/m;->c0()Lq1/k;

    move-result-object v1

    sget-object v5, Lq1/j;->a:Lq1/j;

    .line 13
    sget-object v5, Lq1/j;->c:Lq1/y;

    .line 14
    invoke-static {v1, v5}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-nez v1, :cond_9

    .line 15
    iget-object v0, v0, Ln1/q;->h:Ln1/r;

    .line 16
    invoke-static {v0}, Ll2/d;->y(Ll1/j;)Lw0/d;

    move-result-object v0

    goto :goto_5

    .line 17
    :cond_9
    iget-object v0, v0, Ln1/q;->h:Ln1/r;

    .line 18
    invoke-virtual {v0}, Ln1/r;->A()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ll2/d;->O(Ll1/j;)Ll1/j;

    move-result-object v1

    .line 19
    iget-object v5, v0, Ln1/r;->y:Lw0/b;

    if-nez v5, :cond_b

    new-instance v5, Lw0/b;

    invoke-direct {v5, v4, v4, v4, v4}, Lw0/b;-><init>(FFFF)V

    iput-object v5, v0, Ln1/r;->y:Lw0/b;

    .line 20
    :cond_b
    invoke-virtual {v0}, Ln1/r;->H0()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ln1/r;->y0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lw0/f;->e(J)F

    move-result v8

    neg-float v8, v8

    .line 21
    iput v8, v5, Lw0/b;->a:F

    .line 22
    invoke-static {v6, v7}, Lw0/f;->c(J)F

    move-result v8

    neg-float v8, v8

    .line 23
    iput v8, v5, Lw0/b;->b:F

    .line 24
    invoke-virtual {v0}, Ll1/d0;->h0()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v7}, Lw0/f;->e(J)F

    move-result v9

    add-float/2addr v9, v8

    .line 25
    iput v9, v5, Lw0/b;->c:F

    .line 26
    invoke-virtual {v0}, Ll1/d0;->e0()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v7}, Lw0/f;->c(J)F

    move-result v6

    add-float/2addr v6, v8

    .line 27
    iput v6, v5, Lw0/b;->d:F

    :goto_3
    if-eq v0, v1, :cond_d

    .line 28
    invoke-virtual {v0, v5, v2, v3}, Ln1/r;->W0(Lw0/b;ZZ)V

    invoke-virtual {v5}, Lw0/b;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_4
    sget-object v0, Lw0/d;->e:Lw0/d;

    goto :goto_5

    :cond_c
    iget-object v0, v0, Ln1/r;->m:Ln1/r;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_d
    new-instance v0, Lw0/d;

    .line 30
    iget v1, v5, Lw0/b;->a:F

    .line 31
    iget v6, v5, Lw0/b;->b:F

    .line 32
    iget v7, v5, Lw0/b;->c:F

    .line 33
    iget v5, v5, Lw0/b;->d:F

    .line 34
    invoke-direct {v0, v1, v6, v7, v5}, Lw0/d;-><init>(FFFF)V

    .line 35
    :goto_5
    invoke-static {v0}, Ll2/d;->m0(Lw0/d;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 36
    iget v5, p3, Lq1/r;->f:I

    iget v6, p1, Lq1/r;->f:I

    const/4 v7, -0x1

    if-ne v5, v6, :cond_e

    move v5, v7

    .line 37
    :cond_e
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v1, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v6

    const-string v8, "region.bounds"

    if-eqz v6, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/platform/i1;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v8}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p3, v1}, Landroidx/compose/ui/platform/i1;-><init>(Lq1/r;Landroid/graphics/Rect;)V

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lq1/r;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_6
    if-ge v7, v1, :cond_f

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/r;

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/platform/q;->e(Landroid/graphics/Region;Lq1/r;Ljava/util/Map;Lq1/r;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_8

    .line 38
    :cond_10
    iget-boolean p0, p3, Lq1/r;->c:Z

    if-eqz p0, :cond_13

    .line 39
    invoke-virtual {p3}, Lq1/r;->g()Lq1/r;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 40
    iget-object p1, p0, Lq1/r;->g:Ln1/i;

    if-eqz p1, :cond_11

    .line 41
    iget-boolean p1, p1, Ln1/i;->B:Z

    if-ne p1, v3, :cond_11

    move v2, v3

    :cond_11
    if-eqz v2, :cond_12

    .line 42
    invoke-virtual {p0}, Lq1/r;->d()Lw0/d;

    move-result-object p0

    goto :goto_7

    :cond_12
    new-instance p0, Lw0/d;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-direct {p0, v4, v4, p1, p1}, Lw0/d;-><init>(FFFF)V

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/i1;

    invoke-static {p0}, Ll2/d;->m0(Lw0/d;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p3, p0}, Landroidx/compose/ui/platform/i1;-><init>(Lq1/r;Landroid/graphics/Rect;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    if-ne v5, v7, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/i1;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v8}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/platform/i1;-><init>(Lq1/r;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_8
    return-void
.end method
