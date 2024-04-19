.class final Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;
.super Ljava/lang/Object;
.source "ProfileSelectionView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->setAnimation(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
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
.field final synthetic $isClockWise:Z

.field final synthetic $toAngle:F

.field final synthetic this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;


# direct methods
.method constructor <init>(ZFLcom/dolby/daxappui2/widget/ProfileSelectionView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;->$isClockWise:Z

    iput p2, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;->$toAngle:F

    iput-object p3, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 310
    .local v0, "currentAngle":F
    iget-boolean v1, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;->$isClockWise:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    .line 311
    int-to-float v1, v2

    sub-float v1, v0, v1

    .line 312
    .local v1, "value":F
    iget v2, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;->$toAngle:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 313
    iget v1, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;->$toAngle:F

    .line 315
    :cond_0
    sget-object v2, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->Companion:Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;

    invoke-static {v1}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->access$setMCurrentAngle$cp(F)V

    .line 316
    iget-object v2, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-virtual {v2}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->invalidate()V

    .end local v1    # "value":F
    goto :goto_0

    .line 318
    :cond_1
    int-to-float v1, v2

    add-float/2addr v1, v0

    .line 319
    .restart local v1    # "value":F
    iget v2, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;->$toAngle:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 320
    iget v1, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;->$toAngle:F

    .line 322
    :cond_2
    sget-object v2, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->Companion:Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;

    invoke-static {v1}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->access$setMCurrentAngle$cp(F)V

    .line 323
    iget-object v2, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-virtual {v2}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->invalidate()V

    .line 325
    .end local v1    # "value":F
    :goto_0
    return-void
.end method
