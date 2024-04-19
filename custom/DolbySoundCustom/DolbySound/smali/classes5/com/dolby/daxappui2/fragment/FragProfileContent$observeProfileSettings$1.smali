.class final Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;
.super Ljava/lang/Object;
.source "FragProfileContent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/FragProfileContent;->observeProfileSettings()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pos",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/FragProfileContent;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Integer;)V
    .locals 9
    .param p1, "pos"    # Ljava/lang/Integer;

    .line 158
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->getView()Landroid/view/View;

    move-result-object v0

    .line 160
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_c

    .line 161
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v1

    .line 162
    .local v1, "state":Z
    const v2, 0x7f0700dc    # @drawable/ic_undo_disabled 'res/drawable/ic_undo_disabled.xml'

    const/4 v3, 0x0

    const-string v4, "mContext"

    if-eqz v1, :cond_9

    .line 163
    sget-object v5, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v6

    const-string v7, "pos"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/dolby/daxappui2/model/DolbyEffectController;->isProfileSpecificSettingsModified(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)Z

    move-result v5

    .line 164
    .local v5, "isSettingsChanged":Z
    if-eqz v5, :cond_6

    .line 165
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMProfileResetImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v7}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0700db    # @drawable/ic_undo 'res/drawable/ic_undo.xml'

    invoke-virtual {v6, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 167
    :cond_6
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMProfileResetImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v7}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v8}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .end local v5    # "isSettingsChanged":Z
    goto :goto_5

    .line 170
    :cond_9
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMProfileResetImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v7}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, v7

    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "state":Z
    :cond_c
    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 157
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
