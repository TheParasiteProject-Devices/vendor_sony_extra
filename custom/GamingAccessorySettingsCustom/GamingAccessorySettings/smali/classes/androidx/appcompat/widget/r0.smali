.class public Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final h:Li/a;

.field public final synthetic i:Landroidx/appcompat/widget/s0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/s0;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/r0;->i:Landroidx/appcompat/widget/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Li/a;

    iget-object v0, p1, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, Landroidx/appcompat/widget/s0;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c    # @android:id/home

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li/a;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, Landroidx/appcompat/widget/r0;->h:Li/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/r0;->i:Landroidx/appcompat/widget/s0;

    iget-object v0, p1, Landroidx/appcompat/widget/s0;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/s0;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/r0;->h:Li/a;

    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method