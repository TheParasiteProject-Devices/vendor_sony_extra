.class public final Lp/c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu0/b;",
        "Lu0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lx0/g0;

.field public final synthetic k:Ln1/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/f0<",
            "Lp/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lx0/l;


# direct methods
.method public constructor <init>(FLx0/g0;Ln1/f0;Lx0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lx0/g0;",
            "Ln1/f0<",
            "Lp/b;",
            ">;",
            "Lx0/l;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lp/c;->i:F

    iput-object p2, p0, Lp/c;->j:Lx0/g0;

    iput-object p3, p0, Lp/c;->k:Ln1/f0;

    iput-object p4, p0, Lp/c;->l:Lx0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu0/b;

    const-string v2, "$this$drawWithCache"

    .line 1
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lp/c;->i:F

    invoke-virtual {v1, v2}, Lu0/b;->Q(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lu0/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lw0/f;->d(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    .line 2
    sget-object v0, Lp/e;->i:Lp/e;

    invoke-virtual {v1, v0}, Lu0/b;->h(Lu6/l;)Lu0/h;

    move-result-object v0

    goto/16 :goto_4

    .line 3
    :cond_1
    iget v2, v0, Lp/c;->i:F

    invoke-static {v2, v3}, Le2/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, v0, Lp/c;->i:F

    invoke-virtual {v1, v2}, Lu0/b;->Q(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {v1}, Lu0/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lw0/f;->d(J)F

    move-result v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v3, v2, v6

    invoke-static {v3, v3}, Lc1/b;->i(FF)J

    move-result-wide v14

    invoke-virtual {v1}, Lu0/b;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lw0/f;->e(J)F

    move-result v7

    sub-float/2addr v7, v2

    invoke-virtual {v1}, Lu0/b;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lw0/f;->c(J)F

    move-result v8

    sub-float/2addr v8, v2

    invoke-static {v7, v8}, Ld/a;->f(FF)J

    move-result-wide v16

    mul-float/2addr v6, v2

    invoke-virtual {v1}, Lu0/b;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lw0/f;->d(J)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    iget-object v6, v0, Lp/c;->j:Lx0/g0;

    invoke-virtual {v1}, Lu0/b;->a()J

    move-result-wide v7

    .line 4
    iget-object v9, v1, Lu0/b;->h:Lu0/a;

    invoke-interface {v9}, Lu0/a;->getLayoutDirection()Le2/i;

    move-result-object v9

    .line 5
    invoke-interface {v6, v7, v8, v9, v1}, Lx0/g0;->a(JLe2/i;Le2/b;)Lx0/w;

    move-result-object v6

    instance-of v7, v6, Lx0/w$a;

    if-eqz v7, :cond_6

    iget-object v0, v0, Lp/c;->l:Lx0/l;

    check-cast v6, Lx0/w$a;

    if-eqz v4, :cond_4

    .line 6
    new-instance v2, Lp/f;

    invoke-direct {v2, v6, v0}, Lp/f;-><init>(Lx0/w$a;Lx0/l;)V

    invoke-virtual {v1, v2}, Lu0/b;->h(Lu6/l;)Lu0/h;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    instance-of v1, v0, Lx0/j0;

    if-eqz v1, :cond_5

    check-cast v0, Lx0/j0;

    .line 7
    iget-wide v0, v0, Lx0/j0;->a:J

    const/4 v2, 0x5

    .line 8
    sget-object v3, Lx0/j;->a:Lx0/j;

    invoke-virtual {v3, v0, v1, v2}, Lx0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    const-string v1, "nativeColorFilter"

    .line 9
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_6
    instance-of v7, v6, Lx0/w$c;

    if-eqz v7, :cond_a

    iget-object v7, v0, Lp/c;->k:Ln1/f0;

    iget-object v0, v0, Lp/c;->l:Lx0/l;

    check-cast v6, Lx0/w$c;

    .line 12
    iget-object v8, v6, Lx0/w$c;->a:Lw0/e;

    .line 13
    invoke-static {v8}, Lc1/b;->F(Lw0/e;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    iget-object v5, v6, Lx0/w$c;->a:Lw0/e;

    .line 15
    iget-wide v5, v5, Lw0/e;->e:J

    .line 16
    new-instance v18, Lz0/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object/from16 v7, v18

    move v8, v2

    invoke-direct/range {v7 .. v13}, Lz0/i;-><init>(FFIILd0/a;I)V

    new-instance v13, Lp/h;

    move-object v7, v13

    move v8, v4

    move-object v9, v0

    move-wide v10, v5

    move v12, v3

    move-object v0, v13

    move v13, v2

    invoke-direct/range {v7 .. v18}, Lp/h;-><init>(ZLx0/l;JFFJJLz0/i;)V

    invoke-virtual {v1, v0}, Lu0/b;->h(Lu6/l;)Lu0/h;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    invoke-static {v7}, Li3/a;->c(Ln1/f0;)Lp/b;

    move-result-object v3

    .line 17
    iget-object v7, v3, Lp/b;->d:Lx0/y;

    if-nez v7, :cond_8

    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object v7

    iput-object v7, v3, Lp/b;->d:Lx0/y;

    :cond_8
    move-object v3, v7

    .line 18
    iget-object v6, v6, Lx0/w$c;->a:Lw0/e;

    .line 19
    invoke-interface {v3}, Lx0/y;->n()V

    invoke-interface {v3, v6}, Lx0/y;->d(Lw0/e;)V

    if-nez v4, :cond_9

    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object v4

    .line 20
    invoke-virtual {v6}, Lw0/e;->b()F

    move-result v7

    sub-float v10, v7, v2

    invoke-virtual {v6}, Lw0/e;->a()F

    move-result v7

    sub-float v11, v7, v2

    .line 21
    iget-wide v7, v6, Lw0/e;->e:J

    .line 22
    invoke-static {v7, v8, v2}, Li3/a;->e(JF)J

    move-result-wide v12

    .line 23
    iget-wide v7, v6, Lw0/e;->f:J

    .line 24
    invoke-static {v7, v8, v2}, Li3/a;->e(JF)J

    move-result-wide v14

    .line 25
    iget-wide v7, v6, Lw0/e;->h:J

    .line 26
    invoke-static {v7, v8, v2}, Li3/a;->e(JF)J

    move-result-wide v18

    .line 27
    iget-wide v6, v6, Lw0/e;->g:J

    .line 28
    invoke-static {v6, v7, v2}, Li3/a;->e(JF)J

    move-result-wide v16

    new-instance v6, Lw0/e;

    const/16 v20, 0x0

    move-object v7, v6

    move v8, v2

    move v9, v2

    invoke-direct/range {v7 .. v20}, Lw0/e;-><init>(FFFFJJJJLe6/k0;)V

    .line 29
    move-object v2, v4

    check-cast v2, Lx0/f;

    invoke-virtual {v2, v6}, Lx0/f;->d(Lw0/e;)V

    invoke-interface {v3, v3, v4, v5}, Lx0/y;->m(Lx0/y;Lx0/y;I)Z

    .line 30
    :cond_9
    new-instance v2, Lp/i;

    invoke-direct {v2, v3, v0}, Lp/i;-><init>(Lx0/y;Lx0/l;)V

    invoke-virtual {v1, v2}, Lu0/b;->h(Lu6/l;)Lu0/h;

    move-result-object v0

    goto :goto_4

    .line 31
    :cond_a
    instance-of v3, v6, Lx0/w$b;

    if-eqz v3, :cond_e

    iget-object v6, v0, Lp/c;->l:Lx0/l;

    if-eqz v4, :cond_b

    .line 32
    sget-object v0, Lw0/c;->b:Lw0/c$a;

    .line 33
    sget-wide v14, Lw0/c;->c:J

    :cond_b
    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {v1}, Lu0/b;->a()J

    move-result-wide v16

    :cond_c
    if-eqz v4, :cond_d

    sget-object v0, Lz0/h;->a:Lz0/h;

    goto :goto_3

    :cond_d
    new-instance v0, Lz0/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v7, v0

    move v8, v2

    invoke-direct/range {v7 .. v13}, Lz0/i;-><init>(FFIILd0/a;I)V

    :goto_3
    move-object v11, v0

    new-instance v0, Lp/g;

    move-object v5, v0

    move-wide v7, v14

    move-wide/from16 v9, v16

    invoke-direct/range {v5 .. v11}, Lp/g;-><init>(Lx0/l;JJLandroidx/activity/result/d;)V

    invoke-virtual {v1, v0}, Lu0/b;->h(Lu6/l;)Lu0/h;

    move-result-object v0

    :goto_4
    return-object v0

    .line 35
    :cond_e
    new-instance v0, Lk6/b;

    invoke-direct {v0}, Lk6/b;-><init>()V

    throw v0
.end method
