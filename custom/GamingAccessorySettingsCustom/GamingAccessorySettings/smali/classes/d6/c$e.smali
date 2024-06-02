.class public final Ld6/c$e;
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
    name = "e"
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

    const/4 p1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(\n           \u2026.FLAG_IMMUTABLE\n        )"

    invoke-static {p1, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/c$e;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f0e00df    # @string/settings_global_gamingfan_notification_reconnected_body_txt 'Xperia Stream has restarted because the power adapter was removed.'

    return p0
.end method

.method public b()I
    .locals 0

    const p0, 0x7f070070    # @drawable/ic_xperia_stream 'res/drawable-xhdpi/ic_xperia_stream.png'

    return p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e()I
    .locals 0

    const p0, 0x7f0e00e0    # @string/settings_global_gamingfan_notification_reconnected_title_txt 'Xperia Stream has restarted.'

    return p0
.end method

.method public f(Landroid/content/Context;)Landroid/app/Notification;
    .locals 0

    invoke-static {p0, p1}, Ld6/c$b$a;->a(Ld6/c$b;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public g()Lp2/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Ld6/c$e;->a:Landroid/app/PendingIntent;

    return-object p0
.end method
