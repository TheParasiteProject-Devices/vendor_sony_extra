.class public final Lcom/dolby/daxappui2/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dolby/daxappui2/utils/Constants;",
        "",
        "()V",
        "DEFAULT_BLUETOOTH_PORT",
        "",
        "getDEFAULT_BLUETOOTH_PORT",
        "()I",
        "DEFAULT_HDMI_PORT",
        "getDEFAULT_HDMI_PORT",
        "DEFAULT_HEADPHONE_PORT",
        "getDEFAULT_HEADPHONE_PORT",
        "DEFAULT_MIRACAST_PORT",
        "getDEFAULT_MIRACAST_PORT",
        "DEFAULT_SPEAKER_PORT",
        "getDEFAULT_SPEAKER_PORT",
        "DEFAULT_USB_PORT",
        "getDEFAULT_USB_PORT",
        "PROFILE_CUSTOM",
        "PROFILE_DYNAMIC",
        "PROFILE_MOVIE",
        "PROFILE_MUSIC",
        "PROFILE_NUM",
        "SettingsMenu",
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
.field private static final DEFAULT_BLUETOOTH_PORT:I

.field private static final DEFAULT_HDMI_PORT:I

.field private static final DEFAULT_HEADPHONE_PORT:I

.field private static final DEFAULT_MIRACAST_PORT:I

.field private static final DEFAULT_SPEAKER_PORT:I

.field private static final DEFAULT_USB_PORT:I

.field public static final INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

.field public static final PROFILE_CUSTOM:I = 0x3

.field public static final PROFILE_DYNAMIC:I = 0x0

.field public static final PROFILE_MOVIE:I = 0x1

.field public static final PROFILE_MUSIC:I = 0x2

.field public static final PROFILE_NUM:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dolby/daxappui2/utils/Constants;

    invoke-direct {v0}, Lcom/dolby/daxappui2/utils/Constants;-><init>()V

    sput-object v0, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    .line 23
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    sput v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_SPEAKER_PORT:I

    .line 24
    sget-object v0, Lcom/dolby/dax/DsTuning;->headphone:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    sput v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_HEADPHONE_PORT:I

    .line 25
    sget-object v0, Lcom/dolby/dax/DsTuning;->bluetooth:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    sput v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_BLUETOOTH_PORT:I

    .line 26
    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    sput v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_USB_PORT:I

    .line 27
    sget-object v0, Lcom/dolby/dax/DsTuning;->hdmi:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    sput v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_HDMI_PORT:I

    .line 28
    sget-object v0, Lcom/dolby/dax/DsTuning;->miracast:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    sput v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_MIRACAST_PORT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_BLUETOOTH_PORT()I
    .locals 1

    .line 25
    sget v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_BLUETOOTH_PORT:I

    return v0
.end method

.method public final getDEFAULT_HDMI_PORT()I
    .locals 1

    .line 27
    sget v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_HDMI_PORT:I

    return v0
.end method

.method public final getDEFAULT_HEADPHONE_PORT()I
    .locals 1

    .line 24
    sget v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_HEADPHONE_PORT:I

    return v0
.end method

.method public final getDEFAULT_MIRACAST_PORT()I
    .locals 1

    .line 28
    sget v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_MIRACAST_PORT:I

    return v0
.end method

.method public final getDEFAULT_SPEAKER_PORT()I
    .locals 1

    .line 23
    sget v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_SPEAKER_PORT:I

    return v0
.end method

.method public final getDEFAULT_USB_PORT()I
    .locals 1

    .line 26
    sget v0, Lcom/dolby/daxappui2/utils/Constants;->DEFAULT_USB_PORT:I

    return v0
.end method
