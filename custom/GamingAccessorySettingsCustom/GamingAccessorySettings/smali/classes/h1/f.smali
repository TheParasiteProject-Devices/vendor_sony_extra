.class public final Lh1/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk7/t;

.field public static final b:Lk7/t;

.field public static final c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/t;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/f;->a:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/f;->b:Lk7/t;

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lh1/f;->c:[I

    return-void

    :array_0
    .array-data 4
        0x10100c4    # @android:attr/orientation
        0x10100eb    # @android:attr/clipToPadding
        0x10100f1    # @android:attr/descendantFocusability
        0x7f030181    # @attr/fastScrollEnabled
        0x7f030182    # @attr/fastScrollHorizontalThumbDrawable
        0x7f030183    # @attr/fastScrollHorizontalTrackDrawable
        0x7f030184    # @attr/fastScrollVerticalThumbDrawable
        0x7f030185    # @attr/fastScrollVerticalTrackDrawable
        0x7f03020b    # @attr/layoutManager
        0x7f030304    # @attr/reverseLayout
        0x7f03032c    # @attr/spanCount
        0x7f030332    # @attr/stackFromEnd
    .end array-data
.end method

.method public static final a(Ljava/lang/Object;)Li7/i0;
    .locals 1

    new-instance v0, Li7/v0;

    if-nez p0, :cond_0

    sget-object p0, Le6/k0;->a:Lk7/t;

    :cond_0
    invoke-direct {v0, p0}, Li7/v0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Li7/u0;Ln6/f;ILh7/e;)Li7/e;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lh7/e;->i:Lh7/e;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/z;->c(Li7/m0;Ln6/f;ILh7/e;)Li7/e;

    move-result-object p0

    return-object p0
.end method
