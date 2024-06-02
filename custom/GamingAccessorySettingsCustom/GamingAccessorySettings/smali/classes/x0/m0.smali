.class public final Lx0/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/m0$a;
    }
.end annotation


# static fields
.field public static final a:Lx0/m0$a;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx0/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/m0$a;-><init>(Le6/k0;)V

    sput-object v0, Lx0/m0;->a:Lx0/m0$a;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 2
    sput-wide v0, Lx0/m0;->b:J

    return-void
.end method

.method public static final a(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final b(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
