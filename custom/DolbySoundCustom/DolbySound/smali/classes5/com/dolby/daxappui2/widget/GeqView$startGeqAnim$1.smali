.class public final Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$1;
.super Ljava/lang/Object;
.source "GeqView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/widget/GeqView;->startGeqAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/dolby/daxappui2/widget/GeqView$startGeqAnim$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/dolby/daxappui2/widget/GeqView;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/widget/GeqView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/dolby/daxappui2/widget/GeqView;

    iput-object p1, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$1;->this$0:Lcom/dolby/daxappui2/widget/GeqView;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$1;->this$0:Lcom/dolby/daxappui2/widget/GeqView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dolby/daxappui2/widget/GeqView;->access$setAnimationStarted$p(Lcom/dolby/daxappui2/widget/GeqView;Z)V

    .line 71
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$1;->this$0:Lcom/dolby/daxappui2/widget/GeqView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dolby/daxappui2/widget/GeqView;->access$setAnimationStarted$p(Lcom/dolby/daxappui2/widget/GeqView;Z)V

    .line 67
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/dolby/daxappui2/widget/GeqView$startGeqAnim$1;->this$0:Lcom/dolby/daxappui2/widget/GeqView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dolby/daxappui2/widget/GeqView;->access$setAnimationStarted$p(Lcom/dolby/daxappui2/widget/GeqView;Z)V

    .line 63
    return-void
.end method
