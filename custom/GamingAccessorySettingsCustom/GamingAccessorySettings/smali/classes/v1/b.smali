.class public final Lv1/b;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lv1/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv1/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv1/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method
