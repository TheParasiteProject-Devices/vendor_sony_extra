.class final Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "MusicFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "it"    # Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$setMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;Z)V

    .line 67
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .local v0, "ft":Landroidx/fragment/app/FragmentTransaction;
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Z

    move-result v1

    const v2, 0x7f0901a4    # @id/music_content

    if-nez v1, :cond_0

    .line 69
    const v1, 0x7f010031    # @anim/slide_in_up 'res/anim/slide_in_up.xml'

    const v3, 0x7f010033    # @anim/slide_out_up 'res/anim/slide_out_up.xml'

    invoke-virtual {v0, v1, v3, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    sget-object v1, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->Companion:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;->newInstance(I)Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v3, "music"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 72
    :cond_0
    const v1, 0x7f010030    # @anim/slide_in_down 'res/anim/slide_in_down.xml'

    const v3, 0x7f010032    # @anim/slide_out_down 'res/anim/slide_out_down.xml'

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    new-instance v1, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;

    invoke-direct {v1}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 75
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-direct {v2, v3}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;-><init>(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 81
    nop

    .line 75
    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMDolbyLiveDataViewModel$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setIsCollapsedLiveData(Z)V

    .line 83
    return-void
.end method
