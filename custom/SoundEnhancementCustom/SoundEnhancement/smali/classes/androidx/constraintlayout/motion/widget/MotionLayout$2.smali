.class Landroidx/constraintlayout/motion/widget/MotionLayout$2;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;->rotateTo(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2328
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$2;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2331
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$2;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$302(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)Z

    .line 2332
    return-void
.end method
