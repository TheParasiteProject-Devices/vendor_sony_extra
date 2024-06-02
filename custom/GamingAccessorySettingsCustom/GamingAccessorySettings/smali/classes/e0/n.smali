.class public final Le0/n;
.super Landroid/view/View;
.source ""


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public h:Le0/v;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Runnable;

.field public l:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le0/n;->m:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Le0/n;->n:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7    # @android:attr/state_pressed
        0x101009e    # @android:attr/state_enabled
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Le0/n;)V
    .locals 0

    invoke-static {p0}, Le0/n;->setRippleState$lambda-2(Le0/n;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le0/n;->k:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v2, p0, Le0/n;->j:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Landroidx/appcompat/widget/q0;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Landroidx/appcompat/widget/q0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le0/n;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Le0/n;->m:[I

    goto :goto_1

    :cond_3
    sget-object p1, Le0/n;->n:[I

    :goto_1
    iget-object v2, p0, Le0/n;->h:Le0/v;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le0/n;->j:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda-2(Le0/n;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/n;->h:Le0/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le0/n;->n:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Le0/n;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(Lr/o;ZJIJFLu6/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o;",
            "ZJIJF",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move-object/from16 v0, p9

    const-string v1, "onInvalidateRipple"

    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Le0/n;->h:Le0/v;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v7, Le0/n;->i:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    :cond_0
    new-instance v1, Le0/v;

    invoke-direct {v1, p2}, Le0/v;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v7, Le0/n;->h:Le0/v;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Le0/n;->i:Ljava/lang/Boolean;

    :cond_1
    iget-object v10, v7, Le0/n;->h:Le0/v;

    invoke-static {v10}, Ll2/d;->D(Ljava/lang/Object;)V

    iput-object v0, v7, Le0/n;->l:Lu6/a;

    move-object v0, p0

    move-wide v1, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Le0/n;->e(JIJF)V

    if-eqz v9, :cond_2

    .line 3
    iget-wide v0, v8, Lr/o;->a:J

    .line 4
    invoke-static {v0, v1}, Lw0/c;->c(J)F

    move-result v0

    .line 5
    iget-wide v1, v8, Lr/o;->a:J

    .line 6
    invoke-static {v1, v2}, Lw0/c;->d(J)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le0/n;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le0/n;->l:Lu6/a;

    iget-object v0, p0, Le0/n;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Le0/n;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/n;->h:Le0/v;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Le0/n;->n:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Le0/n;->h:Le0/v;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le0/n;->setRippleState(Z)V

    return-void
.end method

.method public final e(JIJF)V
    .locals 8

    iget-object v0, p0, Le0/n;->h:Le0/v;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Le0/v;->j:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_2

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le0/v;->j:Ljava/lang/Integer;

    sget-object v1, Le0/v$a;->a:Le0/v$a;

    invoke-virtual {v1, v0, p3}, Le0/v$a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p6, p3}, Lo5/a;->j(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-wide v1, p4

    invoke-static/range {v1 .. v7}, Lx0/q;->a(JFFFFI)J

    move-result-wide p3

    .line 3
    iget-object p5, v0, Le0/v;->i:Lx0/q;

    if-nez p5, :cond_3

    const/4 p5, 0x0

    goto :goto_1

    .line 4
    :cond_3
    iget-wide p5, p5, Lx0/q;->a:J

    .line 5
    invoke-static {p5, p6, p3, p4}, Lx0/q;->b(JJ)Z

    move-result p5

    :goto_1
    if-nez p5, :cond_4

    .line 6
    new-instance p5, Lx0/q;

    invoke-direct {p5, p3, p4}, Lx0/q;-><init>(J)V

    .line 7
    iput-object p5, v0, Le0/v;->i:Lx0/q;

    invoke-static {p3, p4}, Lc1/b;->V(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_4
    invoke-static {p1, p2}, Ld/a;->A(J)Lw0/d;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->m0(Lw0/d;)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le0/n;->l:Lu6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    return-void
.end method
