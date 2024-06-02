.class public final Ld6/c$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lp2/d;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    .line 1
    iget-object v1, p1, Ld6/c;->a:Landroid/content/Context;

    .line 2
    const-class v2, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jp.co.sony.mc.gameaccui.ACTION_RECOMMEND_RAN_ROTATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lp2/d;

    .line 3
    iget-object v2, p1, Ld6/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00b2    # @string/settings_global_gamingfan_apply_txt 'APPLY'

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p1, Ld6/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0xa000000

    .line 6
    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f070070    # @drawable/ic_xperia_stream 'res/drawable-xhdpi/ic_xperia_stream.png'

    invoke-direct {v1, v0, v2, p1}, Lp2/d;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 p1, 0x2

    iput p1, p0, Ld6/c$d;->a:I

    const/16 p1, 0xf

    iput p1, p0, Ld6/c$d;->b:I

    iput v0, p0, Ld6/c$d;->c:I

    const p1, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    iput p1, p0, Ld6/c$d;->d:I

    const p1, 0x7f0e00de    # @string/settings_global_gamingfan_notification_recommend_ran_rotation_txt 'Maintain performance with fan cooling.\nFan rotation is recommended in the cases below.\n- During HDMI ...'

    iput p1, p0, Ld6/c$d;->e:I

    iput-object v1, p0, Ld6/c$d;->f:Lp2/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld6/c$d;->e:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld6/c$d;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld6/c$d;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld6/c$d;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld6/c$d;->d:I

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

    iget-object p0, p0, Ld6/c$d;->f:Lp2/d;

    return-object p0
.end method

.method public h()Landroid/app/PendingIntent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
