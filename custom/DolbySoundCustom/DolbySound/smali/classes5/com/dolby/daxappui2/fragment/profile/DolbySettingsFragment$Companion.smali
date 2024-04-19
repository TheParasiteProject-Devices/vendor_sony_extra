.class public final Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;
.super Ljava/lang/Object;
.source "DolbySettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;",
        "position",
        "",
        "DOLBY_SEEKBAR_TYPE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(I)Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;
    .locals 3
    .param p1, "position"    # I

    .line 120
    new-instance v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-direct {v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;-><init>()V

    .line 121
    .local v0, "fragment":Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 124
    return-object v0
.end method
