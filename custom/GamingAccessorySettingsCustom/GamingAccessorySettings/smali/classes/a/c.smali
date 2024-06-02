.class public final La/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, La/c;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Lh0/s;Lu6/p;I)V
    .locals 2

    const-string p1, "<this>"

    .line 1
    invoke-static {p0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p3, 0x1020002    # @android:id/content

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/ui/platform/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/k0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lh0/s;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/k0;->setContent(Lu6/p;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/compose/ui/platform/k0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p3, v0}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lh0/s;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/k0;->setContent(Lu6/p;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string p3, "window.decorView"

    invoke-static {p2, p3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc5/a;->n(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object p3

    if-nez p3, :cond_2

    const p3, 0x7f0801a5    # @id/view_tree_lifecycle_owner

    .line 3
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_2
    invoke-static {p2}, Lo5/a;->t(Landroid/view/View;)Landroidx/lifecycle/p0;

    move-result-object p3

    if-nez p3, :cond_3

    const p3, 0x7f0801a8    # @id/view_tree_view_model_store_owner

    .line 5
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_3
    invoke-static {p2}, Lz3/d;->a(Landroid/view/View;)Lz3/c;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {p2, p0}, Lz3/d;->b(Landroid/view/View;Lz3/c;)V

    .line 7
    :cond_4
    sget-object p2, La/c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method
