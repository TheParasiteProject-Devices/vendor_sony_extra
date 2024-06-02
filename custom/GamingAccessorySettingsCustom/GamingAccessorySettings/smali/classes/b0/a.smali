.class public final Lb0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb0/a;

.field public static final b:Lt1/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/a;

    invoke-direct {v0}, Lb0/a;-><init>()V

    sput-object v0, Lb0/a;->a:Lb0/a;

    .line 2
    new-instance v0, Lt1/f;

    invoke-direct {v0}, Lt1/f;-><init>()V

    sput-object v0, Lb0/a;->b:Lt1/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FI)[F
    .locals 0

    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "values"

    .line 1
    invoke-static {p0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b([FJ)J
    .locals 5

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x0

    cmpg-float v2, v1, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, v1

    :goto_1
    aget v1, p0, v4

    mul-float/2addr v1, v0

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v2, v1

    mul-float/2addr v2, p2

    aget v1, p0, v3

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float/2addr v0, p2

    invoke-static {v2, v0}, Lc1/b;->i(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c([FLw0/b;)V
    .locals 10

    .line 1
    iget v0, p1, Lw0/b;->a:F

    .line 2
    iget v1, p1, Lw0/b;->b:F

    .line 3
    invoke-static {v0, v1}, Lc1/b;->i(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lb0/a;->b([FJ)J

    move-result-wide v0

    .line 4
    iget v2, p1, Lw0/b;->a:F

    .line 5
    iget v3, p1, Lw0/b;->d:F

    .line 6
    invoke-static {v2, v3}, Lc1/b;->i(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lb0/a;->b([FJ)J

    move-result-wide v2

    .line 7
    iget v4, p1, Lw0/b;->c:F

    .line 8
    iget v5, p1, Lw0/b;->b:F

    .line 9
    invoke-static {v4, v5}, Lc1/b;->i(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lb0/a;->b([FJ)J

    move-result-wide v4

    .line 10
    iget v6, p1, Lw0/b;->c:F

    .line 11
    iget v7, p1, Lw0/b;->d:F

    .line 12
    invoke-static {v6, v7}, Lc1/b;->i(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lb0/a;->b([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Lw0/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lw0/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lw0/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Lw0/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 13
    iput p0, p1, Lw0/b;->a:F

    .line 14
    invoke-static {v0, v1}, Lw0/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lw0/c;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lw0/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lw0/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 15
    iput p0, p1, Lw0/b;->b:F

    .line 16
    invoke-static {v0, v1}, Lw0/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lw0/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lw0/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Lw0/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 17
    iput p0, p1, Lw0/b;->c:F

    .line 18
    invoke-static {v0, v1}, Lw0/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lw0/c;->d(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lw0/c;->d(J)F

    move-result v0

    invoke-static {v6, v7}, Lw0/c;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 19
    iput p0, p1, Lw0/b;->d:F

    return-void
.end method

.method public static final d([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e([FFFFI)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    const/4 p4, 0x0

    .line 1
    aget p4, p0, p4

    mul-float/2addr p4, p1

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p4

    const/16 p4, 0x8

    aget p4, p0, p4

    mul-float/2addr p4, p3

    add-float/2addr p4, v0

    const/16 v0, 0xc

    aget v1, p0, v0

    add-float/2addr p4, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x5

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/16 v1, 0x9

    aget v1, p0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v3, p0, v2

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v3, p0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x6

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    const/16 v3, 0xa

    aget v3, p0, v3

    mul-float/2addr v3, p3

    add-float/2addr v3, v4

    const/16 v4, 0xe

    aget v5, p0, v4

    add-float/2addr v3, v5

    const/4 v5, 0x3

    aget v5, p0, v5

    mul-float/2addr v5, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v5

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget p3, p0, p1

    add-float/2addr p2, p3

    aput p4, p0, v0

    aput v1, p0, v2

    aput v3, p0, v4

    aput p2, p0, p1

    return-void
.end method
