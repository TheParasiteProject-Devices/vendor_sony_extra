.class public final Lt1/c$a;
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
        "Landroid/text/BoringLayout$Metrics;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput p1, p0, Lt1/c$a;->i:I

    iput-object p2, p0, Lt1/c$a;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lt1/c$a;->k:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt1/c$a;->i:I

    invoke-static {v0}, Lt1/n;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iget-object v1, p0, Lt1/c$a;->j:Ljava/lang/CharSequence;

    iget-object p0, p0, Lt1/c$a;->k:Landroid/text/TextPaint;

    const-string v2, "text"

    .line 2
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, p0, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    :cond_0
    return-object v2
.end method
