.class final Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;
.super Ljava/lang/Object;
.source "ProfileSelectionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxappui2/widget/ProfileSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;",
        "Landroid/view/View$OnClickListener;",
        "mPosition",
        "",
        "(Lcom/dolby/daxappui2/widget/ProfileSelectionView;I)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "setAnimation",
        "fromAngle",
        "",
        "toAngle",
        "isClockWise",
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
.field private final mPosition:I

.field final synthetic this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;


# direct methods
.method public constructor <init>(Lcom/dolby/daxappui2/widget/ProfileSelectionView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/dolby/daxappui2/widget/ProfileSelectionView;
    .param p2, "mPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->mPosition:I

    return-void
.end method

.method private final setAnimation(FFZ)V
    .locals 3
    .param p1, "fromAngle"    # F
    .param p2, "toAngle"    # F
    .param p3, "isClockWise"    # Z

    .line 304
    cmpg-float v0, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 306
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 307
    .local v0, "progressAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    new-instance v1, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;

    iget-object v2, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-direct {v1, p3, p2, v2}, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$1;-><init>(ZFLcom/dolby/daxappui2/widget/ProfileSelectionView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    new-instance v1, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$2;

    iget-object v2, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-direct {v1, v2}, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener$setAnimation$2;-><init>(Lcom/dolby/daxappui2/widget/ProfileSelectionView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 337
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->access$getMCurrentAngle$cp()F

    move-result v0

    .line 341
    .local v0, "fromAngle":F
    const/4 v1, 0x0

    .local v1, "toAngle":F
    const/4 v2, 0x0

    .line 343
    .local v2, "isClockWise":Z
    sget-object v3, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-virtual {v4}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.dolby.daxappui2.utils.IDsFragObserver"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v3, v4}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v3

    .line 344
    .local v3, "dsState":Z
    if-nez v3, :cond_0

    return-void

    .line 345
    :cond_0
    iget v4, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->mPosition:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    const/4 v7, 0x4

    if-ge v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_2

    .line 346
    mul-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    const v7, 0x43ac8000    # 345.0f

    sub-float v1, v7, v4

    .line 348
    :cond_2
    cmpl-float v4, v0, v1

    if-lez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    move v2, v4

    .line 349
    cmpg-float v4, v1, v0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    if-nez v5, :cond_5

    .line 350
    invoke-direct {p0, v0, v1, v2}, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->setAnimation(FFZ)V

    .line 352
    :cond_5
    iget-object v4, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-static {v4}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->access$getMOnMenuItemClickListener$p(Lcom/dolby/daxappui2/widget/ProfileSelectionView;)Lcom/dolby/daxappui2/widget/ProfileSelectionView$OnMenuItemClickListener;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 353
    iget-object v4, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-static {v4}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->access$getMOnMenuItemClickListener$p(Lcom/dolby/daxappui2/widget/ProfileSelectionView;)Lcom/dolby/daxappui2/widget/ProfileSelectionView$OnMenuItemClickListener;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->mPosition:I

    invoke-interface {v4, p1, v5}, Lcom/dolby/daxappui2/widget/ProfileSelectionView$OnMenuItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 355
    :cond_6
    sget-object v4, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->Companion:Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;

    iget v5, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$InnerClickListener;->mPosition:I

    invoke-virtual {v4, v5}, Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;->setSelectedItem(I)V

    .line 356
    return-void
.end method
