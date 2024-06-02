.class public final Lo/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/n;->a:F

    iput p2, p0, Lo/n;->b:F

    iput p3, p0, Lo/n;->c:F

    iput p4, p0, Lo/n;->d:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    :goto_0
    add-float v2, v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lo/n;->a:F

    iget v4, p0, Lo/n;->c:F

    invoke-virtual {p0, v3, v4, v2}, Lo/n;->b(FFF)F

    move-result v3

    sub-float v4, p1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget p1, p0, Lo/n;->b:F

    iget v0, p0, Lo/n;->d:F

    invoke-virtual {p0, p1, v0, v2}, Lo/n;->b(FFF)F

    move-result p0

    return p0

    :cond_0
    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final b(FFF)F
    .locals 1

    const/4 p0, 0x3

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float/2addr p1, v0

    mul-float/2addr p1, v0

    mul-float/2addr p1, p3

    mul-float/2addr p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p0, p3

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    mul-float p1, p3, p3

    mul-float/2addr p1, p3

    add-float/2addr p1, p0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lo/n;->a:F

    check-cast p1, Lo/n;

    iget v3, p1, Lo/n;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Lo/n;->b:F

    iget v3, p1, Lo/n;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lo/n;->c:F

    iget v3, p1, Lo/n;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget p0, p0, Lo/n;->d:F

    iget p1, p1, Lo/n;->d:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lo/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/n;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lo/n;->c:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget p0, p0, Lo/n;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
