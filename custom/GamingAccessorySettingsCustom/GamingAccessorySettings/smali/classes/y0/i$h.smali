.class public final Ly0/i$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)F
    .locals 6

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    const/4 v3, 0x4

    aget v3, p1, v3

    const/4 v4, 0x5

    aget p1, p1, v4

    mul-float v4, p0, v2

    mul-float v5, v0, v3

    add-float/2addr v5, v4

    mul-float v4, v1, p1

    add-float/2addr v4, v5

    mul-float/2addr v2, v3

    sub-float/2addr v4, v2

    mul-float/2addr v0, v1

    sub-float/2addr v4, v0

    mul-float/2addr p0, p1

    sub-float/2addr v4, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v4, p0

    const/4 p0, 0x0

    cmpg-float p0, v4, p0

    if-gez p0, :cond_0

    neg-float v4, v4

    :cond_0
    return v4
.end method

.method public final b(DLu6/l;Lu6/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lu6/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p3, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p4, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(FFFF)F
    .locals 0

    mul-float/2addr p1, p4

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    return p1
.end method
