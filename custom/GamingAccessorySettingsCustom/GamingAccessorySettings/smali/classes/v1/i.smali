.class public final Lv1/i;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-boolean p1, p0, Lv1/i;->a:Z

    iput-boolean p2, p0, Lv1/i;->b:Z

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lv1/i;->a:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-boolean p0, p0, Lv1/i;->b:Z

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    return-void
.end method
