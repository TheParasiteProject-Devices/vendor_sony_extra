.class public Le5/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    iput-object p1, p0, Le5/j;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le5/j;->a:Lcom/google/android/material/textfield/b;

    iget-object v0, p1, Le5/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    iget-boolean p1, p1, Lcom/google/android/material/textfield/b;->k:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p0, p0, Le5/j;->a:Lcom/google/android/material/textfield/b;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
