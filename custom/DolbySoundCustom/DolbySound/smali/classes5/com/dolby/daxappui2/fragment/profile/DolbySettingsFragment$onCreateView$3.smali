.class final Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "DolbySettingsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "checked",
        "",
        "onCheckedChanged"
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
.field final synthetic $deviceModeText:Landroid/widget/TextView;

.field final synthetic $headsetName:Landroid/widget/TextView;

.field final synthetic $phoneName:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    iput-object p2, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$phoneName:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$headsetName:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$view:Landroid/view/View;

    iput-object p5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$deviceModeText:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8
    .param p2, "checked"    # Z

    .line 351
    sget-object p1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result p1

    .line 352
    .local p1, "dolbyState":Z
    const v0, 0x7f05025a    # @color/profileDisEnableText '#989898'

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-eqz p1, :cond_9

    .line 353
    const v3, 0x7f05025b    # @color/profileEnableText '#f7f7f7'

    if-eqz p2, :cond_4

    .line 354
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$phoneName:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$headsetName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v4}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 357
    :cond_4
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$phoneName:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$headsetName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v4}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 361
    :cond_9
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$phoneName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v4}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$headsetName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v4}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$view:Landroid/view/View;

    const v3, 0x7f090141    # @id/intelligent_equalizer_group

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.findViewById(R.id.i\u2026elligent_equalizer_group)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 365
    .local v0, "ieqGroup":Landroidx/constraintlayout/widget/Group;
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$view:Landroid/view/View;

    const v4, 0x7f0900b2    # @id/device_mode_disable_group

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.device_mode_disable_group)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 366
    .local v3, "deviceModeDisableGroup":Landroidx/constraintlayout/widget/Group;
    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p2, :cond_e

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v6

    sget-object v7, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v7}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_HEADPHONE_PORT()I

    move-result v7

    if-eq v6, v7, :cond_f

    .line 367
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v6

    sget-object v7, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v7}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_USB_PORT()I

    move-result v7

    if-eq v6, v7, :cond_f

    .line 368
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v6

    sget-object v7, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v7}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_BLUETOOTH_PORT()I

    move-result v7

    if-eq v6, v7, :cond_f

    .line 369
    :cond_e
    if-nez p2, :cond_12

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v6

    sget-object v7, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v7}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_SPEAKER_PORT()I

    move-result v7

    if-ne v6, v7, :cond_12

    .line 370
    :cond_f
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 371
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMCurrentPosition$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    .line 372
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v1

    sget-object v2, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v2}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_HEADPHONE_PORT()I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 373
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v1

    sget-object v2, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v2}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_USB_PORT()I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 374
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v1

    sget-object v2, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v2}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_BLUETOOTH_PORT()I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 375
    :cond_10
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMStereoWideningGroup$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    .line 377
    :cond_11
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMStereoWideningGroup$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 379
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_5

    .line 381
    :cond_12
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMStereoWideningGroup$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroidx/constraintlayout/widget/Group;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 382
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 383
    if-eqz p2, :cond_14

    .line 384
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$deviceModeText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object v1, v6

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100044    # @string/headphone_mode_disable_text 'Plug in a headset to enable this mode.'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 386
    :cond_14
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->$deviceModeText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a9    # @string/phone_mode_disable_text 'Unplug your headset to enable this mode.'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :goto_4
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 390
    :goto_5
    return-void
.end method
