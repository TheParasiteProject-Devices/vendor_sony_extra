.class final Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;
.super Ljava/lang/Object;
.source "MusicFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->observeProfile()V
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
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Integer;)V
    .locals 6
    .param p1, "pos"    # Ljava/lang/Integer;

    .line 38
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .local v0, "ft":Landroidx/fragment/app/FragmentTransaction;
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-virtual {v1}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0901a4    # @id/music_content

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;

    if-nez v1, :cond_2

    .line 43
    new-instance v1, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;

    invoke-direct {v1}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMCollapseBtn$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "mContext"

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0700dd    # @drawable/ic_uparrow 'res/drawable/ic_uparrow.xml'

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$setMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;Z)V

    .line 47
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMDolbyLiveDataViewModel$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setIsCollapsedLiveData(Z)V

    .line 50
    .end local v0    # "ft":Landroidx/fragment/app/FragmentTransaction;
    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
