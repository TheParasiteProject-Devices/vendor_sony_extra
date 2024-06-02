.class public Lc4/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lc4/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/q$a;->f:Z

    iput-object p1, p0, Lc4/q$a;->a:Landroid/view/View;

    iput p2, p0, Lc4/q$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lc4/q$a;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lc4/q$a;->d:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc4/q$a;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Lc4/g;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc4/q$a;->g(Z)V

    return-void
.end method

.method public b(Lc4/g;)V
    .locals 0

    invoke-virtual {p0}, Lc4/q$a;->f()V

    invoke-virtual {p1, p0}, Lc4/g;->v(Lc4/g$d;)Lc4/g;

    return-void
.end method

.method public c(Lc4/g;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc4/q$a;->g(Z)V

    return-void
.end method

.method public d(Lc4/g;)V
    .locals 0

    return-void
.end method

.method public e(Lc4/g;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lc4/q$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4/q$a;->a:Landroid/view/View;

    iget v1, p0, Lc4/q$a;->b:I

    sget-object v2, Lc4/o;->a:Landroid/util/Property;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 2
    iget-object v0, p0, Lc4/q$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc4/q$a;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lc4/q$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc4/q$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lc4/q$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lc4/q$a;->e:Z

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/q$a;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lc4/q$a;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lc4/q$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc4/q$a;->a:Landroid/view/View;

    iget p0, p0, Lc4/q$a;->b:I

    sget-object v0, Lc4/o;->a:Landroid/util/Property;

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lc4/q$a;->f:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lc4/q$a;->a:Landroid/view/View;

    const/4 p1, 0x0

    sget-object v0, Lc4/o;->a:Landroid/util/Property;

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
