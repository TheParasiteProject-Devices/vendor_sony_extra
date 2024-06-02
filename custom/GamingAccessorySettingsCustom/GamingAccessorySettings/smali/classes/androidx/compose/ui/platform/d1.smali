.class public final Landroidx/compose/ui/platform/d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Le2/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Lx0/g0;

.field public f:Lx0/y;

.field public g:Lx0/y;

.field public h:Z

.field public i:Z

.field public j:Lx0/y;

.field public k:Lw0/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Le2/i;

.field public q:Lx0/w;


# direct methods
.method public constructor <init>(Le2/b;)V
    .locals 4

    const-string v0, "density"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->a:Le2/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/d1;->b:Z

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->c:Landroid/graphics/Outline;

    sget-object p1, Lw0/f;->b:Lw0/f$a;

    .line 1
    sget-wide v0, Lw0/f;->c:J

    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/d1;->d:J

    sget-object p1, Lx0/b0;->a:Lx0/g0;

    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->e:Lx0/g0;

    sget-object p1, Lw0/c;->b:Lw0/c$a;

    .line 3
    sget-wide v2, Lw0/c;->c:J

    .line 4
    iput-wide v2, p0, Landroidx/compose/ui/platform/d1;->m:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/d1;->n:J

    sget-object p1, Le2/i;->h:Le2/i;

    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->p:Le2/i;

    return-void
.end method


