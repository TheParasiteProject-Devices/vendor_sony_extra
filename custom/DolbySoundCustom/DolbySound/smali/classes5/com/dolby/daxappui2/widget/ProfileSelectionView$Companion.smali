.class public final Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;
.super Ljava/lang/Object;
.source "ProfileSelectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxappui2/widget/ProfileSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;",
        "",
        "()V",
        "mCurrentAngle",
        "",
        "mStartAngle",
        "mState",
        "",
        "selectedItem",
        "",
        "getSelectedItem",
        "()I",
        "setSelectedItem",
        "(I)V",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getSelectedItem()I
    .locals 1

    .line 58
    invoke-static {}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->access$getSelectedItem$cp()I

    move-result v0

    return v0
.end method

.method protected final setSelectedItem(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 58
    invoke-static {p1}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->access$setSelectedItem$cp(I)V

    return-void
.end method
