.class public final Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/platform/i;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public a(JZZZ)J
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-wide p1

    :cond_0
    if-eqz p4, :cond_1

    or-int/lit8 p3, p3, 0x2

    :cond_1
    if-eqz p5, :cond_2

    or-int/lit8 p3, p3, 0x4

    :cond_2
    sget-object p4, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/platform/h0;

    iget-object p0, p0, Landroidx/compose/ui/platform/k;->a:Landroid/view/accessibility/AccessibilityManager;

    long-to-int p1, p1

    invoke-virtual {p4, p0, p1, p3}, Landroidx/compose/ui/platform/h0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_3

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_3
    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method
