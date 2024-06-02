.class public final Lx0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lx0/s$a;

.field public static final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/s$a;-><init>(Le6/k0;)V

    sput-object v0, Lx0/s;->h:Lx0/s$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lx0/s;->a(F)S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lx0/s;->a(F)S

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lx0/s;->i:F

    return-void
.end method

.method public static a(F)S
    .locals 6

    sget-object v0, Lx0/s;->h:Lx0/s$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr p0, v3

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-ne v1, v2, :cond_1

    if-eqz p0, :cond_0

    const/16 v3, 0x200

    :cond_0
    move p0, v3

    move v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x7f

    add-int/lit8 v1, v1, 0xf

    if-lt v1, v4, :cond_2

    const/16 p0, 0x31

    move v5, v3

    move v3, p0

    move p0, v5

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_5

    const/16 v2, -0xa

    if-lt v1, v2, :cond_4

    const/high16 v2, 0x800000

    or-int/2addr p0, v2

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_3

    add-int/lit16 p0, p0, 0x2000

    :cond_3
    shr-int/lit8 p0, p0, 0xd

    goto :goto_0

    :cond_4
    move p0, v3

    goto :goto_0

    :cond_5
    shr-int/lit8 v3, p0, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_6

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    goto :goto_1

    :cond_6
    move p0, v3

    move v3, v1

    :goto_0
    shl-int/lit8 v0, v0, 0xf

    shl-int/lit8 v1, v3, 0xa

    or-int/2addr v0, v1

    :goto_1
    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final e(S)F
    .locals 5

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v1, Lx0/s;->i:F

    sub-float/2addr p0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    move p0, v3

    goto :goto_2

    :cond_2
    shl-int/lit8 v3, p0, 0xd

    if-ne v1, v2, :cond_3

    const/16 p0, 0xff

    if-eqz v3, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0xf

    add-int/lit8 p0, v1, 0x7f

    :cond_4
    :goto_1
    move v4, v3

    move v3, p0

    move p0, v4

    :goto_2
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v3, 0x17

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
