.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()[I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lo/d;->c(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CommonChannelId"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "popupChannelId"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f0e00db    # @string/settings_global_gamingfan_notification_permission_txt 'Xperia Stream notifications'

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f0e00dc    # @string/settings_global_gamingfan_notification_popup_permission_txt 'Xperia Stream pop-up notifications'

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
