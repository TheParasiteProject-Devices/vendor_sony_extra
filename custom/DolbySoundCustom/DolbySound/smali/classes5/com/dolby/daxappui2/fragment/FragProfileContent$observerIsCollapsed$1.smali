.class final Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;
.super Ljava/lang/Object;
.source "FragProfileContent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/FragProfileContent;->observerIsCollapsed()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isCollapsed",
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
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/FragProfileContent;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 138
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->onChanged(Z)V

    return-void
.end method

.method public final onChanged(Z)V
    .locals 5
    .param p1, "isCollapsed"    # Z

    .line 139
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMHelpAndResetAnimatorSet$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMHelpBtnImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 143
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMProfileResetImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 144
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMDolbyLogoImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMDolbyLogoImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMHelpAndResetAnimatorSet$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMHelpBtnImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 148
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v3}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMProfileResetImage$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMHelpAndResetAnimatorSet$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 150
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$observerIsCollapsed$1;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMHelpAndResetAnimatorSet$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    :cond_1
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
.end method
