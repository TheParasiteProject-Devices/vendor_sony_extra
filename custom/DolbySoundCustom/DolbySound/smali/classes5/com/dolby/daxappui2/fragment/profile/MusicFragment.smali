.class public final Lcom/dolby/daxappui2/fragment/profile/MusicFragment;
.super Lcom/dolby/daxappui2/fragment/profile/BaseFragment;
.source "MusicFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dolby/daxappui2/fragment/profile/MusicFragment;",
        "Lcom/dolby/daxappui2/fragment/profile/BaseFragment;",
        "()V",
        "mCollapseBtn",
        "Landroid/widget/ImageView;",
        "mContext",
        "Landroid/content/Context;",
        "mDolbyLiveDataViewModel",
        "Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;",
        "mFragObserver",
        "Lcom/dolby/daxappui2/utils/IDsFragObserver;",
        "mIsCollapsed",
        "",
        "observeProfile",
        "",
        "onAttach",
        "context",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "updateDolbyProfile",
        "profile",
        "",
        "updateDolbyState",
        "state",
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
.field private mCollapseBtn:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

.field private mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

.field private mIsCollapsed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mIsCollapsed:Z

    .line 29
    return-void
.end method

.method public static final synthetic access$getMCollapseBtn$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    .line 29
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mCollapseBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    .line 29
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMDolbyLiveDataViewModel$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    .line 29
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    return-object v0
.end method

.method public static final synthetic access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Z
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    .line 29
    iget-boolean v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mIsCollapsed:Z

    return v0
.end method

.method public static final synthetic access$setMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/MusicFragment;
    .param p1, "<set-?>"    # Z

    .line 29
    iput-boolean p1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mIsCollapsed:Z

    return-void
.end method

.method private final observeProfile()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->getDolbyProfileLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;

    invoke-direct {v2, p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$observeProfile$1;-><init>(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mContext:Landroid/content/Context;

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/dolby/daxappui2/utils/IDsFragObserver;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const v0, 0x7f0c0069    # @layout/music_fragment_main 'res/layout/music_fragment_main.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "childFragmentManager.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .local v2, "fragmentTransaction":Landroidx/fragment/app/FragmentTransaction;
    new-instance v3, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;

    invoke-direct {v3}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;-><init>()V

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v4, 0x7f0901a4    # @id/music_content

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 64
    const v3, 0x7f0901a3    # @id/music_collapse_button

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mCollapseBtn:Landroid/widget/ImageView;

    .line 65
    if-eqz v3, :cond_0

    new-instance v4, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;

    invoke-direct {v4, p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;-><init>(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_0
    sget-object v3, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v3, v4}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mCollapseBtn:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mCollapseBtn:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :goto_0
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    .line 96
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->observeProfile()V

    .line 97
    return-void
.end method

.method public updateDolbyProfile(I)V
    .locals 4
    .param p1, "profile"    # I

    .line 122
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 123
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0901a4    # @id/music_content

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;

    .line 126
    .local v1, "musicSubFragment":Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->updateDolbyProfile()V

    .line 127
    :cond_0
    sget-object v2, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v2, v3}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mCollapseBtn:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mCollapseBtn:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .end local v1    # "musicSubFragment":Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;
    :cond_2
    :goto_0
    return-void
.end method

.method public updateDolbyState(Z)V
    .locals 7
    .param p1, "state"    # Z

    .line 100
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 101
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_4

    .line 102
    iget-boolean v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mIsCollapsed:Z

    const v2, 0x7f0901a4    # @id/music_content

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .local v1, "musicFragment":Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;
    invoke-virtual {v1, p1}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->updateDolbyState(Z)V

    .end local v1    # "musicFragment":Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v3, "childFragmentManager.beginTransaction()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .local v1, "ft":Landroidx/fragment/app/FragmentTransaction;
    const v3, 0x7f010030    # @anim/slide_in_down 'res/anim/slide_in_down.xml'

    const v4, 0x7f010032    # @anim/slide_out_down 'res/anim/slide_out_down.xml'

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    new-instance v3, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;

    invoke-direct {v3}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;-><init>()V

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 109
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mIsCollapsed:Z

    .line 110
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mCollapseBtn:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "mContext"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mContext:Landroid/content/Context;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0700dd    # @drawable/ic_uparrow 'res/drawable/ic_uparrow.xml'

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mIsCollapsed:Z

    invoke-virtual {v2, v3}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setIsCollapsedLiveData(Z)V

    .line 113
    .end local v1    # "ft":Landroidx/fragment/app/FragmentTransaction;
    :goto_1
    if-eqz p1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mCollapseBtn:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->mCollapseBtn:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_4
    :goto_2
    return-void
.end method
