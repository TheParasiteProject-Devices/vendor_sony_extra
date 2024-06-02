.class public final Ln/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/g$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Le2/b;

.field public final c:F


# direct methods
.method public constructor <init>(FLe2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/g;->a:F

    iput-object p2, p0, Ln/g;->b:Le2/b;

    .line 1
    invoke-interface {p2}, Le2/b;->getDensity()F

    move-result p1

    sget p2, Ln/h;->a:F

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    .line 2
    iput p1, p0, Ln/g;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)Ln/g$a;
    .locals 10

    invoke-virtual {p0, p1}, Ln/g;->b(F)D

    move-result-wide v0

    .line 1
    sget v2, Ln/h;->a:F

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    .line 2
    new-instance v5, Ln/g$a;

    iget v6, p0, Ln/g;->a:F

    iget p0, p0, Ln/g;->c:F

    mul-float/2addr v6, p0

    float-to-double v6, v6

    float-to-double v8, v2

    div-double/2addr v8, v3

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-float p0, v8

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    invoke-direct {v5, p1, p0, v0, v1}, Ln/g$a;-><init>(FFJ)V

    return-object v5
.end method

.method public final b(F)D
    .locals 2

    sget-object v0, Ln/c;->a:Ln/c;

    iget v0, p0, Ln/g;->a:F

    iget p0, p0, Ln/g;->c:F

    mul-float/2addr v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3eb33333    # 0.35f

    mul-float/2addr p0, p1

    float-to-double p0, p0

    float-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method
