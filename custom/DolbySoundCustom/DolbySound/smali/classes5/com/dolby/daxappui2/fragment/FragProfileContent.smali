.class public final Lcom/dolby/daxappui2/fragment/FragProfileContent;
.super Landroidx/fragment/app/Fragment;
.source "FragProfileContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016J&\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u001a\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0006\u0010*\u001a\u00020\u001cJ\u0008\u0010+\u001a\u00020\u001cH\u0002J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0012J\u0018\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u000e\u00103\u001a\u00020\u001c2\u0006\u0010/\u001a\u000200J\u000e\u00104\u001a\u00020\u001c2\u0006\u00101\u001a\u000202R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/dolby/daxappui2/fragment/FragProfileContent;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "mDolbyLiveDataViewModel",
        "Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;",
        "mDolbyLogoImage",
        "Landroid/widget/ImageView;",
        "mFragObserver",
        "Lcom/dolby/daxappui2/utils/IDsFragObserver;",
        "mHelpAndResetAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "mHelpBtnImage",
        "mHelpLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mProfileNames",
        "",
        "",
        "[Ljava/lang/String;",
        "mProfilePanelPageAdapter",
        "Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;",
        "mProfileResetImage",
        "mProfileTextView",
        "Landroid/widget/TextView;",
        "mViewPager",
        "Lcom/dolby/daxappui2/widget/CustomViewPager;",
        "observeProfileSettings",
        "",
        "observerIsCollapsed",
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
        "releaseHelpView",
        "setTitleTextSize",
        "showHelpView",
        "type",
        "updateBtnState",
        "state",
        "",
        "pos",
        "",
        "updateDolbyState",
        "updateProfile",
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

.field private mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

.field private mDolbyLogoImage:Landroid/widget/ImageView;

.field private mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

.field private final mHelpAndResetAnimatorSet:Landroid/animation/AnimatorSet;

.field private mHelpBtnImage:Landroid/widget/ImageView;

