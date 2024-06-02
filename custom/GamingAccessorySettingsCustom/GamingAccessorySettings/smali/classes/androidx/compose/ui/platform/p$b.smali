.class public final Landroidx/compose/ui/platform/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(La3/c;Lq1/r;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Lq1/r;->e:Lq1/k;

    .line 2
    sget-object v0, Lq1/j;->a:Lq1/j;

    .line 3
    sget-object v0, Lq1/j;->g:Lq1/y;

    .line 4
    invoke-static {p1, v0}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/a;

    if-eqz p1, :cond_0

    new-instance v0, La3/c$a;

    const v1, 0x102003d    # @android:id/accessibilityActionSetProgress

    .line 5
    iget-object p1, p1, Lq1/a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, v0, La3/c$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method
