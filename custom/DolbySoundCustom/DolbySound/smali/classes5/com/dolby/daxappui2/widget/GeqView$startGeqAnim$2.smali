.class final Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$2;
.super Ljava/lang/Object;
.source "GeqView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/widget/GeqView;->startGeqAnim()V
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
.field final synthetic $tempGeqData:[F

.field final synthetic this$0:Lcom/dolby/daxappui2/widget/GeqView;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/widget/GeqView;[F)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$2;->this$0:Lcom/dolby/daxappui2/widget/GeqView;

    iput-object p2, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$2;->$tempGeqData:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    .line 78
    iget-object v0, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$2;->this$0:Lcom/dolby/daxappui2/widget/GeqView;

    invoke-static {v0}, Lcom/dolby/daxappui2/widget/GeqView;->access$getAnimator$p(Lcom/dolby/daxappui2/widget/GeqView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 79
    .local v0, "value":F
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$2;->$tempGeqData:[F

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 80
    iget-object v3, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$2;->this$0:Lcom/dolby/daxappui2/widget/GeqView;

    invoke-static {v3}, Lcom/dolby/daxappui2/widget/GeqView;->access$getMGeqData$p(Lcom/dolby/daxappui2/widget/GeqView;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$2;->$tempGeqData:[F

    aget v4, v4, v1

    mul-float/2addr v4, v0

    aput v4, v3, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$2;->this$0:Lcom/dolby/daxappui2/widget/GeqView;

    invoke-virtual {v1}, Lcom/dolby/daxappui2/widget/GeqView;->invalidate()V

    .line 83
    return-void
.end method