# virtual methods
.method public final a(Lx0/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d1;->e()V

    iget-object v2, v0, Landroidx/compose/ui/platform/d1;->g:Lx0/y;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1, v2, v5, v4, v3}, Lx0/n$a;->a(Lx0/n;Lx0/y;IILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/d1;->l:F

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-lez v7, :cond_b

    iget-object v7, v0, Landroidx/compose/ui/platform/d1;->j:Lx0/y;

    iget-object v8, v0, Landroidx/compose/ui/platform/d1;->k:Lw0/e;

    if-eqz v7, :cond_8

    iget-wide v9, v0, Landroidx/compose/ui/platform/d1;->m:J

    iget-wide v11, v0, Landroidx/compose/ui/platform/d1;->n:J

    if-eqz v8, :cond_7

    .line 3
    invoke-static {v8}, Lc1/b;->F(Lw0/e;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget v13, v8, Lw0/e;->a:F

    .line 5
    invoke-static {v9, v10}, Lw0/c;->c(J)F

    move-result v14

    cmpg-float v13, v13, v14

    const/4 v14, 0x1

    if-nez v13, :cond_2

    move v13, v14

    goto :goto_0

    :cond_2
    move v13, v5

    :goto_0
    if-eqz v13, :cond_7

    .line 6
    iget v13, v8, Lw0/e;->b:F

    .line 7
    invoke-static {v9, v10}, Lw0/c;->d(J)F

    move-result v15

    cmpg-float v13, v13, v15

    if-nez v13, :cond_3

    move v13, v14

    goto :goto_1

    :cond_3
    move v13, v5

    :goto_1
    if-eqz v13, :cond_7

    .line 8
    iget v13, v8, Lw0/e;->c:F

    .line 9
    invoke-static {v9, v10}, Lw0/c;->c(J)F

    move-result v15

    invoke-static {v11, v12}, Lw0/f;->e(J)F

    move-result v16

    add-float v16, v16, v15

    cmpg-float v13, v13, v16

    if-nez v13, :cond_4

    move v13, v14

    goto :goto_2

    :cond_4
    move v13, v5

    :goto_2
    if-eqz v13, :cond_7

    .line 10
    iget v13, v8, Lw0/e;->d:F

    .line 11
    invoke-static {v9, v10}, Lw0/c;->d(J)F

    move-result v9

    invoke-static {v11, v12}, Lw0/f;->c(J)F

    move-result v10

    add-float/2addr v10, v9

    cmpg-float v9, v13, v10

    if-nez v9, :cond_5

    move v9, v14

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    if-eqz v9, :cond_7

    .line 12
    iget-wide v8, v8, Lw0/e;->e:J

    .line 13
    invoke-static {v8, v9}, Lw0/a;->b(J)F

    move-result v8

    cmpg-float v2, v8, v2

    if-nez v2, :cond_6

    move v2, v14

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move v14, v5

    :goto_6
    if-nez v14, :cond_a

    .line 14
    :cond_8
    iget-wide v8, v0, Landroidx/compose/ui/platform/d1;->m:J

    invoke-static {v8, v9}, Lw0/c;->c(J)F

    move-result v10

    iget-wide v8, v0, Landroidx/compose/ui/platform/d1;->m:J

    invoke-static {v8, v9}, Lw0/c;->d(J)F

    move-result v11

    iget-wide v8, v0, Landroidx/compose/ui/platform/d1;->m:J

    invoke-static {v8, v9}, Lw0/c;->c(J)F

    move-result v2

    iget-wide v8, v0, Landroidx/compose/ui/platform/d1;->n:J

    invoke-static {v8, v9}, Lw0/f;->e(J)F

    move-result v8

    add-float v12, v8, v2

    iget-wide v8, v0, Landroidx/compose/ui/platform/d1;->m:J

    invoke-static {v8, v9}, Lw0/c;->d(J)F

    move-result v2

    iget-wide v8, v0, Landroidx/compose/ui/platform/d1;->n:J

    invoke-static {v8, v9}, Lw0/f;->c(J)F

    move-result v8

    add-float v13, v8, v2

    iget v2, v0, Landroidx/compose/ui/platform/d1;->l:F

    invoke-static {v2, v6, v4}, Lc1/b;->f(FFI)J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lc1/b;->j(FFFFJ)Lw0/e;

    move-result-object v2

    if-nez v7, :cond_9

    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object v6

    move-object v7, v6

    goto :goto_7

    :cond_9
    invoke-interface {v7}, Lx0/y;->n()V

    :goto_7
    invoke-interface {v7, v2}, Lx0/y;->d(Lw0/e;)V

    iput-object v2, v0, Landroidx/compose/ui/platform/d1;->k:Lw0/e;

    iput-object v7, v0, Landroidx/compose/ui/platform/d1;->j:Lx0/y;

    :cond_a
    invoke-static {v1, v7, v5, v4, v3}, Lx0/n$a;->a(Lx0/n;Lx0/y;IILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-wide v2, v0, Landroidx/compose/ui/platform/d1;->m:J

    invoke-static {v2, v3}, Lw0/c;->c(J)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/d1;->m:J

    invoke-static {v3, v4}, Lw0/c;->d(J)F

    move-result v3

    iget-wide v4, v0, Landroidx/compose/ui/platform/d1;->m:J

    invoke-static {v4, v5}, Lw0/c;->c(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/compose/ui/platform/d1;->n:J

    invoke-static {v5, v6}, Lw0/f;->e(J)F

    move-result v5

    add-float/2addr v4, v5

    iget-wide v5, v0, Landroidx/compose/ui/platform/d1;->m:J

    invoke-static {v5, v6}, Lw0/c;->d(J)F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/ui/platform/d1;->n:J

    invoke-static {v6, v7}, Lw0/f;->c(J)F

    move-result v0

    add-float/2addr v5, v0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 15
    invoke-interface/range {v0 .. v5}, Lx0/n;->b(FFFFI)V

    :goto_8
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->e()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final c(J)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->q:Lx0/w;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v2

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result v3

    .line 1
    instance-of p1, p0, Lx0/w$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lx0/w$b;

    .line 2
    iget-object p0, p0, Lx0/w$b;->a:Lw0/d;

    .line 3
    iget p1, p0, Lw0/d;->a:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_9

    .line 4
    iget p1, p0, Lw0/d;->c:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_9

    .line 5
    iget p1, p0, Lw0/d;->b:F

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_9

    .line 6
    iget p0, p0, Lw0/d;->d:F

    cmpg-float p0, v3, p0

    if-gez p0, :cond_9

    goto/16 :goto_3

    .line 7
    :cond_2
    instance-of p1, p0, Lx0/w$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    check-cast p0, Lx0/w$c;

    .line 8
    iget-object p0, p0, Lx0/w$c;->a:Lw0/e;

    .line 9
    iget p1, p0, Lw0/e;->a:F

    cmpg-float p1, v2, p1

    if-ltz p1, :cond_9

    .line 10
    iget p1, p0, Lw0/e;->c:F

    cmpl-float p1, v2, p1

    if-gez p1, :cond_9

    .line 11
    iget p1, p0, Lw0/e;->b:F

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_9

    .line 12
    iget p1, p0, Lw0/e;->d:F

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-wide v4, p0, Lw0/e;->e:J

    .line 14
    invoke-static {v4, v5}, Lw0/a;->b(J)F

    move-result p1

    .line 15
    iget-wide v4, p0, Lw0/e;->f:J

    .line 16
    invoke-static {v4, v5}, Lw0/a;->b(J)F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {p0}, Lw0/e;->b()F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_4

    .line 17
    iget-wide v4, p0, Lw0/e;->h:J

    .line 18
    invoke-static {v4, v5}, Lw0/a;->b(J)F

    move-result p1

    .line 19
    iget-wide v4, p0, Lw0/e;->g:J

    .line 20
    invoke-static {v4, v5}, Lw0/a;->b(J)F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {p0}, Lw0/e;->b()F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_4

    .line 21
    iget-wide v4, p0, Lw0/e;->e:J

    .line 22
    invoke-static {v4, v5}, Lw0/a;->c(J)F

    move-result p1

    .line 23
    iget-wide v4, p0, Lw0/e;->h:J

    .line 24
    invoke-static {v4, v5}, Lw0/a;->c(J)F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {p0}, Lw0/e;->a()F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_4

    .line 25
    iget-wide v4, p0, Lw0/e;->f:J

    .line 26
    invoke-static {v4, v5}, Lw0/a;->c(J)F

    move-result p1

    .line 27
    iget-wide v4, p0, Lw0/e;->g:J

    .line 28
    invoke-static {v4, v5}, Lw0/a;->c(J)F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {p0}, Lw0/e;->a()F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_4

    move p2, v1

    :cond_4
    if-nez p2, :cond_5

    .line 29
    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object p1

    check-cast p1, Lx0/f;

    invoke-virtual {p1, p0}, Lx0/f;->d(Lw0/e;)V

    invoke-static {p1, v2, v3, v0, v0}, Ll2/d;->V(Lx0/y;FFLx0/y;Lx0/y;)Z

    move-result p0

    move v1, p0

    goto/16 :goto_3

    .line 30
    :cond_5
    iget p1, p0, Lw0/e;->a:F

    .line 31
    iget-wide v4, p0, Lw0/e;->e:J

    .line 32
    invoke-static {v4, v5}, Lw0/a;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    .line 33
    iget p1, p0, Lw0/e;->b:F

    .line 34
    iget-wide v4, p0, Lw0/e;->e:J

    .line 35
    invoke-static {v4, v5}, Lw0/a;->c(J)F

    move-result v0

    add-float/2addr v0, p1

    .line 36
    iget p1, p0, Lw0/e;->c:F

    .line 37
    iget-wide v4, p0, Lw0/e;->f:J

    .line 38
    invoke-static {v4, v5}, Lw0/a;->b(J)F

    move-result v4

    sub-float/2addr p1, v4

    .line 39
    iget v4, p0, Lw0/e;->b:F

    .line 40
    iget-wide v5, p0, Lw0/e;->f:J

    .line 41
    invoke-static {v5, v6}, Lw0/a;->c(J)F

    move-result v5

    add-float/2addr v5, v4

    .line 42
    iget v4, p0, Lw0/e;->c:F

    .line 43
    iget-wide v6, p0, Lw0/e;->g:J

    .line 44
    invoke-static {v6, v7}, Lw0/a;->b(J)F

    move-result v6

    sub-float/2addr v4, v6

    .line 45
    iget v6, p0, Lw0/e;->d:F

    .line 46
    iget-wide v7, p0, Lw0/e;->g:J

    .line 47
    invoke-static {v7, v8}, Lw0/a;->c(J)F

    move-result v7

    sub-float/2addr v6, v7

    .line 48
    iget v7, p0, Lw0/e;->d:F

    .line 49
    iget-wide v8, p0, Lw0/e;->h:J

    .line 50
    invoke-static {v8, v9}, Lw0/a;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    .line 51
    iget v8, p0, Lw0/e;->a:F

    .line 52
    iget-wide v9, p0, Lw0/e;->h:J

    .line 53
    invoke-static {v9, v10}, Lw0/a;->b(J)F

    move-result v9

    add-float/2addr v9, v8

    cmpg-float v8, v2, p2

    if-gez v8, :cond_6

    cmpg-float v8, v3, v0

    if-gez v8, :cond_6

    .line 54
    iget-wide p0, p0, Lw0/e;->e:J

    goto :goto_0

    :cond_6
    cmpg-float p2, v2, v9

    if-gez p2, :cond_7

    cmpl-float p2, v3, v7

    if-lez p2, :cond_7

    .line 55
    iget-wide p0, p0, Lw0/e;->h:J

    move v0, v7

    move p2, v9

    :goto_0
    move-wide v4, p0

    move v6, p2

    move v7, v0

    goto :goto_1

    :cond_7
    cmpl-float p2, v2, p1

    if-lez p2, :cond_8

    cmpg-float p2, v3, v5

    if-gez p2, :cond_8

    .line 56
    iget-wide v0, p0, Lw0/e;->f:J

    move v6, p1

    move v7, v5

    move-wide v4, v0

    goto :goto_1

    :cond_8
    cmpl-float p1, v2, v4

    if-lez p1, :cond_b

    cmpl-float p1, v3, v6

    if-lez p1, :cond_b

    .line 57
    iget-wide p0, p0, Lw0/e;->g:J

    move v7, v6

    move v6, v4

    move-wide v4, p0

    .line 58
    :goto_1
    invoke-static/range {v2 .. v7}, Ll2/d;->Y(FFJFF)Z

    move-result v1

    goto :goto_3

    :cond_9
    :goto_2
    move v1, p2

    goto :goto_3

    .line 59
    :cond_a
    instance-of p1, p0, Lx0/w$a;

    if-eqz p1, :cond_c

    check-cast p0, Lx0/w$a;

    invoke-static {v0, v2, v3, v0, v0}, Ll2/d;->V(Lx0/y;FFLx0/y;Lx0/y;)Z

    move-result v1

    :cond_b
    :goto_3
    return v1

    :cond_c
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0
.end method

.method public final d(Lx0/g0;FZFLe2/i;Le2/b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->e:Lx0/g0;

    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->e:Lx0/g0;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/d1;->o:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/d1;->o:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->h:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->p:Le2/i;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Landroidx/compose/ui/platform/d1;->p:Le2/i;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->h:Z

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->a:Le2/b;

    invoke-static {p1, p6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Landroidx/compose/ui/platform/d1;->a:Le2/b;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->h:Z

    :cond_5
    return p2
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->h:Z

    if-eqz v0, :cond_5

    sget-object v0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide v0, Lw0/c;->c:J

    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/d1;->m:J

    iget-wide v0, p0, Landroidx/compose/ui/platform/d1;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/d1;->n:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/ui/platform/d1;->l:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/platform/d1;->g:Lx0/y;

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/compose/ui/platform/d1;->h:Z

    iput-boolean v4, p0, Landroidx/compose/ui/platform/d1;->i:Z

    iget-boolean v4, p0, Landroidx/compose/ui/platform/d1;->o:Z

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Landroidx/compose/ui/platform/d1;->d:J

    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->e:Lx0/g0;

    iget-wide v1, p0, Landroidx/compose/ui/platform/d1;->d:J

    iget-object v4, p0, Landroidx/compose/ui/platform/d1;->p:Le2/i;

    iget-object v5, p0, Landroidx/compose/ui/platform/d1;->a:Le2/b;

    invoke-interface {v0, v1, v2, v4, v5}, Lx0/g0;->a(JLe2/i;Le2/b;)Lx0/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->q:Lx0/w;

    instance-of v1, v0, Lx0/w$b;

    if-eqz v1, :cond_0

    check-cast v0, Lx0/w$b;

    .line 3
    iget-object v0, v0, Lx0/w$b;->a:Lw0/d;

    .line 4
    iget v1, v0, Lw0/d;->a:F

    .line 5
    iget v2, v0, Lw0/d;->b:F

    .line 6
    invoke-static {v1, v2}, Lc1/b;->i(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/d1;->m:J

    invoke-virtual {v0}, Lw0/d;->c()F

    move-result v1

    invoke-virtual {v0}, Lw0/d;->b()F

    move-result v2

    invoke-static {v1, v2}, Ld/a;->f(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/d1;->n:J

    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->c:Landroid/graphics/Outline;

    .line 7
    iget v1, v0, Lw0/d;->a:F

    .line 8
    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v1

    .line 9
    iget v2, v0, Lw0/d;->b:F

    .line 10
    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    .line 11
    iget v3, v0, Lw0/d;->c:F

    .line 12
    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    .line 13
    iget v0, v0, Lw0/d;->d:F

    .line 14
    invoke-static {v0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto/16 :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lx0/w$c;

    if-eqz v1, :cond_3

    check-cast v0, Lx0/w$c;

    .line 16
    iget-object v0, v0, Lx0/w$c;->a:Lw0/e;

    .line 17
    iget-wide v1, v0, Lw0/e;->e:J

    .line 18
    invoke-static {v1, v2}, Lw0/a;->b(J)F

    move-result v1

    .line 19
    iget v2, v0, Lw0/e;->a:F

    .line 20
    iget v3, v0, Lw0/e;->b:F

    .line 21
    invoke-static {v2, v3}, Lc1/b;->i(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/d1;->m:J

    invoke-virtual {v0}, Lw0/e;->b()F

    move-result v2

    invoke-virtual {v0}, Lw0/e;->a()F

    move-result v3

    invoke-static {v2, v3}, Ld/a;->f(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/d1;->n:J

    invoke-static {v0}, Lc1/b;->F(Lw0/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/d1;->c:Landroid/graphics/Outline;

    .line 22
    iget v2, v0, Lw0/e;->a:F

    .line 23
    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v4

    .line 24
    iget v2, v0, Lw0/e;->b:F

    .line 25
    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v5

    .line 26
    iget v2, v0, Lw0/e;->c:F

    .line 27
    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v6

    .line 28
    iget v0, v0, Lw0/e;->d:F

    .line 29
    invoke-static {v0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v7

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v1, p0, Landroidx/compose/ui/platform/d1;->l:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->f:Lx0/y;

    if-nez v1, :cond_2

    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/d1;->f:Lx0/y;

    :cond_2
    invoke-interface {v1}, Lx0/y;->n()V

    invoke-interface {v1, v0}, Lx0/y;->d(Lw0/e;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/d1;->f(Lx0/y;)V

    goto :goto_0

    .line 30
    :cond_3
    instance-of v1, v0, Lx0/w$a;

    if-eqz v1, :cond_5

    check-cast v0, Lx0/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/d1;->f(Lx0/y;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->c:Landroid/graphics/Outline;

    invoke-virtual {p0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Lx0/y;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->c:Landroid/graphics/Outline;

    instance-of v1, p1, Lx0/f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lx0/f;

    .line 1
    iget-object v1, v1, Lx0/f;->a:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->i:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->g:Lx0/y;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
