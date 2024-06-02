.class public final Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;
.super Lu5/k;
.source ""


# instance fields
.field public c:La6/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lu5/k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const-string p1, "action="

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x24efdb14

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const v0, 0x471aa035

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "jp.co.sony.mc.gameaccui.ACTION_RECOMMEND_HIGHER_RPM"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lf7/t0;->h:Lf7/t0;

    new-instance p2, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;

    invoke-direct {p2, p0, v1}, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;-><init>(Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;Ln6/d;)V

    goto :goto_0

    :cond_3
    const-string p2, "jp.co.sony.mc.gameaccui.ACTION_RECOMMEND_RAN_ROTATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lf7/t0;->h:Lf7/t0;

    new-instance p2, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$a;

    invoke-direct {p2, p0, v1}, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$a;-><init>(Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;Ln6/d;)V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :cond_5
    :goto_1
    return-void
.end method
