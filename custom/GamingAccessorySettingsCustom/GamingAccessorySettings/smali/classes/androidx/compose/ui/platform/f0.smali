.class public final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/platform/r1;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public e()J
    .locals 2

    const/16 p0, 0x30

    int-to-float p0, p0

    .line 1
    invoke-static {p0, p0}, Ll1/x;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method
