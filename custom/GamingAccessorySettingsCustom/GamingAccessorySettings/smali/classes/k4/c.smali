.class public Lk4/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lk4/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, Lk4/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lk4/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lk4/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    return-void
.end method
