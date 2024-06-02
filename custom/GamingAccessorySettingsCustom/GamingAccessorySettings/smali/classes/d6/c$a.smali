.class public final Ld6/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f0e00d3    # @string/settings_global_gamingfan_notification_disable_hdmi_port_txt 'Cannot use the HDMI port of Xperia Stream. Reduce strain by changing settings related to the smartph ...'

    return p0
.end method

.method public b()I
    .locals 0

    const p0, 0x7f070070    # @drawable/ic_xperia_stream 'res/drawable-xhdpi/ic_xperia_stream.png'

    return p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e()I
    .locals 0

    const p0, 0x7f0e00bf    # @string/settings_global_gamingfan_dialog_lowpower_mode_title_txt 'Xperia Stream is getting hot.'

    return p0
.end method

.method public f(Landroid/content/Context;)Landroid/app/Notification;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld6/c$b$a;->a(Ld6/c$b;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    const/16 p1, 0x22

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public g()Lp2/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroid/app/PendingIntent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
