.class final Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$startSeekBarAnim$2;
.super Ljava/lang/Object;
.source "DolbySettingsFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->startSeekBarAnim(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
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
.field final synthetic $animator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$startSeekBarAnim$2;->$animator:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$startSeekBarAnim$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    .line 798
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$startSeekBarAnim$2;->$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 799
    .local v0, "value":I
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$startSeekBarAnim$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMRrSeekBar$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/widget/SeekBar;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 800
    :goto_0
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$startSeekBarAnim$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->access$getMRrValueTextView$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    :goto_1
    return-void
.end method
