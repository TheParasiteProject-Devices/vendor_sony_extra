.class public final Ljp/co/sony/mc/gameaccui/common/receiver/DeviceTemperatureLimitReceiver;
.super Lu5/j;
.source ""


# instance fields
.field public c:La6/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lu5/j;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "action="

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5796561c

    if-eq v2, v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "com.sonymobile.gameenhancer.ACTION_TEMPERATURE_LIMIT_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    const-string v2, "temperature_limit"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1
    invoke-static {}, La6/e$b;->values()[La6/e$b;

    move-result-object p2

    array-length v2, p2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, p2, v3

    .line 2
    iget v5, v4, La6/e$b;->h:I

    if-ne p1, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_4
    if-nez v4, :cond_7

    .line 3
    sget-object v4, La6/e$b;->i:La6/e$b;

    .line 4
    :cond_7
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/DeviceTemperatureLimitReceiver;->c:La6/e;

    if-eqz p0, :cond_8

    .line 5
    invoke-interface {p0, v4}, La6/e;->j(La6/e$b;)V

    goto :goto_5

    :cond_8
    const-string p0, "deviceStatusRepository"

    .line 6
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    return-void
.end method
