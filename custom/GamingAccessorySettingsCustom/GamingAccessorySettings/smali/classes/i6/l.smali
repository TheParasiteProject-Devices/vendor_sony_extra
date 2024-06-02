.class public final Li6/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li6/m;

.field public c:Lf7/y0;

.field public d:Lf7/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/l;->a:Landroid/content/Context;

    iput-object p2, p0, Li6/l;->b:Li6/m;

    return-void
.end method

.method public static final a(Li6/l;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li6/l;->a:Landroid/content/Context;

    const v0, 0x7f0e0034    # @string/ge_floating_gamingfan_stop_reason_low_battery_txt 'Cannot use the fan or the HDMI output because the smartphone's battery is low. Please charge your sm ...'

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final b(Li6/l;)V
    .locals 4

    .line 1
    iget-object p0, p0, Li6/l;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0e002d    # @string/ge_floating_gamingfan_caution_low_battery_txt 'The fan and the HDMI output will cease to function once the battery level falls to %d%%. Please char ...'

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
