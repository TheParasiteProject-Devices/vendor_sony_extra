.class final Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;
.super Ljava/lang/Object;
.source "DolbySettingsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->observeEndpointChanged()V
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
        "device",
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

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(I)V
    .locals 12
    .param p1, "device"    # I

    .line 179
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMCurrentPosition$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMCurrentPosition$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_13

    .line 181
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result v0

    .line 182
    .local v0, "state":Z
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-virtual {v4}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f0901d1    # @id/phone_text

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 183
    .local v4, "phoneName":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-virtual {v5}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f090108    # @id/headset_text

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 184
    .local v5, "headsetName":Landroid/widget/TextView;
    const v6, 0x7f05025b    # @color/profileEnableText '#f7f7f7'

    const/4 v7, 0x0

    const v8, 0x7f05025a    # @color/profileDisEnableText '#989898'

    const-string v9, "mContext"

    if-ne p1, v2, :cond_7

    .line 185
    iget-object v10, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v10}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMDeviceModeSwitch$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/widget/Switch;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 186
    iget-object v10, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v10}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v11}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v10, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v10}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_6
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 189
    :cond_7
    iget-object v10, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v10}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMDeviceModeSwitch$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/widget/Switch;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/Switch;->setChecked(Z)V

    .line 190
    iget-object v10, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v10}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_8
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v11}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_9
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v10, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v10}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_a
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v11}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    :goto_2
    if-nez v0, :cond_10

    .line 194
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v10, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v10}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_d
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v10, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v10}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v3, v10

    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :cond_10
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-virtual {v3}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f090141    # @id/intelligent_equalizer_group

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "view!!.findViewById(R.id\u2026elligent_equalizer_group)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 200
    .local v3, "ieqGroup":Landroidx/constraintlayout/widget/Group;
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 201
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6, v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$updateIeqPreset(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;Z)V

    .line 203
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMCurrentPosition$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v1, :cond_12

    .line 204
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1, v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$updateStereoWidening(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;Z)V

    .line 205
    if-ne p1, v2, :cond_11

    .line 206
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMStereoWideningGroup$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    .line 208
    :cond_11
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMStereoWideningGroup$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 211
    :cond_12
    :goto_4
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-virtual {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0900b2    # @id/device_mode_disable_group

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view!!.findViewById(R.id\u2026evice_mode_disable_group)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 212
    .local v1, "deviceModeDisableGroup":Landroidx/constraintlayout/widget/Group;
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 215
    .end local v0    # "state":Z
    .end local v1    # "deviceModeDisableGroup":Landroidx/constraintlayout/widget/Group;
    .end local v3    # "ieqGroup":Landroidx/constraintlayout/widget/Group;
    .end local v4    # "phoneName":Landroid/widget/TextView;
    .end local v5    # "headsetName":Landroid/widget/TextView;
    :cond_13
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;->onChanged(I)V

    return-void
.end method
