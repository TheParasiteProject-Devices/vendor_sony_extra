.class Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PivotXset"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "t"    # F

    .line 142
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;->get(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 143
    return-void
.end method