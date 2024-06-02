.class public final Lp4/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;)V
    .locals 0

    iput-object p1, p0, Lp4/a;->a:Lp4/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lp4/a;->a:Lp4/d;

    invoke-interface {p0}, Lp4/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lp4/a;->a:Lp4/d;

    invoke-interface {p0}, Lp4/d;->a()V

    return-void
.end method
