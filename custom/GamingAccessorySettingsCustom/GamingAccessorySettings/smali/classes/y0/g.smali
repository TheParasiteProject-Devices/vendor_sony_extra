.class public final Ly0/g;
.super Ly0/c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Ly0/b;->a:Ly0/b$a;

    .line 1
    sget-object v0, Ly0/b;->a:Ly0/b$a;

    sget-wide v3, Ly0/b;->d:J

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Ly0/c;-><init>(Ljava/lang/String;JILe6/k0;)V

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 14

    const-string p0, "v"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget v0, p1, p0

    sget-object v1, Landroidx/compose/ui/platform/z;->h:[F

    aget v2, v1, p0

    div-float/2addr v0, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, v1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v1, v1, v4

    div-float/2addr v5, v1

    const v1, 0x3c111aa7

    cmpl-float v6, v0, v1

    const v7, 0x3eaaaaab

    const v8, 0x3e0d3dcb

    const v9, 0x40f92f68

    if-lez v6, :cond_0

    float-to-double v10, v0

    float-to-double v12, v7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v0, v10

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v9

    add-float/2addr v0, v8

    :goto_0
    cmpl-float v6, v3, v1

    if-lez v6, :cond_1

    float-to-double v10, v3

    float-to-double v12, v7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    goto :goto_1

    :cond_1
    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    :goto_1
    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    float-to-double v5, v5

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_2

    :cond_2
    mul-float/2addr v5, v9

    add-float v1, v5, v8

    :goto_2
    const/high16 v5, 0x42e80000    # 116.0f

    mul-float/2addr v5, v3

    const/high16 v6, 0x41800000    # 16.0f

    sub-float/2addr v5, v6

    const/high16 v6, 0x43fa0000    # 500.0f

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    const/high16 v6, 0x43480000    # 200.0f

    sub-float/2addr v3, v1

    mul-float/2addr v3, v6

    const/4 v1, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v1, v6}, Lo5/a;->m(FFF)F

    move-result v1

    aput v1, p1, p0

    const/high16 p0, -0x3d000000    # -128.0f

    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {v0, p0, v1}, Lo5/a;->m(FFF)F

    move-result v0

    aput v0, p1, v2

    invoke-static {v3, p0, v1}, Lo5/a;->m(FFF)F

    move-result p0

    aput p0, p1, v4

    return-object p1
.end method

.method public b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    :goto_0
    return p0
.end method

.method public c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    :goto_0
    return p0
.end method

.method public e([F)[F
    .locals 9

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lo5/a;->m(FFF)F

    move-result v0

    aput v0, p1, p0

    const/4 v0, 0x1

    aget v1, p1, v0

    const/high16 v2, -0x3d000000    # -128.0f

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {v1, v2, v3}, Lo5/a;->m(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x2

    aget v4, p1, v1

    invoke-static {v4, v2, v3}, Lo5/a;->m(FFF)F

    move-result v2

    aput v2, p1, v1

    aget v2, p1, p0

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x42e80000    # 116.0f

    div-float/2addr v2, v3

    aget v3, p1, v0

    const v4, 0x3b03126f    # 0.002f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    aget v4, p1, v1

    const v5, 0x3ba3d70a    # 0.005f

    mul-float/2addr v4, v5

    sub-float v4, v2, v4

    const v5, 0x3e53dcb1

    cmpl-float v6, v3, v5

    const v7, 0x3e0d3dcb

    const v8, 0x3e038027

    if-lez v6, :cond_0

    mul-float v6, v3, v3

    mul-float/2addr v6, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v3, v7

    mul-float v6, v3, v8

    :goto_0
    cmpl-float v3, v2, v5

    if-lez v3, :cond_1

    mul-float v3, v2, v2

    mul-float/2addr v3, v2

    goto :goto_1

    :cond_1
    sub-float/2addr v2, v7

    mul-float v3, v2, v8

    :goto_1
    cmpl-float v2, v4, v5

    if-lez v2, :cond_2

    mul-float v2, v4, v4

    mul-float/2addr v2, v4

    goto :goto_2

    :cond_2
    sub-float/2addr v4, v7

    mul-float v2, v4, v8

    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/z;->h:[F

    aget v5, v4, p0

    mul-float/2addr v6, v5

    aput v6, p1, p0

    aget p0, v4, v0

    mul-float/2addr v3, p0

    aput v3, p1, v0

    aget p0, v4, v1

    mul-float/2addr v2, p0

    aput v2, p1, v1

    return-object p1
.end method
