.class public final Lo/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo/r;


# direct methods
.method public constructor <init>(IILo/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/y;->a:I

    iput p2, p0, Lo/y;->b:I

    iput-object p3, p0, Lo/y;->c:Lo/r;

    return-void
.end method


# virtual methods
.method public a(Lo/s0;)Lo/v0;
    .locals 0

    .line 1
    new-instance p1, Lo/a1;

    invoke-direct {p1, p0}, Lo/a1;-><init>(Lo/u;)V

    return-object p1
.end method

.method public b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/y;->f(J)J

    move-result-wide p1

    iget p5, p0, Lo/y;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    :goto_0
    iget-object p0, p0, Lo/y;->c:Lo/r;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lo5/a;->m(FFF)F

    move-result p1

    invoke-interface {p0, p1}, Lo/r;->a(F)F

    move-result p0

    sget-object p1, Lo/u0;->a:Lo/s0;

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    mul-float/2addr p1, p3

    mul-float/2addr p4, p0

    add-float/2addr p4, p1

    return p4
.end method

.method public c(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/y;->f(J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez v2, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lo/y;->b(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lo/y;->b(JFFF)F

    move-result p0

    sub-float/2addr p0, v2

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public d(FFF)J
    .locals 0

    iget p1, p0, Lo/y;->b:I

    iget p0, p0, Lo/y;->a:I

    add-int/2addr p1, p0

    int-to-long p0, p1

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public e(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lo/u;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lo/u;->c(JFFF)F

    move-result p0

    return p0
.end method

.method public final f(J)J
    .locals 4

    iget v0, p0, Lo/y;->b:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget p0, p0, Lo/y;->a:I

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    move-wide p1, v0

    :cond_1
    :goto_0
    return-wide p1

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
