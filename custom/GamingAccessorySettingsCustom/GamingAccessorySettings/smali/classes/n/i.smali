.class public final Ln/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v;


# instance fields
.field public final a:Ln/g;


# direct methods
.method public constructor <init>(Le2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/g;

    .line 1
    sget v1, Ln/j;->a:F

    .line 2
    invoke-direct {v0, v1, p1}, Ln/g;-><init>(FLe2/b;)V

    iput-object v0, p0, Ln/i;->a:Ln/g;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Ln/i;->a:Ln/g;

    .line 2
    invoke-virtual {p0, p2}, Ln/g;->b(F)D

    move-result-wide v0

    .line 3
    sget v2, Ln/h;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    .line 4
    iget v6, p0, Ln/g;->a:F

    iget p0, p0, Ln/g;->c:F

    mul-float/2addr v6, p0

    float-to-double v6, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float p0, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public c(JFF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Ln/i;->a:Ln/g;

    invoke-virtual {p0, p4}, Ln/g;->a(F)Ln/g$a;

    move-result-object p0

    .line 1
    iget-wide v0, p0, Ln/g$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Ln/g$a;->b:F

    iget p0, p0, Ln/g$a;->a:F

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, p2

    sget-object p2, Ln/c;->a:Ln/c;

    invoke-virtual {p2, p1}, Ln/c;->a(F)Ln/c$a;

    move-result-object p1

    .line 2
    iget p1, p1, Ln/c$a;->a:F

    mul-float/2addr p0, p1

    add-float/2addr p3, p0

    return p3
.end method

.method public d(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Ln/i;->a:Ln/g;

    invoke-virtual {p0, p4}, Ln/g;->a(F)Ln/g$a;

    move-result-object p0

    .line 1
    iget-wide p3, p0, Ln/g$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    sget-object p2, Ln/c;->a:Ln/c;

    invoke-virtual {p2, p1}, Ln/c;->a(F)Ln/c$a;

    move-result-object p1

    .line 2
    iget p1, p1, Ln/c$a;->b:F

    .line 3
    iget p2, p0, Ln/g$a;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    iget p1, p0, Ln/g$a;->b:F

    mul-float/2addr p2, p1

    iget-wide p0, p0, Ln/g$a;->c:J

    long-to-float p0, p0

    div-float/2addr p2, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p0

    return p2
.end method

.method public e(FF)J
    .locals 4

    iget-object p0, p0, Ln/i;->a:Ln/g;

    .line 1
    invoke-virtual {p0, p2}, Ln/g;->b(F)D

    move-result-wide p0

    .line 2
    sget p2, Ln/h;->a:F

    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method
