.class public final Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "MovieFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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


# instance fields
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    if-eqz p3, :cond_2

    .line 179
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getDialogEnhancerOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v0

    .line 180
    .local v0, "deon":Z
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 181
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setDialogEnhancerOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;Z)V

    .line 182
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "dax_settings_default"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 183
    .local v1, "spDefault":Landroid/content/SharedPreferences;
    const-string v2, "DialogEnhancerAmountForMovie"

    .line 184
    .local v2, "keyForDialogEnhancerAmount":Ljava/lang/String;
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 185
    .local v3, "deaDefault":I
    sget-object v4, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setDialogEnhancerAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V

    .end local v1    # "spDefault":Landroid/content/SharedPreferences;
    .end local v2    # "keyForDialogEnhancerAmount":Ljava/lang/String;
    .end local v3    # "deaDefault":I
    goto :goto_0

    .line 187
    :cond_1
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setDialogEnhancerOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;Z)V

    .line 188
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setDialogEnhancerAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V

    .line 191
    .end local v0    # "deon":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    return-void
.end method
