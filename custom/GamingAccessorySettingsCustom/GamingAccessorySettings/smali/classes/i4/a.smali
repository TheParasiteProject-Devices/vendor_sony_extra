.class public Li4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb5/f;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lb5/f;)V
    .locals 0

    iput-object p1, p0, Li4/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Li4/a;->a:Lb5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Li4/a;->a:Lb5/f;

    invoke-virtual {v0, p1}, Lb5/f;->p(F)V

    iget-object v0, p0, Li4/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Lb5/f;

    if-eqz v1, :cond_0

    check-cast v0, Lb5/f;

    invoke-virtual {v0, p1}, Lb5/f;->p(F)V

    :cond_0
    iget-object p0, p0, Li4/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method
