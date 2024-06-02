.class public final Ld6/c$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ld6/c;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    iget-object p1, p1, Ld6/c;->a:Landroid/content/Context;

    .line 4
    const-class v2, Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "action_display_fan_tutorial"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(\n           \u2026.FLAG_IMMUTABLE\n        )"

    invoke-static {p1, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/c$g;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f0e00d0    # @string/settings_global_gamingfan_notification_activation_incomplete_body_txt 'Complete the activation to use functions related to Xperia Stream.'

    return p0
.end method

.method public b()I
    .locals 0

    const p0, 0x7f070070    # @drawable/ic_xperia_stream 'res/drawable-xhdpi/ic_xperia_stream.png'

    return p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e()I
    .locals 0

    const p0, 0x7f0e00d1    # @string/settings_global_gamingfan_notification_activation_incomplete_title_txt 'Activation not completed.'

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

    iget-object p0, p0, Ld6/c$g;->a:Landroid/app/PendingIntent;

    return-object p0
.end method
