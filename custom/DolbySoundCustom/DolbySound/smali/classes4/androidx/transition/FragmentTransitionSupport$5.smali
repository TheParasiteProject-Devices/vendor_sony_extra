.class Landroidx/transition/FragmentTransitionSupport$5;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/FragmentTransitionSupport;

.field final synthetic val$transitionCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/transition/FragmentTransitionSupport;

    .line 280
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$5;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$5;->val$transitionCompleteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 290
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 286
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$5;->val$transitionCompleteRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 287
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 293
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 296
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 282
    return-void
.end method
