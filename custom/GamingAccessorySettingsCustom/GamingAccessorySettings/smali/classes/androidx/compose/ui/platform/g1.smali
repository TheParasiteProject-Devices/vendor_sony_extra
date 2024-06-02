.class public final Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln1/a0;


# instance fields
.field public final h:Landroidx/compose/ui/platform/AndroidComposeView;

.field public i:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Lx0/n;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Landroidx/compose/ui/platform/d1;

.field public m:Z

.field public n:Z

.field public o:Lx0/x;

.field public final p:Landroidx/compose/ui/platform/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/b1<",
            "Landroidx/compose/ui/platform/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lx0/o;

.field public r:J

.field public final s:Landroidx/compose/ui/platform/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu6/l;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lu6/l<",
            "-",
            "Lx0/n;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/g1;->i:Lu6/l;

    iput-object p3, p0, Landroidx/compose/ui/platform/g1;->j:Lu6/a;

    new-instance p2, Landroidx/compose/ui/platform/d1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Le2/b;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/d1;-><init>(Le2/b;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/g1;->l:Landroidx/compose/ui/platform/d1;

    new-instance p2, Landroidx/compose/ui/platform/b1;

    sget-object p3, Landroidx/compose/ui/platform/g1$a;->i:Landroidx/compose/ui/platform/g1$a;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/b1;-><init>(Lu6/p;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/g1;->p:Landroidx/compose/ui/platform/b1;

    new-instance p2, Lx0/o;

    invoke-direct {p2}, Lx0/o;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/g1;->q:Lx0/o;

    sget-object p2, Lx0/m0;->a:Lx0/m0$a;

    .line 1
    sget-wide p2, Lx0/m0;->b:J

    .line 2
    iput-wide p2, p0, Landroidx/compose/ui/platform/g1;->r:J

    new-instance p2, Landroidx/compose/ui/platform/e1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/e1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/e1;->K(Z)Z

    iput-object p2, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    return-void
.end method


# virtual methods
.method public a(FFFFFFFFFFJLx0/g0;ZLx0/c0;JJLe2/i;Le2/b;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p21

    invoke-static {v4, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    iput-wide v5, v0, Landroidx/compose/ui/platform/g1;->r:J

    iget-object v2, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/m0;->t()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/g1;->l:Landroidx/compose/ui/platform/d1;

    .line 1
    iget-boolean v2, v2, Landroidx/compose/ui/platform/d1;->i:Z

    xor-int/2addr v2, v8

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    .line 2
    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    move v10, p1

    invoke-interface {v9, p1}, Landroidx/compose/ui/platform/m0;->n(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    move v10, p2

    invoke-interface {v9, p2}, Landroidx/compose/ui/platform/m0;->f(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    move v10, p3

    invoke-interface {v9, p3}, Landroidx/compose/ui/platform/m0;->b(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/m0;->e(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/m0;->k(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/m0;->q(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-static/range {p16 .. p17}, Lc1/b;->V(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/m0;->J(I)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-static/range {p18 .. p19}, Lc1/b;->V(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/m0;->E(I)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/m0;->j(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/m0;->o(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/m0;->d(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/m0;->l(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-static/range {p11 .. p12}, Lx0/m0;->a(J)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v11}, Landroidx/compose/ui/platform/m0;->c()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/m0;->A(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-static/range {p11 .. p12}, Lx0/m0;->b(J)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v9, v5}, Landroidx/compose/ui/platform/m0;->p(F)V

    iget-object v5, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    if-eqz p14, :cond_1

    sget-object v6, Lx0/b0;->a:Lx0/g0;

    if-eq v1, v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m0;->y(Z)V

    iget-object v5, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    if-eqz p14, :cond_2

    sget-object v6, Lx0/b0;->a:Lx0/g0;

    if-ne v1, v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m0;->C(Z)V

    iget-object v5, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/m0;->m(Lx0/c0;)V

    iget-object v5, v0, Landroidx/compose/ui/platform/g1;->l:Landroidx/compose/ui/platform/d1;

    iget-object v6, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/m0;->i()F

    move-result v6

    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v9}, Landroidx/compose/ui/platform/m0;->t()Z

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v10}, Landroidx/compose/ui/platform/m0;->I()F

    move-result v10

    move-object p1, v5

    move-object/from16 p2, p13

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/d1;->d(Lx0/g0;FZFLe2/i;Le2/b;)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    iget-object v4, v0, Landroidx/compose/ui/platform/g1;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/d1;->b()Landroid/graphics/Outline;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/m0;->D(Landroid/graphics/Outline;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/m0;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/ui/platform/g1;->l:Landroidx/compose/ui/platform/d1;

    .line 3
    iget-boolean v3, v3, Landroidx/compose/ui/platform/d1;->i:Z

    xor-int/2addr v3, v8

    if-nez v3, :cond_3

    move v7, v8

    :cond_3
    if-ne v2, v7, :cond_5

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/k2;->a:Landroidx/compose/ui/platform/k2;

    iget-object v2, v0, Landroidx/compose/ui/platform/g1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/k2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->invalidate()V

    :goto_4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/g1;->n:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/m0;->I()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/g1;->j:Lu6/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lu6/a;->u()Ljava/lang/Object;

    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/platform/g1;->p:Landroidx/compose/ui/platform/b1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b1;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/m0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/m0;->H()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/g1;->i:Lu6/l;

    iput-object v0, p0, Landroidx/compose/ui/platform/g1;->j:Lu6/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g1;->m:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/g1;->k(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Ln1/a0;)Z

    return-void
.end method

.method public c(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/g1;->p:Landroidx/compose/ui/platform/b1;

    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/b1;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lb0/a;->b([FJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide p0, Lw0/c;->d:J

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/g1;->p:Landroidx/compose/ui/platform/b1;

    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/b1;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1, p2}, Lb0/a;->b([FJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public d(Lx0/n;)V
    .locals 9

    invoke-static {p1}, Lx0/b;->a(Lx0/n;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->f()V

    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/m0;->I()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/g1;->n:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lx0/n;->q()V

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/m0;->w(Landroid/graphics/Canvas;)V

    iget-boolean p0, p0, Landroidx/compose/ui/platform/g1;->n:Z

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lx0/n;->m()V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/m0;->h()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/m0;->x()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/m0;->g()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/m0;->s()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/m0;->i()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->o:Lx0/x;

    if-nez v1, :cond_3

    .line 1
    new-instance v1, Lx0/d;

    invoke-direct {v1}, Lx0/d;-><init>()V

    .line 2
    iput-object v1, p0, Landroidx/compose/ui/platform/g1;->o:Lx0/x;

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/m0;->i()F

    move-result v2

    invoke-interface {v1, v2}, Lx0/x;->b(F)V

    invoke-interface {v1}, Lx0/x;->g()Landroid/graphics/Paint;

    move-result-object v5

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lx0/n;->g()V

    :goto_0
    invoke-interface {p1, v7, v8}, Lx0/n;->c(FF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->p:Landroidx/compose/ui/platform/b1;

    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lx0/n;->o([F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/m0;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/m0;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/d1;->a(Lx0/n;)V

    .line 4
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->i:Lu6/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lx0/n;->d()V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/g1;->k(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public e(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/m0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/m0;->x()I

    move-result v1

    invoke-static {p1, p2}, Le2/g;->c(J)I

    move-result v2

    invoke-static {p1, p2}, Le2/g;->d(J)I

    move-result p1

    if-ne v0, v2, :cond_0

    if-eq v1, p1, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/m0;->r(I)V

    iget-object p2, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/m0;->u(I)V

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/k2;->a:Landroidx/compose/ui/platform/k2;

    iget-object p2, p0, Landroidx/compose/ui/platform/g1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/k2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->p:Landroidx/compose/ui/platform/b1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b1;->c()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g1;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/m0;->B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g1;->k(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/m0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->l:Landroidx/compose/ui/platform/d1;

    .line 1
    iget-boolean v1, v0, Landroidx/compose/ui/platform/d1;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/d1;->g:Lx0/y;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->i:Lu6/l;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->q:Lx0/o;

    invoke-interface {v2, p0, v0, v1}, Landroidx/compose/ui/platform/m0;->z(Lx0/o;Lx0/y;Lu6/l;)V

    :cond_2
    return-void
.end method

.method public g(J)V
    .locals 6

    invoke-static {p1, p2}, Le2/h;->c(J)I

    move-result v0

    invoke-static {p1, p2}, Le2/h;->b(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    iget-wide v1, p0, Landroidx/compose/ui/platform/g1;->r:J

    invoke-static {v1, v2}, Lx0/m0;->a(J)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/m0;->A(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    iget-wide v3, p0, Landroidx/compose/ui/platform/g1;->r:J

    invoke-static {v3, v4}, Lx0/m0;->b(J)F

    move-result v1

    int-to-float v3, p1

    mul-float/2addr v1, v3

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/m0;->p(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/m0;->h()I

    move-result v1

    iget-object v4, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v4}, Landroidx/compose/ui/platform/m0;->x()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v5}, Landroidx/compose/ui/platform/m0;->h()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/m0;->x()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/m0;->F(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/g1;->l:Landroidx/compose/ui/platform/d1;

    invoke-static {v2, v3}, Ld/a;->f(FF)J

    move-result-wide v0

    .line 1
    iget-wide v2, p1, Landroidx/compose/ui/platform/d1;->d:J

    invoke-static {v2, v3, v0, v1}, Lw0/f;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    iput-wide v0, p1, Landroidx/compose/ui/platform/d1;->d:J

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/compose/ui/platform/d1;->h:Z

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    iget-object p2, p0, Landroidx/compose/ui/platform/g1;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/d1;->b()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/m0;->D(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->invalidate()V

    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->p:Landroidx/compose/ui/platform/b1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b1;->c()V

    :cond_1
    return-void
.end method

.method public h(Lw0/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/g1;->p:Landroidx/compose/ui/platform/b1;

    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/b1;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    iput p0, p1, Lw0/b;->a:F

    iput p0, p1, Lw0/b;->b:F

    iput p0, p1, Lw0/b;->c:F

    iput p0, p1, Lw0/b;->d:F

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lb0/a;->c([FLw0/b;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/g1;->p:Landroidx/compose/ui/platform/b1;

    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/b1;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, Lb0/a;->c([FLw0/b;)V

    :goto_0
    return-void
.end method

.method public i(J)Z
    .locals 4

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/m0;->v()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/m0;->c()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->s:Landroidx/compose/ui/platform/m0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/m0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/g1;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d1;->c(J)Z

    move-result p0

    return p0

    :cond_2
    return v3
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g1;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g1;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g1;->k(Z)V

    :cond_0
    return-void
.end method

.method public j(Lu6/l;Lu6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lx0/n;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g1;->k(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g1;->m:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g1;->n:Z

    sget-object v0, Lx0/m0;->a:Lx0/m0$a;

    .line 1
    sget-wide v0, Lx0/m0;->b:J

    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/g1;->r:J

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->i:Lu6/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/g1;->j:Lu6/a;

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/g1;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/g1;->k:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Ln1/a0;Z)V

    :cond_0
    return-void
.end method
