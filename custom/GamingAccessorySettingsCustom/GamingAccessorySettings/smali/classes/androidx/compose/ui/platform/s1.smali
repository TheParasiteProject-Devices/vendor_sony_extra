.class public final Landroidx/compose/ui/platform/s1;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ln1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s1$d;,
        Landroidx/compose/ui/platform/s1$c;
    }
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/platform/s1$c;

.field public static final u:Landroid/view/ViewOutlineProvider;

.field public static v:Ljava/lang/reflect/Method;

.field public static w:Ljava/lang/reflect/Field;

.field public static x:Z

.field public static y:Z


# instance fields
.field public final h:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final i:Landroidx/compose/ui/platform/s0;

.field public j:Lu6/l;
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

.field public k:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/compose/ui/platform/d1;

.field public m:Z

.field public n:Landroid/graphics/Rect;

.field public o:Z

.field public p:Z

.field public final q:Lx0/o;

.field public final r:Landroidx/compose/ui/platform/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/b1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/s1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s1$c;-><init>(Le6/k0;)V

    sput-object v0, Landroidx/compose/ui/platform/s1;->t:Landroidx/compose/ui/platform/s1$c;

    new-instance v0, Landroidx/compose/ui/platform/s1$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s1$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s1;->u:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/s0;Lu6/l;Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/s0;",
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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/s1;->i:Landroidx/compose/ui/platform/s0;

    iput-object p3, p0, Landroidx/compose/ui/platform/s1;->j:Lu6/l;

    iput-object p4, p0, Landroidx/compose/ui/platform/s1;->k:Lu6/a;

    new-instance p3, Landroidx/compose/ui/platform/d1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Le2/b;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/d1;-><init>(Le2/b;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/s1;->l:Landroidx/compose/ui/platform/d1;

    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->q:Lx0/o;

    new-instance p1, Landroidx/compose/ui/platform/b1;

    sget-object p3, Landroidx/compose/ui/platform/s1$b;->i:Landroidx/compose/ui/platform/s1$b;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/b1;-><init>(Lu6/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->r:Landroidx/compose/ui/platform/b1;

    sget-object p1, Lx0/m0;->a:Lx0/m0$a;

    .line 1
    sget-wide p3, Lx0/m0;->b:J

    .line 2
    iput-wide p3, p0, Landroidx/compose/ui/platform/s1;->s:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getManualClipPath()Lx0/y;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/s1;->l:Landroidx/compose/ui/platform/d1;

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d1;->e()V

    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->g:Lx0/y;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s1;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s1;->o:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Ln1/a0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFFFFFFFFFJLx0/g0;ZLx0/c0;JJLe2/i;Le2/b;)V
    .locals 11

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

    iput-wide v5, v0, Landroidx/compose/ui/platform/s1;->s:J

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v2, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move v2, p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v2, p5

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v2, p6

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    move/from16 v2, p9

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    move/from16 v2, p7

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    move/from16 v2, p8

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    iget-wide v5, v0, Landroidx/compose/ui/platform/s1;->s:J

    invoke-static {v5, v6}, Lx0/m0;->a(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, v0, Landroidx/compose/ui/platform/s1;->s:J

    invoke-static {v5, v6}, Lx0/m0;->b(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    move/from16 v2, p10

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/s1;->setCameraDistancePx(F)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p14, :cond_0

    sget-object v6, Lx0/b0;->a:Lx0/g0;

    if-ne v1, v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iput-boolean v6, v0, Landroidx/compose/ui/platform/s1;->m:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s1;->k()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s1;->getManualClipPath()Lx0/y;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz p14, :cond_2

    sget-object v7, Lx0/b0;->a:Lx0/g0;

    if-eq v1, v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v7, v0, Landroidx/compose/ui/platform/s1;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v10

    move-object p1, v7

    move-object/from16 p2, p13

    move p3, v8

    move p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/d1;->d(Lx0/g0;FZFLe2/i;Le2/b;)Z

    move-result v1

    .line 1
    iget-object v3, v0, Landroidx/compose/ui/platform/s1;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/d1;->b()Landroid/graphics/Outline;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/platform/s1;->u:Landroid/view/ViewOutlineProvider;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/s1;->getManualClipPath()Lx0/y;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    if-ne v6, v2, :cond_5

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s1;->invalidate()V

    :cond_6
    iget-boolean v1, v0, Landroidx/compose/ui/platform/s1;->p:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/s1;->k:Lu6/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lu6/a;->u()Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/s1;->r:Landroidx/compose/ui/platform/b1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/b1;->c()V

    sget-object v1, Landroidx/compose/ui/platform/u1;->a:Landroidx/compose/ui/platform/u1;

    invoke-static/range {p16 .. p17}, Lc1/b;->V(J)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/u1;->a(Landroid/view/View;I)V

    invoke-static/range {p18 .. p19}, Lc1/b;->V(J)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/u1;->b(Landroid/view/View;I)V

    sget-object v1, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/ui/platform/v1;

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/v1;->a(Landroid/view/View;Lx0/c0;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s1;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/compose/ui/platform/s1;->j:Lu6/l;

    iput-object v1, p0, Landroidx/compose/ui/platform/s1;->k:Lu6/a;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Ln1/a0;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->i:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public c(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/s1;->r:Landroidx/compose/ui/platform/b1;

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
    iget-object p3, p0, Landroidx/compose/ui/platform/s1;->r:Landroidx/compose/ui/platform/b1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/b1;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1, p2}, Lb0/a;->b([FJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public d(Lx0/n;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s1;->p:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lx0/n;->q()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->i:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/s0;->a(Lx0/n;Landroid/view/View;J)V

    iget-boolean p0, p0, Landroidx/compose/ui/platform/s1;->p:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lx0/n;->m()V

    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s1;->setInvalidated(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/s1;->q:Lx0/o;

    .line 1
    iget-object v2, v1, Lx0/o;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lx0/a;

    .line 2
    iget-object v3, v3, Lx0/a;->a:Landroid/graphics/Canvas;

    .line 3
    check-cast v2, Lx0/a;

    .line 4
    invoke-virtual {v2, p1}, Lx0/a;->s(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v2, v1, Lx0/o;->a:Ljava/lang/Object;

    check-cast v2, Lx0/a;

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/s1;->getManualClipPath()Lx0/y;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2}, Lx0/n;->g()V

    iget-object p1, p0, Landroidx/compose/ui/platform/s1;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/d1;->a(Lx0/n;)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/s1;->j:Lu6/l;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v2}, Lx0/n;->d()V

    .line 7
    :cond_3
    iget-object p0, v1, Lx0/o;->a:Ljava/lang/Object;

    check-cast p0, Lx0/a;

    .line 8
    invoke-virtual {p0, v3}, Lx0/a;->s(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(J)V
    .locals 2

    invoke-static {p1, p2}, Le2/g;->c(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->r:Landroidx/compose/ui/platform/b1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b1;->c()V

    :cond_0
    invoke-static {p1, p2}, Le2/g;->d(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p0, p0, Landroidx/compose/ui/platform/s1;->r:Landroidx/compose/ui/platform/b1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b1;->c()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s1;->o:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/s1;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s1;->setInvalidated(Z)V

    sget-object v0, Landroidx/compose/ui/platform/s1;->t:Landroidx/compose/ui/platform/s1$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s1$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 5

    invoke-static {p1, p2}, Le2/h;->c(J)I

    move-result v0

    invoke-static {p1, p2}, Le2/h;->b(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/s1;->s:J

    invoke-static {v1, v2}, Lx0/m0;->a(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Landroidx/compose/ui/platform/s1;->s:J

    invoke-static {v2, v3}, Lx0/m0;->b(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/s1;->l:Landroidx/compose/ui/platform/d1;

    invoke-static {v1, v2}, Ld/a;->f(FF)J

    move-result-wide v1

    .line 1
    iget-wide v3, p2, Landroidx/compose/ui/platform/d1;->d:J

    invoke-static {v3, v4, v1, v2}, Lw0/f;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iput-wide v1, p2, Landroidx/compose/ui/platform/d1;->d:J

    const/4 v1, 0x1

    iput-boolean v1, p2, Landroidx/compose/ui/platform/d1;->h:Z

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/s1;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/d1;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/s1;->u:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s1;->k()V

    iget-object p0, p0, Landroidx/compose/ui/platform/s1;->r:Landroidx/compose/ui/platform/b1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b1;->c()V

    :cond_3
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/s0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s1;->i:Landroidx/compose/ui/platform/s0;

    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/s1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p0}, Landroidx/compose/ui/platform/s1$d;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lw0/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/s1;->r:Landroidx/compose/ui/platform/b1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/b1;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lb0/a;->c([FLw0/b;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    iput p0, p1, Lw0/b;->a:F

    iput p0, p1, Lw0/b;->b:F

    iput p0, p1, Lw0/b;->c:F

    iput p0, p1, Lw0/b;->d:F

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/s1;->r:Landroidx/compose/ui/platform/b1;

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

    iget-boolean v2, p0, Landroidx/compose/ui/platform/s1;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/s1;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d1;->c(J)Z

    move-result p0

    return p0

    :cond_2
    return v3
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s1;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s1;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Landroidx/compose/ui/platform/s1;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

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

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->i:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s1;->m:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s1;->p:Z

    sget-object v0, Lx0/m0;->a:Lx0/m0$a;

    .line 1
    sget-wide v0, Lx0/m0;->b:J

    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/s1;->s:J

    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->j:Lu6/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/s1;->k:Lu6/a;

    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s1;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->n:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/s1;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->n:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
