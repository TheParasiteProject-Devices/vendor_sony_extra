.class final Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;
.super Ljava/lang/Object;
.source "DolbySettingsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->observeProfileSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pos",
        "",
        "onChanged"
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
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(I)V
    .locals 12
    .param p1, "pos"    # I

    .line 131
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 133
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_7

    .line 135
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result v1

    .line 137
    .local v1, "state":Z
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v2, v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$updateIeqPreset(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;Z)V

    .line 138
    if-ne p1, v3, :cond_2

    .line 139
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v2, v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$updateStereoWidening(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;Z)V

    .line 144
    .end local v1    # "state":Z
    :cond_2
    const v1, 0x7f0900f9    # @id/geqView

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dolby/daxappui2/widget/GeqView;

    .line 145
    .local v1, "geqView":Lcom/dolby/daxappui2/widget/GeqView;
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/dolby/daxappui2/widget/GeqView;->getMSelectedBar()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 146
    invoke-virtual {v1}, Lcom/dolby/daxappui2/widget/GeqView;->onUpdateGeqData()V

    .line 150
    :cond_4
    if-ne p1, v3, :cond_7

    .line 151
    const v2, 0x7f0900a3    # @id/de_seekbar

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 152
    .local v2, "deSeekbar":Landroid/widget/SeekBar;
    const v3, 0x7f0900a5    # @id/de_value

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 153
    .local v3, "deTextView":Landroid/widget/TextView;
    sget-object v4, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getDialogEnhancerOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v4

    .line 154
    .local v4, "deon":Z
    const/4 v5, 0x0

    .line 155
    .local v5, "deValue":I
    if-eqz v4, :cond_5

    .line 156
    sget-object v6, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v7, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v7}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getDialogEnhancerAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v5

    .line 158
    :cond_5
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 159
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v6, 0x7f0901e3    # @id/reduce_reverb_seekbar

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    .line 162
    .local v6, "rrSeekbar":Landroid/widget/SeekBar;
    const v7, 0x7f0901e5    # @id/reduce_reverb_value

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 163
    .local v7, "rrTextView":Landroid/widget/TextView;
    sget-object v8, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v9, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v9}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getReverbReductionOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v8

    .line 164
    .local v8, "rron":Z
    const/4 v9, 0x0

    .line 165
    .local v9, "rrValue":I
    if-eqz v8, :cond_6

    .line 166
    sget-object v10, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v11}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getReverbReductionAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v9

    .line 168
    :cond_6
    invoke-virtual {v6, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 169
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "geqView":Lcom/dolby/daxappui2/widget/GeqView;
    .end local v2    # "deSeekbar":Landroid/widget/SeekBar;
    .end local v3    # "deTextView":Landroid/widget/TextView;
    .end local v4    # "deon":Z
    .end local v5    # "deValue":I
    .end local v6    # "rrSeekbar":Landroid/widget/SeekBar;
    .end local v7    # "rrTextView":Landroid/widget/TextView;
    .end local v8    # "rron":Z
    .end local v9    # "rrValue":I
    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 130
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;->onChanged(I)V

    return-void
.end method
