.class public Lv1/a;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final synthetic h:I

.field public final i:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/a;->h:I

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lv1/a;->i:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lv1/a;->h:I

    const-string v1, "textPaint"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget p0, p0, Lv1/a;->i:F

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    .line 2
    :goto_0
    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lv1/a;->i:F

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lv1/a;->h:I

    const-string v1, "textPaint"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget p0, p0, Lv1/a;->i:F

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    .line 2
    :goto_0
    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lv1/a;->i:F

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
