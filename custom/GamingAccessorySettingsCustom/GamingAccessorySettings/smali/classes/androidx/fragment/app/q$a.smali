.class public Landroidx/fragment/app/q$a;
.super Landroidx/fragment/app/y;
.source ""

# interfaces
.implements Landroidx/lifecycle/p0;
.implements Landroidx/activity/f;
.implements Landroidx/activity/result/g;
.implements Landroidx/fragment/app/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y<",
        "Landroidx/fragment/app/q;",
        ">;",
        "Landroidx/lifecycle/p0;",
        "Landroidx/activity/f;",
        "Landroidx/activity/result/g;",
        "Landroidx/fragment/app/f0;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/q;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->w:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public b(Landroidx/fragment/app/b0;Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/activity/OnBackPressedDispatcher;

    return-object p0
.end method

.method public f()Landroidx/activity/result/f;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/activity/result/f;

    return-object p0
.end method

.method public g()Landroidx/lifecycle/o0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->g()Landroidx/lifecycle/o0;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    return-object p0
.end method

.method public q()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroidx/fragment/app/n;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q$a;->l:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->n()V

    return-void
.end method
