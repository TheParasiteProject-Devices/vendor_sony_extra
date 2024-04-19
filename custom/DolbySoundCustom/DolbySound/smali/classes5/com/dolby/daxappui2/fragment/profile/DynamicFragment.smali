.class public final Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;
.super Lcom/dolby/daxappui2/fragment/profile/BaseFragment;
.source "DynamicFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020!H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;",
        "Lcom/dolby/daxappui2/fragment/profile/BaseFragment;",
        "()V",
        "mDynamicAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "mDynamicOffBall1",
        "Landroid/widget/ImageView;",
        "mDynamicOffBall2",
        "mDynamicOffBall3",
        "mDynamicOffBall4",
        "mDynamicOffHeadImage",
        "mDynamicOnBall1",
        "mDynamicOnBall2",
        "mDynamicOnBall3",
        "mDynamicOnBall4",
        "mDynamicOnHeadImage",
        "mFragObserver",
        "Lcom/dolby/daxappui2/utils/IDsFragObserver;",
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
        "setProfileOff",
        "setProfileOn",
        "isAnimation",
        "",
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
.field private mDynamicAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDynamicOffBall1:Landroid/widget/ImageView;

.field private mDynamicOffBall2:Landroid/widget/ImageView;

.field private mDynamicOffBall3:Landroid/widget/ImageView;

.field private mDynamicOffBall4:Landroid/widget/ImageView;

.field private mDynamicOffHeadImage:Landroid/widget/ImageView;

.field private mDynamicOnBall1:Landroid/widget/ImageView;

.field private mDynamicOnBall2:Landroid/widget/ImageView;

.field private mDynamicOnBall3:Landroid/widget/ImageView;

.field private mDynamicOnBall4:Landroid/widget/ImageView;

.field private mDynamicOnHeadImage:Landroid/widget/ImageView;

.field private mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;

    .line 29
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    return-object v0
.end method

.method public static final synthetic access$setProfileOn(Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;
    .param p1, "isAnimation"    # Z

    .line 29
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->setProfileOn(Z)V

    return-void
.end method

.method private final setProfileOff()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnHeadImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall1:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall2:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 108
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall3:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 109
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall4:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 110
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffHeadImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall1:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 112
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall2:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall3:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall4:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 115
    return-void
.end method

.method private final setProfileOn(Z)V
    .locals 7
    .param p1, "isAnimation"    # Z

    .line 74
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffHeadImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 78
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall1:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 79
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall2:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 80
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall3:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 81
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall4:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 83
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnHeadImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84
    if-eqz p1, :cond_3

    .line 85
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicAnimatorSet:Landroid/animation/AnimatorSet;

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall1:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 87
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall2:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 86
    nop

    .line 88
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall3:Landroid/widget/ImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 86
    nop

    .line 89
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall4:Landroid/widget/ImageView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v6, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    filled-new-array {v1, v3, v5, v2}, [Landroid/animation/Animator;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 91
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall1:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 95
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall2:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 96
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall3:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 97
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall4:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 99
    :goto_0
    return-void

    nop

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

    :array_3
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

    .line 44
    invoke-super {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/dolby/daxappui2/utils/IDsFragObserver;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const v0, 0x7f0c0031    # @layout/dynamic_fragment 'res/layout/dynamic_fragment.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 51
    const v1, 0x7f0900cf    # @id/dynamic_head_image

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnHeadImage:Landroid/widget/ImageView;

    .line 52
    const v1, 0x7f090277    # @id/videoball_dynamic_on

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall1:Landroid/widget/ImageView;

    .line 53
    const v1, 0x7f0901a9    # @id/musicball_dynamic_on

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall2:Landroid/widget/ImageView;

    .line 54
    const v1, 0x7f090281    # @id/voiceball_dynamic_on

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall3:Landroid/widget/ImageView;

    .line 55
    const v1, 0x7f0900f8    # @id/gameball_dynamic_on

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOnBall4:Landroid/widget/ImageView;

    .line 56
    const v1, 0x7f0900d0    # @id/dynamic_off_head_image

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffHeadImage:Landroid/widget/ImageView;

    .line 57
    const v1, 0x7f090276    # @id/videoball_dynamic_off

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall1:Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f0901a8    # @id/musicball_dynamic_off

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall2:Landroid/widget/ImageView;

    .line 59
    const v1, 0x7f090280    # @id/voiceball_dynamic_off

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall3:Landroid/widget/ImageView;

    .line 60
    const v1, 0x7f0900f7    # @id/gameball_dynamic_off

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mDynamicOffBall4:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment$onCreateView$1;

    invoke-direct {v2, v0, p0}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment$onCreateView$1;-><init>(Landroid/view/View;Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    :cond_0
    return-object v0
.end method

.method public updateDolbyProfile(I)V
    .locals 6
    .param p1, "profile"    # I

    .line 130
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 131
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 132
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->mFragObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v1

    .line 133
    .local v1, "state":Z
    const v2, 0x7f0900d1    # @id/dynamic_profile_desc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->setProfileOff()V

    .line 136
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment$updateDolbyProfile$1;

    invoke-direct {v3, p0}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment$updateDolbyProfile$1;-><init>(Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;)V

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->setProfileOff()V

    .line 141
    .end local v1    # "state":Z
    :cond_1
    :goto_0
    return-void
.end method

.method public updateDolbyState(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 118
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 119
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 120
    const v1, 0x7f0900d1    # @id/dynamic_profile_desc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    if-eqz p1, :cond_0

    .line 122
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->setProfileOn(Z)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->setProfileOff()V

    .line 127
    :cond_1
    :goto_0
    return-void
.end method
