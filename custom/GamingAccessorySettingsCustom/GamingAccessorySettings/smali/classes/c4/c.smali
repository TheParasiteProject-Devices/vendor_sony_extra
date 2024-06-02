.class public Lc4/c;
.super Lc4/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc4/q;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lc4/q;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Lc4/q;->E:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public J(Landroid/view/ViewGroup;Landroid/view/View;Lc4/m;Lc4/m;)Landroid/animation/Animator;
    .locals 0

    sget-object p1, Lc4/o;->a:Landroid/util/Property;

    .line 1
    iget-object p1, p3, Lc4/m;->a:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lc4/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final K(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lc4/o;->a:Landroid/util/Property;

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 2
    sget-object p2, Lc4/o;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lc4/c$b;

    invoke-direct {p3, p1}, Lc4/c$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lc4/c$a;

    invoke-direct {p3, p0, p1}, Lc4/c$a;-><init>(Lc4/c;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lc4/g;->a(Lc4/g$d;)Lc4/g;

    return-object p2
.end method

.method public g(Lc4/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc4/q;->H(Lc4/m;)V

    .line 2
    iget-object p0, p1, Lc4/m;->a:Ljava/util/Map;

    iget-object p1, p1, Lc4/m;->b:Landroid/view/View;

    sget-object v0, Lc4/o;->a:Landroid/util/Property;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