.field private mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mProfileNames:[Ljava/lang/String;

.field private mProfilePanelPageAdapter:Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;

.field private mProfileResetImage:Landroid/widget/ImageView;

.field private mProfileTextView:Landroid/widget/TextView;

.field private mViewPager:Lcom/dolby/daxappui2/widget/CustomViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpAndResetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 42
    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragProfileContent;

    .line 42
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMDolbyLogoImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragProfileContent;

    .line 42
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mDolbyLogoImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragProfileContent;

    .line 42
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    return-object v0
.end method

.method public static final synthetic access$getMHelpAndResetAnimatorSet$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/animation/AnimatorSet;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragProfileContent;

    .line 42
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpAndResetAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public static final synthetic access$getMHelpBtnImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragProfileContent;

    .line 42
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpBtnImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getMProfileResetImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/FragProfileContent;

    .line 42
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileResetImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method private final observeProfileSettings()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->getDolbyProfileSettingsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;

    invoke-direct {v2, p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent$observeProfileSettings$1;-><init>(Lcom/dolby/daxappui2/fragment/FragProfileContent;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
    return-void
.end method

.method private final observerIsCollapsed()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->isCollapsedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;

    invoke-direct {v2, p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;-><init>(Lcom/dolby/daxappui2/fragment/FragProfileContent;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    return-void
.end method

.method private final setTitleTextSize()V
    .locals 3

    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "lang":Ljava/lang/String;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto :goto_0

    .line 204
    :sswitch_3
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 212
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 204
    :sswitch_4
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 207
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_4
        0xcae -> :sswitch_3
        0xccc -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe43 -> :sswitch_0
    .end sparse-switch
.end method

.method private final updateBtnState(ZI)V
    .locals 7
    .param p1, "state"    # Z
    .param p2, "pos"    # I

    .line 251
    const v0, 0x7f0700dc    # @drawable/ic_undo_disabled 'res/drawable/ic_undo_disabled.xml'

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-eqz p1, :cond_7

    .line 252
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpBtnImage:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0700ba    # @drawable/ic_help 'res/drawable/ic_help.xml'

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    sget-object v3, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v3, v4, p2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->isProfileSpecificSettingsModified(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)Z

    move-result v3

    .line 254
    .local v3, "isSettingsChanged":Z
    if-eqz v3, :cond_4

    .line 255
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileResetImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0700db    # @drawable/ic_undo 'res/drawable/ic_undo.xml'

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 257
    :cond_4
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileResetImage:Landroid/widget/ImageView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v6, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .end local v3    # "isSettingsChanged":Z
    goto :goto_3

    .line 260
    :cond_7
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpBtnImage:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v5, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0700bb    # @drawable/ic_help_disabled 'res/drawable/ic_help_disabled.xml'

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileResetImage:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :goto_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 264
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpBtnImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 265
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileResetImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 267
    :cond_c
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpBtnImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 268
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileResetImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 270
    :goto_4
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 179
    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    .line 180
    move-object v0, p1

    check-cast v0, Lcom/dolby/daxappui2/utils/IDsFragObserver;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 181
    sget-object v0, Lcom/dolby/daxappui2/utils/U;->INSTANCE:Lcom/dolby/daxappui2/utils/U;

    invoke-virtual {v0, p1}, Lcom/dolby/daxappui2/utils/U;->getProfileNames(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileNames:[Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "dax_settings_default"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 185
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 186
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "firstrun"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 189
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v6}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v4

    .line 190
    .local v4, "deAmount":[I
    const-string v5, "DialogEnhancerAmountForMovie"

    aget v6, v4, v3

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 191
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v6}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v6}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v4

    .line 192
    const-string v5, "DialogEnhancerAmountForCustom"

    aget v6, v4, v3

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lcom/dolby/dax/DsParams;->ReverbReductionAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v5}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v5

    invoke-virtual {v1, v7, v5}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v1

    .line 194
    .local v1, "rrAmount":[I
    const-string v5, "ReverbReductionAmountForCustom"

    aget v3, v1, v3

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .end local v1    # "rrAmount":[I
    .end local v4    # "deAmount":[I
    goto :goto_2

    .line 197
    :cond_4
    const-string v1, "FragProfileContent"

    const-string v3, "mAudioEffect is null when save default dea at firstrun"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const v0, 0x7f0c0071    # @layout/profile_frag_content 'res/layout/profile_frag_content.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 220
    .local v0, "view":Landroid/view/View;
    const v2, 0x7f0901d9    # @id/profile_name_cap

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileTextView:Landroid/widget/TextView;

    .line 221
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->setTitleTextSize()V

    .line 222
    const v2, 0x7f0901d7    # @id/profile_content

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dolby/daxappui2/widget/CustomViewPager;

    iput-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mViewPager:Lcom/dolby/daxappui2/widget/CustomViewPager;

    .line 223
    new-instance v2, Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfilePanelPageAdapter:Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;

    .line 224
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mViewPager:Lcom/dolby/daxappui2/widget/CustomViewPager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfilePanelPageAdapter:Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;

    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2, v3}, Lcom/dolby/daxappui2/widget/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 225
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mViewPager:Lcom/dolby/daxappui2/widget/CustomViewPager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/dolby/daxappui2/widget/CustomViewPager;->setOffscreenPageLimit(I)V

    .line 226
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mViewPager:Lcom/dolby/daxappui2/widget/CustomViewPager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/dolby/daxappui2/widget/CustomViewPager;->setPagingEnabled(Z)V

    .line 227
    const v1, 0x7f090109    # @id/help_btn

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpBtnImage:Landroid/widget/ImageView;

    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/dolby/daxappui2/fragment/FragProfileContent$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent$onCreateView$1;-><init>(Lcom/dolby/daxappui2/fragment/FragProfileContent;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v1, 0x7f0900cd    # @id/dsLogoImage

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mDolbyLogoImage:Landroid/widget/ImageView;

    .line 230
    const v1, 0x7f0901db    # @id/profile_reset_btn

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileResetImage:Landroid/widget/ImageView;

    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/dolby/daxappui2/fragment/FragProfileContent$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent$onCreateView$2;-><init>(Lcom/dolby/daxappui2/fragment/FragProfileContent;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0034    # @layout/help_page 'res/layout/help_page.xml'

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 243
    .local v1, "helpView":Landroid/view/View;
    const v2, 0x7f09010d    # @id/help_content

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "helpView.findViewById(R.id.help_content)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .local v2, "helpLayout":Landroidx/constraintlayout/widget/ConstraintLayout;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    nop

    .line 244
    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 274
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    .line 275
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->observerIsCollapsed()V

    .line 276
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->observeProfileSettings()V

    .line 277
    return-void
.end method

.method public final releaseHelpView()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    .local v0, "parent":Landroid/view/ViewGroup;
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    :cond_1
    return-void
.end method

.method public final showHelpView(Ljava/lang/String;)V
    .locals 16
    .param p1, "type"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 59
    .local v2, "parent":Landroid/view/ViewGroup;
    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .end local v2    # "parent":Landroid/view/ViewGroup;
    :cond_1
    const-string v2, "learn_more_help"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f09010d    # @id/help_content

    const-string v5, "reset_help"

    const-string v6, "mContext"

    const/4 v7, -0x1

    if-eqz v2, :cond_3

    .line 62
    iget-object v2, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0c002f    # @layout/device_mode_help_page 'res/layout/device_mode_help_page.xml'

    invoke-virtual {v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 63
    .local v2, "helpView":Landroid/view/View;
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .local v4, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v7, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v2    # "helpView":Landroid/view/View;
    .end local v4    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    goto/16 :goto_1

    .line 66
    :cond_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0075    # @layout/reset_help_page 'res/layout/reset_help_page.xml'

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 68
    .local v2, "resetHelpView":Landroid/view/View;
    const v4, 0x7f0901e8    # @id/reset_help_content

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    nop

    .line 69
    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .restart local v4    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v7, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v2    # "resetHelpView":Landroid/view/View;
    .end local v4    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    goto/16 :goto_1

    .line 73
    :cond_4
    iget-object v2, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0c0034    # @layout/help_page 'res/layout/help_page.xml'

    invoke-virtual {v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 74
    .local v2, "helpView":Landroid/view/View;
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .restart local v4    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v7, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget-object v7, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v8, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v7, v8}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v7

    .line 78
    .local v7, "profile":I
    const v8, 0x7f090120    # @id/help_new_text

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 79
    .local v8, "helpNewText":Landroid/widget/TextView;
    const v9, 0x7f09011c    # @id/help_ieq_group

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "helpView.findViewById(R.id.help_ieq_group)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 80
    .local v9, "helpIeqGroup":Landroidx/constraintlayout/widget/Group;
    const v10, 0x7f090126    # @id/help_stereo_widening_group

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "helpView.findViewById(R.\u2026lp_stereo_widening_group)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 81
    .local v10, "helpStereoWideningGroup":Landroidx/constraintlayout/widget/Group;
    const v11, 0x7f090124    # @id/help_reverb_reduction_group

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "helpView.findViewById(R.\u2026p_reverb_reduction_group)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 82
    .local v11, "helpReverbReductionGroup":Landroidx/constraintlayout/widget/Group;
    const v12, 0x7f09010b    # @id/help_classic_text

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 83
    .local v12, "helpClassicText":Landroid/widget/TextView;
    const v13, 0x7f09010f    # @id/help_de_group

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "helpView.findViewById(R.id.help_de_group)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 84
    .local v13, "helpDeGroup":Landroidx/constraintlayout/widget/Group;
    const v14, 0x7f090112    # @id/help_geq_group

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "helpView.findViewById(R.id.help_geq_group)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 85
    .local v14, "helpGeqGroup":Landroidx/constraintlayout/widget/Group;
    const/16 v15, 0x8

    const/4 v3, 0x0

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 105
    :pswitch_0
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 107
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 108
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 109
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 111
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    .line 96
    :pswitch_1
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 98
    invoke-virtual {v11, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 99
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 100
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 102
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    .line 87
    :pswitch_2
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 89
    invoke-virtual {v11, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 90
    invoke-virtual {v9, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 91
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 93
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 115
    .end local v2    # "helpView":Landroid/view/View;
    .end local v4    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7    # "profile":I
    .end local v8    # "helpNewText":Landroid/widget/TextView;
    .end local v9    # "helpIeqGroup":Landroidx/constraintlayout/widget/Group;
    .end local v10    # "helpStereoWideningGroup":Landroidx/constraintlayout/widget/Group;
    .end local v11    # "helpReverbReductionGroup":Landroidx/constraintlayout/widget/Group;
    .end local v12    # "helpClassicText":Landroid/widget/TextView;
    .end local v13    # "helpDeGroup":Landroidx/constraintlayout/widget/Group;
    .end local v14    # "helpGeqGroup":Landroidx/constraintlayout/widget/Group;
    :goto_1
    iget-object v2, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f090161    # @id/main_content

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mHelpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 118
    iget-object v2, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f09010a    # @id/help_cancel_button

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 119
    .local v2, "cancelBtn":Landroid/widget/TextView;
    if-eqz v2, :cond_8

    new-instance v3, Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$1;

    invoke-direct {v3, v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$1;-><init>(Lcom/dolby/daxappui2/fragment/FragProfileContent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_8
    iget-object v3, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v3, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_9
    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f090123    # @id/help_reset_button

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 121
    .local v3, "resetBtn":Landroid/widget/TextView;
    if-eqz v3, :cond_c

    new-instance v4, Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$2;

    invoke-direct {v4, v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$2;-><init>(Lcom/dolby/daxappui2/fragment/FragProfileContent;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 127
    .end local v2    # "cancelBtn":Landroid/widget/TextView;
    .end local v3    # "resetBtn":Landroid/widget/TextView;
    :cond_a
    iget-object v2, v0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v2, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    move-object v3, v2

    :goto_2
    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f09010c    # @id/help_close

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 128
    .local v2, "closeHelpBtn":Landroid/widget/ImageView;
    if-eqz v2, :cond_c

    new-instance v3, Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$3;

    invoke-direct {v3, v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$3;-><init>(Lcom/dolby/daxappui2/fragment/FragProfileContent;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .end local v2    # "closeHelpBtn":Landroid/widget/ImageView;
    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDolbyState(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 297
    const/4 v0, 0x0

    const-string v1, "mContext"

    if-eqz p1, :cond_2

    .line 298
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mDolbyLogoImage:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0700b3    # @drawable/ic_dolby_logo_white 'res/drawable/ic_dolby_logo_white.xml'

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 300
    :cond_2
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mDolbyLogoImage:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mContext:Landroid/content/Context;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0700b2    # @drawable/ic_dolby_logo_grey 'res/drawable/ic_dolby_logo_grey.xml'

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :goto_2
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mViewPager:Lcom/dolby/daxappui2/widget/CustomViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dolby/daxappui2/widget/CustomViewPager;->getCurrentItem()I

    move-result v0

    .line 304
    .local v0, "profile":I
    invoke-direct {p0, p1, v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->updateBtnState(ZI)V

    .line 306
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfilePanelPageAdapter:Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;

    if-eqz v1, :cond_5

    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mViewPager:Lcom/dolby/daxappui2/widget/CustomViewPager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.dolby.daxappui2.fragment.profile.BaseFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;

    .line 308
    .local v1, "profilePanel":Lcom/dolby/daxappui2/fragment/profile/BaseFragment;
    invoke-virtual {v1, p1}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;->updateDolbyState(Z)V

    .line 310
    .end local v1    # "profilePanel":Lcom/dolby/daxappui2/fragment/profile/BaseFragment;
    :cond_5
    return-void
.end method

.method public final updateProfile(I)V
    .locals 3
    .param p1, "pos"    # I

    .line 280
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mDolbyLogoImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mDolbyLogoImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfileNames:[Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "mProfileNames"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v0, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v0

    .line 287
    .local v0, "state":Z
    invoke-direct {p0, v0, p1}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->updateBtnState(ZI)V

    .line 289
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mViewPager:Lcom/dolby/daxappui2/widget/CustomViewPager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Lcom/dolby/daxappui2/widget/CustomViewPager;->setCurrentItem(IZ)V

    .line 290
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mProfilePanelPageAdapter:Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;

    if-eqz v1, :cond_2

    .line 291
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent;->mViewPager:Lcom/dolby/daxappui2/widget/CustomViewPager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, p1}, Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.dolby.daxappui2.fragment.profile.BaseFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;

    .line 292
    .local v1, "profilePanel":Lcom/dolby/daxappui2/fragment/profile/BaseFragment;
    invoke-virtual {v1, p1}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;->updateDolbyProfile(I)V

    .line 294
    .end local v1    # "profilePanel":Lcom/dolby/daxappui2/fragment/profile/BaseFragment;
    :cond_2
    return-void
.end method
