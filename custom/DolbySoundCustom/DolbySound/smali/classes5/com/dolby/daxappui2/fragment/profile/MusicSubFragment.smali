.class public final Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;
.super Landroidx/fragment/app/Fragment;
.source "MusicSubFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u0011J\u000e\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "mFragObserver",
        "Lcom/dolby/daxappui2/utils/IDsFragObserver;",
        "mMusicOffBall1",
        "Landroid/widget/ImageView;",
        "mMusicOffBall2",
        "mMusicOffBall3",
        "mMusicOffHeadImage",
        "mMusicOnBall1",
        "mMusicOnBall2",
        "mMusicOnBall3",
        "mMusicOnHeadImage",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "setProfileOff",
        "setProfileOn",
        "isAnimation",
        "",
        "updateDolbyProfile",
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
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

.field private mMusicOffBall1:Landroid/widget/ImageView;

.field private mMusicOffBall2:Landroid/widget/ImageView;

.field private mMusicOffBall3:Landroid/widget/ImageView;

.field private mMusicOffHeadImage:Landroid/widget/ImageView;

.field private mMusicOnBall1:Landroid/widget/ImageView;

.field private mMusicOnBall2:Landroid/widget/ImageView;

.field private mMusicOnBall3:Landroid/widget/ImageView;

.field private mMusicOnHeadImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$setProfileOn(Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;
    .param p1, "isAnimation"    # Z

    .line 30
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->setProfileOn(Z)V

    return-void
.end method

.method private final setProfileOff()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnHeadImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 97
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall1:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 98
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall2:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 99
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall3:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 100
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffHeadImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 101
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall1:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 102
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall2:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 103
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall3:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 104
    return-void
.end method

.method private final setProfileOn(Z)V
    .locals 6
    .param p1, "isAnimation"    # Z

    .line 71
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffHeadImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 72
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall1:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 73
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall2:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 74
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall3:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 76
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnHeadImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall1:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 80
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall2:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 79
    nop

    .line 81
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall3:Landroid/widget/ImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    filled-new-array {v1, v3, v2}, [Landroid/animation/Animator;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 83
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall1:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall2:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 88
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall3:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 90
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/dolby/daxappui2/utils/IDsFragObserver;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const v0, 0x7f0c0068    # @layout/music_fragment 'res/layout/music_fragment.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 50
    const v1, 0x7f0901a6    # @id/music_on_head_image

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnHeadImage:Landroid/widget/ImageView;

    .line 51
    const v1, 0x7f090149    # @id/iv_ball_1_music_on

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall1:Landroid/widget/ImageView;

    .line 52
    const v1, 0x7f09014c    # @id/iv_ball_2_music_on

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall2:Landroid/widget/ImageView;

    .line 53
    const v1, 0x7f09014f    # @id/iv_ball_3_music_on

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall3:Landroid/widget/ImageView;

    .line 54
    const v1, 0x7f0901a5    # @id/music_off_head_image

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffHeadImage:Landroid/widget/ImageView;

    .line 55
    const v1, 0x7f090148    # @id/iv_ball_1_music_off

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall1:Landroid/widget/ImageView;

    .line 56
    const v1, 0x7f09014b    # @id/iv_ball_2_music_off

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall2:Landroid/widget/ImageView;

    .line 57
    const v1, 0x7f09014e    # @id/iv_ball_3_music_off

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall3:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment$onCreateView$1;

    invoke-direct {v2, v0, p0}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment$onCreateView$1;-><init>(Landroid/view/View;Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    :cond_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnHeadImage:Landroid/widget/ImageView;

    .line 135
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall1:Landroid/widget/ImageView;

    .line 136
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall2:Landroid/widget/ImageView;

    .line 137
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOnBall3:Landroid/widget/ImageView;

    .line 138
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffHeadImage:Landroid/widget/ImageView;

    .line 139
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall1:Landroid/widget/ImageView;

    .line 140
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall2:Landroid/widget/ImageView;

    .line 141
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mMusicOffBall3:Landroid/widget/ImageView;

    .line 142
    return-void
.end method

.method public final updateDolbyProfile()V
    .locals 6

    .line 119
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 120
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 121
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v1

    .line 122
    .local v1, "state":Z
    const v2, 0x7f0901a7    # @id/music_profile_desc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->setProfileOff()V

    .line 125
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment$updateDolbyProfile$1;

    invoke-direct {v3, p0}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment$updateDolbyProfile$1;-><init>(Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;)V

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->setProfileOff()V

    .line 130
    .end local v1    # "state":Z
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateDolbyState(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 107
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 108
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 109
    const v1, 0x7f0901a7    # @id/music_profile_desc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    if-eqz p1, :cond_0

    .line 111
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->setProfileOn(Z)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/MusicSubFragment;->setProfileOff()V

    .line 116
    :cond_1
    :goto_0
    return-void
.end method
