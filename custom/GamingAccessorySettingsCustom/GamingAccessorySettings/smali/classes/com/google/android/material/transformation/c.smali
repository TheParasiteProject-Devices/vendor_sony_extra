.class public Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lp4/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lp4/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/c;->a:Lp4/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lp4/d;

    invoke-interface {p1}, Lp4/d;->getRevealInfo()Lp4/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lp4/d$e;->c:F

    iget-object p0, p0, Lcom/google/android/material/transformation/c;->a:Lp4/d;

    invoke-interface {p0, p1}, Lp4/d;->setRevealInfo(Lp4/d$e;)V

    return-void
.end method
