.class public Landroidx/constraintlayout/core/state/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Transition$OnSwipe;,
        Landroidx/constraintlayout/core/state/Transition$WidgetState;,
        Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field public static final END:I = 0x1

.field public static final INTERPOLATED:I = 0x2

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field public static final START:I


# instance fields
.field private mAutoTransition:I

.field private mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDuration:I

.field private mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field private mKeyPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$KeyPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

.field mParentEndHeight:I

.field mParentEndWidth:I

.field mParentInterpolateHeight:I

.field mParentInterpolatedWidth:I

.field mParentStartHeight:I

.field mParentStartWidth:I

.field private mStagger:F

.field private mState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$WidgetState;",
            ">;"
        }
    .end annotation
.end field

.field final mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

.field mWrap:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 2
    .param p1, "dpToPixel"    # Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 58
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    .line 61
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 63
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    .line 64
    const/16 v0, 0x190

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDuration:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    .line 66
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 75
    return-void
.end method

.method private calculateParentDimensions(F)V
    .locals 4
    .param p1, "progress"    # F

    .line 732
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartWidth:I

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iget v3, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndWidth:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 734
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartHeight:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndHeight:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    .line 736
    return-void
.end method

.method public static getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;
    .locals 1
    .param p0, "interpolator"    # I
    .param p1, "interpolatorString"    # Ljava/lang/String;

    .line 523
    packed-switch p0, :pswitch_data_0

    .line 542
    const/4 v0, 0x0

    return-object v0

    .line 535
    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda5;-><init>()V

    return-object v0

    .line 537
    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda6;-><init>()V

    return-object v0

    .line 539
    :pswitch_2
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda7;-><init>()V

    return-object v0

    .line 533
    :pswitch_3
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda4;-><init>()V

    return-object v0

    .line 531
    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda3;-><init>()V

    return-object v0

    .line 529
    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda2;-><init>()V

    return-object v0

    .line 527
    :pswitch_6
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda1;-><init>()V

    return-object v0

    .line 525
    :pswitch_7
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/core/state/Transition$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWidgetState(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 1
    .param p1, "widgetId"    # Ljava/lang/String;

    .line 841
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    return-object v0
.end method

.method static synthetic lambda$getInterpolator$0(Ljava/lang/String;F)F
    .locals 3
    .param p0, "interpolatorString"    # Ljava/lang/String;
    .param p1, "v"    # F

    .line 525
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic lambda$getInterpolator$1(F)F
    .locals 3
    .param p0, "v"    # F

    .line 527
    const-string v0, "standard"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic lambda$getInterpolator$2(F)F
    .locals 3
    .param p0, "v"    # F

    .line 529
    const-string v0, "accelerate"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic lambda$getInterpolator$3(F)F
    .locals 3
    .param p0, "v"    # F

    .line 531
    const-string v0, "decelerate"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic lambda$getInterpolator$4(F)F
    .locals 3
    .param p0, "v"    # F

    .line 533
    const-string v0, "linear"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic lambda$getInterpolator$5(F)F
    .locals 3
    .param p0, "v"    # F

    .line 535
    const-string v0, "anticipate"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic lambda$getInterpolator$6(F)F
    .locals 3
    .param p0, "v"    # F

    .line 537
    const-string v0, "overshoot"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic lambda$getInterpolator$7(F)F
    .locals 3
    .param p0, "v"    # F

    .line 539
    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p0

    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 539
    return v0
.end method


# virtual methods
.method public addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "widgetId"    # Ljava/lang/String;
    .param p3, "property"    # Ljava/lang/String;
    .param p4, "color"    # I

    .line 726
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v0

    .line 727
    .local v0, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v1

    .line 728
    .local v1, "frame":Landroidx/constraintlayout/core/state/WidgetFrame;
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomColor(Ljava/lang/String;I)V

    .line 729
    return-void
.end method

.method public addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "widgetId"    # Ljava/lang/String;
    .param p3, "property"    # Ljava/lang/String;
    .param p4, "value"    # F

    .line 719
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v0

    .line 720
    .local v0, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v1

    .line 721
    .local v1, "frame":Landroidx/constraintlayout/core/state/WidgetFrame;
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomFloat(Ljava/lang/String;F)V

    .line 722
    return-void
.end method

.method public addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 681
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 682
    return-void
.end method

.method public addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .param p3, "custom"    # [Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 691
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 692
    return-void
.end method

.method public addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 696
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyCycle(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 697
    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;IIFF)V
    .locals 8
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "frame"    # I
    .param p3, "type"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 701
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 702
    .local v0, "bundle":Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    const/16 v1, 0x1fe

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 703
    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 704
    const/16 v1, 0x1fa

    invoke-virtual {v0, v1, p4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 705
    const/16 v1, 0x1fb

    invoke-virtual {v0, v1, p5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 706
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 708
    new-instance v1, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/state/Transition$KeyPosition;-><init>(Ljava/lang/String;IIFF)V

    .line 709
    .local v1, "keyPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 710
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition$KeyPosition;>;"
    if-nez v2, :cond_0

    .line 711
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v2, v3

    .line 712
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    :cond_0
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 676
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 677
    return-void
.end method

.method public calcStagger()V
    .locals 17

    .line 1026
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 1027
    return-void

    .line 1029
    :cond_0
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1031
    .local v2, "flip":Z
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1032
    .local v1, "stagger":F
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .local v3, "min":F
    const v4, -0x800001

    .line 1033
    .local v4, "max":F
    const/4 v5, 0x0

    .line 1035
    .local v5, "useMotionStagger":Z
    iget-object v6, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1036
    .local v7, "widgetId":Ljava/lang/String;
    iget-object v8, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 1037
    .local v8, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    iget-object v9, v8, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 1038
    .local v9, "f":Landroidx/constraintlayout/core/motion/Motion;
    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1039
    const/4 v5, 0x1

    .line 1040
    goto :goto_2

    .line 1042
    .end local v7    # "widgetId":Ljava/lang/String;
    .end local v8    # "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .end local v9    # "f":Landroidx/constraintlayout/core/motion/Motion;
    :cond_2
    goto :goto_1

    .line 1043
    :cond_3
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    .line 1044
    iget-object v7, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1045
    .local v8, "widgetId":Ljava/lang/String;
    iget-object v9, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 1046
    .local v9, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    iget-object v10, v9, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 1047
    .local v10, "f":Landroidx/constraintlayout/core/motion/Motion;
    invoke-virtual {v10}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    move-result v11

    .line 1048
    .local v11, "widgetStagger":F
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_4

    .line 1049
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1050
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1052
    .end local v8    # "widgetId":Ljava/lang/String;
    .end local v9    # "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .end local v10    # "f":Landroidx/constraintlayout/core/motion/Motion;
    .end local v11    # "widgetStagger":F
    :cond_4
    goto :goto_3

    .line 1054
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1055
    .restart local v8    # "widgetId":Ljava/lang/String;
    iget-object v9, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 1056
    .restart local v9    # "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    iget-object v10, v9, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 1058
    .restart local v10    # "f":Landroidx/constraintlayout/core/motion/Motion;
    invoke-virtual {v10}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    move-result v11

    .line 1059
    .restart local v11    # "widgetStagger":F
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_7

    .line 1060
    sub-float v12, v6, v1

    div-float v12, v6, v12

    .line 1062
    .local v12, "scale":F
    sub-float v13, v11, v3

    mul-float/2addr v13, v1

    sub-float v14, v4, v3

    div-float/2addr v13, v14

    sub-float v13, v1, v13

    .line 1063
    .local v13, "offset":F
    if-eqz v2, :cond_6

    .line 1064
    sub-float v14, v4, v11

    sub-float v15, v4, v3

    div-float/2addr v14, v15

    mul-float/2addr v14, v1

    sub-float v13, v1, v14

    .line 1067
    :cond_6
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerScale(F)V

    .line 1068
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerOffset(F)V

    .line 1070
    .end local v8    # "widgetId":Ljava/lang/String;
    .end local v9    # "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .end local v10    # "f":Landroidx/constraintlayout/core/motion/Motion;
    .end local v11    # "widgetStagger":F
    .end local v12    # "scale":F
    .end local v13    # "offset":F
    :cond_7
    goto :goto_4

    :cond_8
    goto/16 :goto_7

    .line 1073
    :cond_9
    iget-object v7, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1074
    .restart local v8    # "widgetId":Ljava/lang/String;
    iget-object v9, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 1075
    .restart local v9    # "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    iget-object v10, v9, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 1076
    .restart local v10    # "f":Landroidx/constraintlayout/core/motion/Motion;
    invoke-virtual {v10}, Landroidx/constraintlayout/core/motion/Motion;->getFinalX()F

    move-result v11

    .line 1077
    .local v11, "x":F
    invoke-virtual {v10}, Landroidx/constraintlayout/core/motion/Motion;->getFinalY()F

    move-result v12

    .line 1078
    .local v12, "y":F
    add-float v13, v11, v12

    .line 1079
    .local v13, "widgetStagger":F
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1080
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1081
    .end local v8    # "widgetId":Ljava/lang/String;
    .end local v9    # "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .end local v10    # "f":Landroidx/constraintlayout/core/motion/Motion;
    .end local v11    # "x":F
    .end local v12    # "y":F
    .end local v13    # "widgetStagger":F
    goto :goto_5

    .line 1083
    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1084
    .restart local v8    # "widgetId":Ljava/lang/String;
    iget-object v9, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 1085
    .restart local v9    # "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    iget-object v10, v9, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 1086
    .restart local v10    # "f":Landroidx/constraintlayout/core/motion/Motion;
    invoke-virtual {v10}, Landroidx/constraintlayout/core/motion/Motion;->getFinalX()F

    move-result v11

    .line 1087
    .restart local v11    # "x":F
    invoke-virtual {v10}, Landroidx/constraintlayout/core/motion/Motion;->getFinalY()F

    move-result v12

    .line 1088
    .restart local v12    # "y":F
    add-float v13, v11, v12

    .line 1089
    .restart local v13    # "widgetStagger":F
    sub-float v14, v13, v3

    mul-float/2addr v14, v1

    sub-float v15, v4, v3

    div-float/2addr v14, v15

    sub-float v14, v1, v14

    .line 1090
    .local v14, "offset":F
    if-eqz v2, :cond_b

    .line 1091
    sub-float v15, v4, v13

    sub-float v16, v4, v3

    div-float v15, v15, v16

    mul-float/2addr v15, v1

    sub-float v14, v1, v15

    .line 1095
    :cond_b
    sub-float v15, v6, v1

    div-float v15, v6, v15

    .line 1096
    .local v15, "scale":F
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerScale(F)V

    .line 1097
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerOffset(F)V

    .line 1098
    .end local v8    # "widgetId":Ljava/lang/String;
    .end local v9    # "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .end local v10    # "f":Landroidx/constraintlayout/core/motion/Motion;
    .end local v11    # "x":F
    .end local v12    # "y":F
    .end local v13    # "widgetStagger":F
    .end local v14    # "offset":F
    .end local v15    # "scale":F
    goto :goto_6

    .line 1100
    :cond_c
    :goto_7
    return-void
.end method

.method public clear()V
    .locals 1

    .line 666
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 667
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 671
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method createOnSwipe()Landroidx/constraintlayout/core/state/Transition$OnSwipe;
    .locals 1

    .line 80
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    return-object v0
.end method

.method public dragToProgress(FIIFF)F
    .locals 16
    .param p1, "currentProgress"    # F
    .param p2, "baseW"    # I
    .param p3, "baseH"    # I
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .line 414
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 415
    .local v3, "widgets":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/constraintlayout/core/state/Transition$WidgetState;>;"
    const/4 v4, 0x0

    .line 416
    .local v4, "childWidget":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 417
    .local v5, "widget":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    move-object v4, v5

    .line 418
    nop

    .line 420
    .end local v5    # "widget":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    if-eqz v5, :cond_5

    if-nez v4, :cond_1

    move/from16 v12, p2

    move/from16 v13, p3

    goto/16 :goto_2

    .line 426
    :cond_1
    iget-object v5, v5, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_3

    .line 428
    iget-object v5, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDirection()[F

    move-result-object v5

    .line 429
    .local v5, "dir":[F
    iget v9, v4, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    int-to-float v9, v9

    .line 430
    .local v9, "motionDpDtX":F
    iget v10, v4, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    int-to-float v10, v10

    .line 432
    .local v10, "motionDpDtY":F
    aget v11, v5, v8

    cmpl-float v6, v11, v6

    if-eqz v6, :cond_2

    aget v6, v5, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, p4

    div-float/2addr v6, v9

    goto :goto_0

    .line 433
    :cond_2
    aget v6, v5, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v2

    div-float/2addr v6, v10

    :goto_0
    nop

    .line 434
    .local v6, "drag":F
    iget-object v7, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getScale()F

    move-result v7

    mul-float/2addr v7, v6

    return v7

    .line 436
    .end local v5    # "dir":[F
    .end local v6    # "drag":F
    .end local v9    # "motionDpDtX":F
    .end local v10    # "motionDpDtY":F
    :cond_3
    iget-object v5, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    iget-object v9, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    iget-object v9, v9, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 437
    .local v5, "base":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    iget-object v9, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDirection()[F

    move-result-object v9

    .line 438
    .local v9, "dir":[F
    iget-object v10, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getSide()[F

    move-result-object v10

    .line 439
    .local v10, "side":[F
    const/4 v11, 0x2

    new-array v11, v11, [F

    .line 441
    .local v11, "motionDpDt":[F
    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual {v5, v12, v13, v1, v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 442
    iget-object v14, v5, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    aget v15, v10, v8

    aget v6, v10, v7

    invoke-virtual {v14, v1, v15, v6, v11}, Landroidx/constraintlayout/core/motion/Motion;->getDpDt(FFF[F)V

    .line 443
    aget v6, v9, v8

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    if-eqz v6, :cond_4

    aget v6, v9, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, p4

    aget v7, v11, v8

    div-float/2addr v6, v7

    goto :goto_1

    .line 444
    :cond_4
    aget v6, v9, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v2

    aget v7, v11, v7

    div-float/2addr v6, v7

    :goto_1
    nop

    .line 448
    .restart local v6    # "drag":F
    iget-object v7, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getScale()F

    move-result v7

    mul-float/2addr v7, v6

    return v7

    .line 420
    .end local v5    # "base":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .end local v6    # "drag":F
    .end local v9    # "dir":[F
    .end local v10    # "side":[F
    .end local v11    # "motionDpDt":[F
    :cond_5
    move/from16 v12, p2

    move/from16 v13, p3

    .line 421
    :goto_2
    if-eqz v4, :cond_6

    .line 422
    neg-float v5, v2

    iget v6, v4, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    return v5

    .line 424
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    return v5
.end method

.method public fillKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V
    .locals 5
    .param p1, "frame"    # Landroidx/constraintlayout/core/state/WidgetFrame;
    .param p2, "x"    # [F
    .param p3, "y"    # [F
    .param p4, "pos"    # [F

    .line 601
    const/4 v0, 0x0

    .line 602
    .local v0, "numKeyPositions":I
    const/4 v1, 0x0

    .line 603
    .local v1, "frameNumber":I
    :goto_0
    const/16 v2, 0x64

    if-gt v1, v2, :cond_1

    .line 604
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 605
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition$KeyPosition;>;"
    if-eqz v2, :cond_0

    .line 606
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 607
    .local v3, "keyPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    if-eqz v3, :cond_0

    .line 608
    iget v4, v3, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    aput v4, p2, v0

    .line 609
    iget v4, v3, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    aput v4, p3, v0

    .line 610
    iget v4, v3, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    int-to-float v4, v4

    aput v4, p4, v0

    .line 611
    add-int/lit8 v0, v0, 0x1

    .line 614
    .end local v3    # "keyPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    :cond_0
    nop

    .end local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition$KeyPosition;>;"
    add-int/lit8 v1, v1, 0x1

    .line 615
    goto :goto_0

    .line 616
    :cond_1
    return-void
.end method

.method public findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .locals 2
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "frameNumber"    # I

    .line 564
    nop

    :goto_0
    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    .line 565
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 566
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition$KeyPosition;>;"
    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 568
    .local v1, "keyPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    if-eqz v1, :cond_0

    .line 569
    return-object v1

    .line 572
    .end local v1    # "keyPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    :cond_0
    nop

    .end local v0    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition$KeyPosition;>;"
    add-int/lit8 p2, p2, 0x1

    .line 573
    goto :goto_0

    .line 574
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .locals 2
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "frameNumber"    # I

    .line 548
    nop

    :goto_0
    if-ltz p2, :cond_1

    .line 549
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 550
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition$KeyPosition;>;"
    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 552
    .local v1, "keyPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    if-eqz v1, :cond_0

    .line 553
    return-object v1

    .line 556
    .end local v1    # "keyPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    :cond_0
    nop

    .end local v0    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition$KeyPosition;>;"
    add-int/lit8 p2, p2, -0x1

    .line 557
    goto :goto_0

    .line 558
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoTransition()I
    .locals 1

    .line 892
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    return v0
.end method

.method public getEnd(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 3
    .param p1, "child"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 871
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v0
.end method

.method public getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 807
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 808
    .local v0, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    if-nez v0, :cond_0

    .line 809
    const/4 v1, 0x0

    return-object v1

    .line 811
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v1
.end method

.method public getId(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 657
    const/4 v0, 0x0

    return v0
.end method

.method public getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 3
    .param p1, "child"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 878
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v0
.end method

.method public getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 816
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 817
    .local v0, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    if-nez v0, :cond_0

    .line 818
    const/4 v1, 0x0

    return-object v1

    .line 820
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v1
.end method

.method public getInterpolatedHeight()I
    .locals 1

    .line 743
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    return v0
.end method

.method public getInterpolatedWidth()I
    .locals 1

    .line 739
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    return v0
.end method

.method public getInterpolator()Landroidx/constraintlayout/core/state/Interpolator;
    .locals 2

    .line 885
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFrames(Ljava/lang/String;[F[I[I)I
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "rectangles"    # [F
    .param p3, "pathMode"    # [I
    .param p4, "position"    # [I

    .line 835
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 836
    .local v0, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/Motion;->buildKeyFrames([F[I[I)I

    move-result v1

    return v1
.end method

.method public getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 596
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    return-object v0
.end method

.method public getNumberKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;)I
    .locals 4
    .param p1, "frame"    # Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 579
    const/4 v0, 0x0

    .line 580
    .local v0, "numKeyPositions":I
    const/4 v1, 0x0

    .line 581
    .local v1, "frameNumber":I
    :goto_0
    const/16 v2, 0x64

    if-gt v1, v2, :cond_1

    .line 582
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 583
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition$KeyPosition;>;"
    if-eqz v2, :cond_0

    .line 584
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 585
    .local v3, "keyPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    if-eqz v3, :cond_0

    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 589
    .end local v3    # "keyPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    :cond_0
    nop

    .end local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition$KeyPosition;>;"
    add-int/lit8 v1, v1, 0x1

    .line 590
    goto :goto_0

    .line 591
    :cond_1
    return v0
.end method

.method public getPath(Ljava/lang/String;)[F
    .locals 5
    .param p1, "id"    # Ljava/lang/String;

    .line 825
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 826
    .local v0, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    const/16 v1, 0x3e8

    .line 827
    .local v1, "duration":I
    div-int/lit8 v2, v1, 0x10

    .line 828
    .local v2, "frames":I
    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [F

    .line 829
    .local v3, "mPoints":[F
    iget-object v4, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/core/motion/Motion;->buildPath([FI)V

    .line 830
    return-object v3
.end method

.method public getStart(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 3
    .param p1, "child"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 864
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v0
.end method

.method public getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 798
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 799
    .local v0, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    if-nez v0, :cond_0

    .line 800
    const/4 v1, 0x0

    return-object v1

    .line 802
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v1
.end method

.method public getTouchUpProgress(J)F
    .locals 1
    .param p1, "currentTime"    # J

    .line 503
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getTouchUpProgress(J)F

    move-result v0

    return v0

    .line 506
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 3
    .param p1, "widgetId"    # Ljava/lang/String;
    .param p2, "child"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p3, "transitionState"    # I

    .line 847
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 848
    .local v0, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    if-nez v0, :cond_0

    .line 849
    new-instance v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    invoke-direct {v1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;-><init>()V

    move-object v0, v1

    .line 850
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 851
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->updateMotion(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 852
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    if-eqz p2, :cond_0

    .line 854
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 857
    :cond_0
    return-object v0
.end method

.method public hasOnSwipe()Z
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPositionKeyframes()Z
    .locals 1

    .line 620
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public interpolate(IIF)V
    .locals 3
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "progress"    # F

    .line 783
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    if-eqz v0, :cond_0

    .line 784
    invoke-direct {p0, p3}, Landroidx/constraintlayout/core/state/Transition;->calculateParentDimensions(F)V

    .line 787
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v0, :cond_1

    .line 788
    float-to-double v1, p3

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 790
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 791
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 792
    .local v2, "widget":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    invoke-virtual {v2, p1, p2, p3, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 793
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "widget":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    goto :goto_0

    .line 794
    :cond_2
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 661
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isTouchNotDone(F)Z
    .locals 1
    .param p1, "currentProgress"    # F

    .line 516
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->isNotDone(F)Z

    move-result v0

    return v0
.end method

.method public setTouchUp(FJFF)V
    .locals 16
    .param p1, "currentProgress"    # F
    .param p2, "currentTime"    # J
    .param p4, "velocityX"    # F
    .param p5, "velocityY"    # F

    .line 463
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    if-eqz v1, :cond_2

    .line 467
    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 468
    .local v1, "base":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 469
    .local v2, "motionDpDt":[F
    iget-object v3, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDirection()[F

    move-result-object v3

    .line 470
    .local v3, "dir":[F
    iget-object v4, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getSide()[F

    move-result-object v4

    .line 471
    .local v4, "side":[F
    iget-object v5, v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v9, v4, v8

    move/from16 v15, p1

    invoke-virtual {v5, v15, v7, v9, v2}, Landroidx/constraintlayout/core/motion/Motion;->getDpDt(FFF[F)V

    .line 472
    aget v5, v3, v6

    aget v7, v2, v6

    mul-float/2addr v5, v7

    aget v7, v3, v8

    aget v9, v2, v8

    mul-float/2addr v7, v9

    add-float/2addr v5, v7

    .line 473
    .local v5, "movementInDir":F
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v9, v7

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v9, v11

    if-gez v7, :cond_0

    .line 477
    const v7, 0x3c23d70a    # 0.01f

    aput v7, v2, v6

    .line 478
    aput v7, v2, v8

    .line 481
    :cond_0
    aget v7, v3, v6

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_1

    aget v6, v2, v6

    div-float v6, p4, v6

    goto :goto_0

    :cond_1
    aget v6, v2, v8

    div-float v6, p5, v6

    .line 482
    .local v6, "drag":F
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getScale()F

    move-result v7

    mul-float/2addr v6, v7

    .line 488
    iget-object v10, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    iget v7, v0, Landroidx/constraintlayout/core/state/Transition;->mDuration:I

    int-to-float v7, v7

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    move/from16 v11, p1

    move v12, v6

    move-wide/from16 v13, p2

    move v15, v7

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->config(FFJF)V

    .line 493
    .end local v1    # "base":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .end local v2    # "motionDpDt":[F
    .end local v3    # "dir":[F
    .end local v4    # "side":[F
    .end local v5    # "movementInDir":F
    .end local v6    # "drag":F
    :cond_2
    return-void
.end method

.method public setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1
    .param p1, "bundle"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 625
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 626
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 627
    return-void
.end method

.method public setValue(IF)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # F

    .line 636
    const/16 v0, 0x2c2

    if-ne p1, v0, :cond_0

    .line 637
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    .line 639
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setValue(II)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # I

    .line 631
    const/4 v0, 0x0

    return v0
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 644
    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    .line 645
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 647
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setValue(IZ)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # Z

    .line 652
    const/4 v0, 0x0

    return v0
.end method

.method public updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V
    .locals 8
    .param p1, "container"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "state"    # I

    .line 752
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 754
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_1

    move v1, v3

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 756
    if-nez p2, :cond_2

    .line 757
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartWidth:I

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 758
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartHeight:I

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    goto :goto_1

    .line 760
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndWidth:I

    .line 761
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndHeight:I

    .line 763
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 764
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 765
    .local v1, "count":I
    new-array v2, v1, [Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 767
    .local v2, "states":[Landroidx/constraintlayout/core/state/Transition$WidgetState;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v1, :cond_4

    .line 768
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 769
    .local v4, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v5

    .line 770
    .local v5, "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    aput-object v5, v2, v3

    .line 771
    invoke-virtual {v5, v4, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 772
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getPathRelativeId()Ljava/lang/String;

    move-result-object v7

    .line 773
    .local v7, "id":Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 774
    invoke-virtual {p0, v7, v6, p2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setPathRelative(Landroidx/constraintlayout/core/state/Transition$WidgetState;)V

    .line 767
    .end local v4    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v5    # "widgetState":Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .end local v7    # "id":Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 778
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/Transition;->calcStagger()V

    .line 779
    return-void
.end method
