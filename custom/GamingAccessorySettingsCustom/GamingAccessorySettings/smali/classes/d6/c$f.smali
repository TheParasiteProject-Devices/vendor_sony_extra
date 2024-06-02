.class public final Ld6/c$f;
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
    name = "f"
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

    const p0, 0x7f0e00bc    # @string/settings_global_gamingfan_caution_emergency_stop_txt 'The fan was stopped. Press and hold the emergency stop button to restart it.'

    return p0
.end method

.method public b()I
    .locals 0

    const p0, 0x7f070070    # @drawable/ic_xperia_stream 'res/drawable-xhdpi/ic_xperia_stream.png'

    return p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e()I
    .locals 0

    const p0, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

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

    const/4 p0, 0x0

    return-object p0
.end method
