.class public Landroidx/fragment/app/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:Landroidx/fragment/app/q0$a;

.field public final synthetic e:Lv2/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/n;Landroidx/fragment/app/q0$a;Lv2/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/t;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/n;

    iput-object p4, p0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/q0$a;

    iput-object p5, p0, Landroidx/fragment/app/t;->e:Lv2/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/n;

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$b;->b:Landroid/animation/Animator;

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/n;->Z(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/q0$a;

    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/t;->e:Lv2/a;

    check-cast p1, Landroidx/fragment/app/b0$d;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/b0$d;->a(Landroidx/fragment/app/n;Lv2/a;)V

    :cond_1
    return-void
.end method
