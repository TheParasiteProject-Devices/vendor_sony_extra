.class public final enum Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;
.super Ljava/lang/Enum;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxappui2/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingsMenu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;",
        "",
        "(Ljava/lang/String;I)V",
        "EXPLORE_DOLBY",
        "RESET",
        "vendor__dolby__qssi__daxUI2__DolbySound__app__src__main__android_common__DolbySound"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

.field public static final enum EXPLORE_DOLBY:Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

.field public static final enum RESET:Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;


# direct methods
.method private static final synthetic $values()[Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;
    .locals 2

    sget-object v0, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;->EXPLORE_DOLBY:Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    sget-object v1, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;->RESET:Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    filled-new-array {v0, v1}, [Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    const-string v1, "EXPLORE_DOLBY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;->EXPLORE_DOLBY:Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    new-instance v0, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    const-string v1, "RESET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;->RESET:Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    invoke-static {}, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;->$values()[Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    move-result-object v0

    sput-object v0, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;->$VALUES:[Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;
    .locals 1

    const-class v0, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    return-object v0
.end method

.method public static values()[Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;
    .locals 1

    sget-object v0, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;->$VALUES:[Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    return-object v0
.end method
