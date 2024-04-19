.class public final Lcom/dolby/daxappui2/fragment/FragMainContent;
.super Landroidx/fragment/app/Fragment;
.source "FragMainContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0002J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0012H\u0002J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dolby/daxappui2/fragment/FragMainContent;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "mDolbyButtonBackground",
        "Landroid/widget/ImageView;",
        "mDolbyLiveDataViewModel",
        "Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;",
        "mDolbyOffBtn",
        "mDolbyOnBtn",
        "mFragObserver",
        "Lcom/dolby/daxappui2/utils/IDsFragObserver;",
        "mProfileSelectionAdapter",
        "Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;",
        "mProfileSelectionView",
        "Lcom/dolby/daxappui2/widget/ProfileSelectionView;",
        "mState",
        "",
        "mView",
        "Landroid/view/View;",
        "onAttach",
        "",
        "context",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "subscribeDolbyProfile",
        "subscribeDolbyState",
        "updateDolbyOffView",
        "updateDolbyOnView",
        "updateDolbyState",
        "state",
        "updateProfile",
        "pos",
        "",
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
.field private mContext:Landroid/content/Context;

.field private mDolbyButtonBackground:Landroid/widget/ImageView;

.field private mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

.field private mDolbyOffBtn:Landroid/widget/ImageView;

.field private mDolbyOnBtn:Landroid/widget/ImageView;

.field private mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

.field private mProfileSelectionAdapter:Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;

.field private mProfileSelectionView:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

.field private mState:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mState:Z

    .line 33
    return-void
.end method

.method public static final synthetic access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragMainContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragMainContent;

    .line 33
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    return-object v0
.end method

.method public static final synthetic access$getMState$p(Lcom/dolby/daxappui2/fragment/FragMainContent;)Z
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragMainContent;

    .line 33
    iget-boolean v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mState:Z

    return v0
.end method

