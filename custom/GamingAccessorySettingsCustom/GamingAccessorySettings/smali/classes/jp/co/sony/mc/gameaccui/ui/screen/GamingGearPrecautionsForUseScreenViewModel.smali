.class public final Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;
.super Landroidx/lifecycle/l0;
.source ""


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "https://www.sony.jp/support/xperia-sp/products/xqz-gg01/"

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hans"

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "https://service.sony.com.cn/products/Xperia/XQZ-GG01.html"

    goto :goto_0

    :cond_1
    const-string v1, "Hant"

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "https://www.sony.net/support/xqz-gg01/?source=hg"

    :goto_0
    iput-object v0, p0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;->d:Ljava/lang/String;

    return-void
.end method
