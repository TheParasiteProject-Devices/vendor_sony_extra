.class public final Lt1/c$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lt1/c;

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lt1/c;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lt1/c$b;->i:Lt1/c;

    iput-object p2, p0, Lt1/c$b;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lt1/c$b;->k:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/c$b;->i:Lt1/c;

    .line 2
    iget-object v0, v0, Lt1/c;->a:Lk6/c;

    invoke-interface {v0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/c$b;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lt1/c$b;->k:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    :goto_0
    iget-object v2, p0, Lt1/c$b;->j:Ljava/lang/CharSequence;

    iget-object p0, p0, Lt1/c$b;->k:Landroid/text/TextPaint;

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    .line 4
    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result p0

    cmpg-float p0, p0, v3

    if-nez p0, :cond_2

    move p0, v5

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_3

    check-cast v2, Landroid/text/Spanned;

    const-class p0, Lv1/d;

    invoke-static {v2, p0}, Ll1/x;->u(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_3

    const-class p0, Lv1/c;

    invoke-static {v2, p0}, Ll1/x;->u(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    if-eqz v1, :cond_5

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    .line 5
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
