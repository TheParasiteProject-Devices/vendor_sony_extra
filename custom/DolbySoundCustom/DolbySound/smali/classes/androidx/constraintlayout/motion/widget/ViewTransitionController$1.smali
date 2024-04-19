.class Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field final synthetic val$isSet:Z

.field final synthetic val$listen_for_id:I

.field final synthetic val$listen_for_value:I

.field final synthetic val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V
    .locals 0
    .param p1, "this$0"    # Landroidx/constraintlayout/motion/widget/ViewTransitionController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_id:I

    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$isSet:Z

    iput p5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewValue(III)V
    .locals 12
    .param p1, "id"    # I
    .param p2, "value"    # I
    .param p3, "oldValue"    # I

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueCurrent()I

    move-result v0

    .line 251
    .local v0, "current_value":I
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setSharedValueCurrent(I)V

    .line 252
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_id:I

    if-ne v1, p1, :cond_4

    if-eq v0, p2, :cond_4

    .line 253
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$isSet:Z

    if-eqz v1, :cond_2

    .line 254
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_value:I

    if-ne v1, p2, :cond_4

    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v1

    .line 257
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 258
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 259
    .local v3, "view":Landroid/view/View;
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 260
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 261
    .local v4, "currentId":I
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 262
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v11

    .line 263
    .local v11, "current":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 264
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v7

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v10

    .line 263
    move v8, v4

    move-object v9, v11

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 257
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "currentId":I
    .end local v11    # "current":Landroidx/constraintlayout/widget/ConstraintSet;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    goto :goto_2

    .line 270
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_value:I

    if-eq v1, p2, :cond_4

    .line 271
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v1

    .line 272
    .restart local v1    # "count":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_4

    .line 273
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 274
    .restart local v3    # "view":Landroid/view/View;
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 275
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 276
    .restart local v4    # "currentId":I
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 277
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v11

    .line 278
    .restart local v11    # "current":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 279
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v7

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v10

    .line 278
    move v8, v4

    move-object v9, v11

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 272
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "currentId":I
    .end local v11    # "current":Landroidx/constraintlayout/widget/ConstraintSet;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 286
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_4
    :goto_2
    return-void
.end method