.method public static final synthetic access$setMState$p(Lcom/dolby/daxappui2/fragment/FragMainContent;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragMainContent;
    .param p1, "<set-?>"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mState:Z

    return-void
.end method

.method public static final synthetic access$updateDolbyState(Lcom/dolby/daxappui2/fragment/FragMainContent;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragMainContent;
    .param p1, "state"    # Z

    .line 33
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/fragment/FragMainContent;->updateDolbyState(Z)V

    return-void
.end method

.method public static final synthetic access$updateProfile(Lcom/dolby/daxappui2/fragment/FragMainContent;I)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragMainContent;
    .param p1, "pos"    # I

    .line 33
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/fragment/FragMainContent;->updateProfile(I)V

    return-void
.end method

.method private final subscribeDolbyProfile()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mProfileSelectionView:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$1;

    invoke-direct {v1, p0}, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$1;-><init>(Lcom/dolby/daxappui2/fragment/FragMainContent;)V

    check-cast v1, Lcom/dolby/daxappui2/widget/ProfileSelectionView$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->setOnMenuItemClickListener(Lcom/dolby/daxappui2/widget/ProfileSelectionView$OnMenuItemClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->getDolbyProfileLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$2;

    invoke-direct {v2, p0}, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$2;-><init>(Lcom/dolby/daxappui2/fragment/FragMainContent;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    :cond_0
    return-void
.end method

.method private final subscribeDolbyState()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyOnBtn:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyState$1;

    invoke-direct {v1, p0}, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyState$1;-><init>(Lcom/dolby/daxappui2/fragment/FragMainContent;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->getDolbyStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyState$2;

    invoke-direct {v2, p0}, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyState$2;-><init>(Lcom/dolby/daxappui2/fragment/FragMainContent;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    :cond_0
    return-void
.end method

.method private final updateDolbyOffView()V
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f090073    # @id/btn_background_shine

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .local v0, "btnBackground":Landroid/widget/ImageView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v2, Lcom/dolby/daxappui2/fragment/FragMainContent$updateDolbyOffView$1;

    invoke-direct {v2, v0}, Lcom/dolby/daxappui2/fragment/FragMainContent$updateDolbyOffView$1;-><init>(Landroid/widget/ImageView;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "mContext"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f020002    # @animator/btn_smaller_anim 'res/animator/btn_smaller_anim.xml'

    invoke-static {v2, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/AnimatorSet;

    .line 85
    .local v2, "set1":Landroid/animation/AnimatorSet;
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mContext:Landroid/content/Context;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f020001    # @animator/btn_shine_anim 'res/animator/btn_shine_anim.xml'

    invoke-static {v6, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, Landroid/animation/AnimatorSet;

    .line 86
    .local v5, "set2":Landroid/animation/AnimatorSet;
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyOnBtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 88
    move-object v6, v2

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyButtonBackground:Landroid/widget/ImageView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mContext:Landroid/content/Context;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mContext:Landroid/content/Context;

    if-nez v8, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v8

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0700a1    # @drawable/dolby_off_btn_bg 'res/drawable/dolby_off_btn_bg.xml'

    invoke-virtual {v7, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyOffBtn:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 92
    return-void
.end method

.method private final updateDolbyOnView()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyButtonBackground:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "mContext"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mContext:Landroid/content/Context;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0700a2    # @drawable/dolby_on_btn_bg 'res/drawable/dolby_on_btn_bg.xml'

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyOffBtn:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f020000    # @animator/btn_larger_anim 'res/animator/btn_larger_anim.xml'

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 68
    .local v0, "set":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyOnBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    return-void
.end method

.method private final updateDolbyState(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->updateDolbyOnView()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->updateDolbyOffView()V

    .line 107
    :goto_0
    iput-boolean p1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mState:Z

    .line 108
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mProfileSelectionAdapter:Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->updateDolbyState(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0900f3    # @id/fragProfileContent

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;

    .line 110
    .local v0, "profileContentFragment":Lcom/dolby/daxappui2/fragment/FragProfileContent;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->updateDolbyState(Z)V

    .line 111
    :cond_1
    return-void
.end method

.method private final updateProfile(I)V
    .locals 2
    .param p1, "pos"    # I

    .line 114
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mProfileSelectionAdapter:Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->setSelectedItem(I)V

    .line 115
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0900f3    # @id/fragProfileContent

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;

    .line 116
    .local v0, "profileContentFragment":Lcom/dolby/daxappui2/fragment/FragProfileContent;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->updateProfile(I)V

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 96
    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mContext:Landroid/content/Context;

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/dolby/daxappui2/utils/IDsFragObserver;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 98
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mState:Z

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 122
    .local v0, "parent":Landroid/view/ViewGroup;
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :cond_1
    const v0, 0x7f0c001e    # @layout/content_main 'res/layout/content_main.xml'

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mView:Landroid/view/View;

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f090076    # @id/btn_on_button

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyOnBtn:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f090075    # @id/btn_off_button

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyOffBtn:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f090072    # @id/btn_background

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyButtonBackground:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0901dc    # @id/profile_selection_panel

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mProfileSelectionView:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    .line 130
    new-instance v0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mContext:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mProfileSelectionAdapter:Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;

    .line 131
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mProfileSelectionView:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mProfileSelectionAdapter:Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;

    check-cast v1, Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->setAdapter(Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;)V

    .line 132
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    .line 133
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->subscribeDolbyState()V

    .line 134
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->subscribeDolbyProfile()V

    .line 136
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .local v0, "fragmentManager":Landroidx/fragment/app/FragmentManager;
    const v1, 0x7f0900f3    # @id/fragProfileContent

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 138
    nop

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 140
    new-instance v3, Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-direct {v3}, Lcom/dolby/daxappui2/fragment/FragProfileContent;-><init>()V

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mView:Landroid/view/View;

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 148
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    :cond_1
    return-void
.end method
