.class public final Lv1/h;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lv1/h;->a:I

    iput p2, p0, Lv1/h;->b:F

    iput p3, p0, Lv1/h;->c:F

    iput p4, p0, Lv1/h;->d:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const-string v0, "tp"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lv1/h;->d:F

    iget v1, p0, Lv1/h;->b:F

    iget v2, p0, Lv1/h;->c:F

    iget p0, p0, Lv1/h;->a:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
