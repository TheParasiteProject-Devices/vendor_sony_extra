.class public final enum Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;
.super Ljava/lang/Enum;
.source "DolbySettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DOLBY_SEEKBAR_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "DE",
        "RR",
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
.field private static final synthetic $VALUES:[Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

.field public static final enum DE:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

.field public static final enum RR:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;
    .locals 2

    sget-object v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->DE:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    sget-object v1, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->RR:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    filled-new-array {v0, v1}, [Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 116
    new-instance v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    const/4 v1, 0x0

    const-string v2, "de_seekbar"

    const-string v3, "DE"

    invoke-direct {v0, v3, v1, v2}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->DE:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    .line 117
    new-instance v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    const/4 v1, 0x1

    const-string v2, "rr_seekbar"

    const-string v3, "RR"

    invoke-direct {v0, v3, v1, v2}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->RR:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    invoke-static {}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->$values()[Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    move-result-object v0

    sput-object v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->$VALUES:[Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;
    .locals 1

    const-class v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;
    .locals 1

    sget-object v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->$VALUES:[Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->type:Ljava/lang/String;

    return-object v0
.end method
