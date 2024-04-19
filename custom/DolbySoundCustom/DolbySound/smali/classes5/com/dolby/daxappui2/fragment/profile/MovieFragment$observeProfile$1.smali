.class final Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;
.super Ljava/lang/Object;
.source "MovieFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->observeProfile()V
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
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Integer;)V
    .locals 9
    .param p1, "pos"    # Ljava/lang/Integer;

    .line 138
    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-virtual {v1}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMMovieMainLayout$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 141
    .local v1, "dy":F
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    .local v2, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v3}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMProfileDescTextview$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 143
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v5}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMDeView$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 142
    nop

    .line 144
    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMMovieMainLayout$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v4, v4, [F

    const/4 v7, 0x0

    neg-float v8, v1

    aput v8, v4, v7

    const/4 v7, 0x0

    aput v7, v4, v0

    const-string v7, "translationY"

    invoke-static {v6, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    filled-new-array {v3, v5, v4}, [Landroid/animation/Animator;

    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 146
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v3}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMCollapseBtn$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v4}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "mContext"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v7, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v7}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0700dd    # @drawable/ic_uparrow 'res/drawable/ic_uparrow.xml'

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v3, v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$setMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;Z)V

    .line 149
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMDolbyLiveDataViewModel$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v3}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setIsCollapsedLiveData(Z)V

    .line 152
    .end local v1    # "dy":F
    .end local v2    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 137
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfile$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
