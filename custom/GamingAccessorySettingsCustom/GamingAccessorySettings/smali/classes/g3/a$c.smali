.class public Lg3/a$c;
.super La3/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lg3/a;


# direct methods
.method public constructor <init>(Lg3/a;)V
    .locals 0

    iput-object p1, p0, Lg3/a$c;->b:Lg3/a;

    invoke-direct {p0}, La3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)La3/c;
    .locals 0

    iget-object p0, p0, Lg3/a$c;->b:Lg3/a;

    invoke-virtual {p0, p1}, Lg3/a;->o(I)La3/c;

    move-result-object p0

    .line 1
    iget-object p0, p0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 2
    new-instance p1, La3/c;

    invoke-direct {p1, p0}, La3/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public b(I)La3/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg3/a$c;->b:Lg3/a;

    iget p1, p1, Lg3/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg3/a$c;->b:Lg3/a;

    iget p1, p1, Lg3/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    iget-object p0, p0, Lg3/a$c;->b:Lg3/a;

    invoke-virtual {p0, p1}, Lg3/a;->o(I)La3/c;

    move-result-object p0

    .line 2
    iget-object p0, p0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 3
    new-instance p1, La3/c;

    invoke-direct {p1, p0}, La3/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 2

    iget-object p0, p0, Lg3/a$c;->b:Lg3/a;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x40

    if-eq p2, v1, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg3/a;->p(IILandroid/os/Bundle;)Z

    move-result p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lg3/a;->j(I)Z

    move-result p0

    goto :goto_2

    .line 2
    :cond_1
    iget-object p2, p0, Lg3/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lg3/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, Lg3/a;->k:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    invoke-virtual {p0, p2}, Lg3/a;->j(I)Z

    :cond_3
    iput p1, p0, Lg3/a;->k:I

    iget-object p2, p0, Lg3/a;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lg3/a;->s(II)Z

    goto :goto_1

    :cond_4
    :goto_0
    move v0, p3

    :goto_1
    move p0, v0

    goto :goto_2

    .line 3
    :cond_5
    invoke-virtual {p0, p1}, Lg3/a;->k(I)Z

    move-result p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lg3/a;->r(I)Z

    move-result p0

    goto :goto_2

    .line 4
    :cond_7
    iget-object p0, p0, Lg3/a;->i:Landroid/view/View;

    sget-object p1, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p0, p2, p3}, Lz2/s$d;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    :goto_2
    return p0
.end method
