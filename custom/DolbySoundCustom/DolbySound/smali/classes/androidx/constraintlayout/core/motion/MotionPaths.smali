.class public Landroidx/constraintlayout/core/motion/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field public static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field public static final PERPENDICULAR:I = 0x1

.field public static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static sNames:[Ljava/lang/String;


# instance fields
.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:Ljava/lang/String;

.field mCustomAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field mDrawPath:I

.field mHeight:F

.field public mId:Ljava/lang/String;

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mPosition:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

.field mTempDelta:[D

.field mTempValue:[D

.field mTime:F

.field mWidth:F

.field mX:F

.field mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/MotionPaths;->sNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 57
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    .line 59
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 60
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 500
    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 501
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    .line 69
    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 3
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p4, "startTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p5, "endTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 57
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    .line 59
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 60
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 500
    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 501
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    .line 122
    iget-object v0, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initPolar(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 124
    return-void

    .line 126
    :cond_0
    iget v0, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    packed-switch v0, :pswitch_data_0

    .line 135
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initCartesian(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 136
    return-void

    .line 128
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initScreen(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 129
    return-void

    .line 131
    :pswitch_1
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initPath(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 132
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private diff(FF)Z
    .locals 4
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 305
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 306
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method private static xRotate(FFFFFF)F
    .locals 2
    .param p0, "sin"    # F
    .param p1, "cos"    # F
    .param p2, "cx"    # F
    .param p3, "cy"    # F
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 293
    sub-float/2addr p4, p2

    .line 294
    sub-float/2addr p5, p3

    .line 295
    mul-float v0, p4, p1

    mul-float v1, p5, p0

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method private static yRotate(FFFFFF)F
    .locals 2
    .param p0, "sin"    # F
    .param p1, "cos"    # F
    .param p2, "cx"    # F
    .param p3, "cy"    # F
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 299
    sub-float/2addr p4, p2

    .line 300
    sub-float/2addr p5, p3

    .line 301
    mul-float v0, p4, p0

    mul-float v1, p5, p1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 6
    .param p1, "c"    # Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 913
    move-object v0, p0

    .line 914
    .local v0, "point":Landroidx/constraintlayout/core/motion/MotionPaths;
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget-object v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 915
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 916
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget-object v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 917
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 918
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 919
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mMotion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateCircleAngleTo:I

    .line 920
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mPropertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->mProgress:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    .line 921
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 922
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->mWidgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 925
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttributeNames()Ljava/util/Set;

    move-result-object v1

    .line 926
    .local v1, "at":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 927
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v4

    .line 928
    .local v4, "attr":Landroidx/constraintlayout/core/motion/CustomVariable;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->isContinuous()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 929
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .end local v3    # "s":Ljava/lang/String;
    .end local v4    # "attr":Landroidx/constraintlayout/core/motion/CustomVariable;
    :cond_1
    goto :goto_0

    .line 932
    :cond_2
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I
    .locals 2
    .param p1, "o"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 908
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2
    .param p1, "toOrbit"    # Landroidx/constraintlayout/core/motion/Motion;

    .line 936
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->getPos(D)[D

    move-result-object v0

    .line 938
    .local v0, "p":[D
    return-void
.end method

.method different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 8
    .param p1, "points"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p2, "mask"    # [Z
    .param p3, "custom"    # [Ljava/lang/String;
    .param p4, "arcMode"    # Z

    .line 312
    const/4 v0, 0x0

    .line 313
    .local v0, "c":I
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v1

    .line 314
    .local v1, "diffx":Z
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v2

    .line 315
    .local v2, "diffy":Z
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "c":I
    .local v3, "c":I
    aget-boolean v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    iget v6, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    .line 316
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "c":I
    .restart local v0    # "c":I
    aget-boolean v4, p2, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    or-int/2addr v4, v7

    aput-boolean v4, p2, v3

    .line 317
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "c":I
    .restart local v3    # "c":I
    aget-boolean v4, p2, v0

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    .line 318
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "c":I
    .restart local v0    # "c":I
    aget-boolean v4, p2, v3

    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v6, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v3

    .line 319
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "c":I
    .restart local v3    # "c":I
    aget-boolean v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget v6, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    .line 321
    return-void
.end method

.method fillStandard([D[I)V
    .locals 6
    .param p1, "data"    # [D
    .param p2, "toUse"    # [I

    .line 860
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    aput v2, v0, v1

    .line 861
    .local v0, "set":[F
    const/4 v1, 0x0

    .line 862
    .local v1, "c":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 863
    aget v3, p2, v2

    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 864
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "c":I
    .local v3, "c":I
    aget v4, p2, v2

    aget v4, v0, v4

    float-to-double v4, v4

    aput-wide v4, p1, v1

    move v1, v3

    .line 862
    .end local v3    # "c":I
    .restart local v1    # "c":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 867
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method getBounds([I[D[FI)V
    .locals 7
    .param p1, "toUse"    # [I
    .param p2, "data"    # [D
    .param p3, "point"    # [F
    .param p4, "offset"    # I

    .line 474
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 475
    .local v0, "v_x":F
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 476
    .local v1, "v_y":F
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 477
    .local v2, "v_width":F
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 478
    .local v3, "v_height":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 479
    aget-wide v5, p2, v4

    double-to-float v5, v5

    .line 481
    .local v5, "value":F
    aget v6, p1, v4

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 492
    :pswitch_0
    move v3, v5

    goto :goto_1

    .line 489
    :pswitch_1
    move v2, v5

    .line 490
    goto :goto_1

    .line 486
    :pswitch_2
    move v1, v5

    .line 487
    goto :goto_1

    .line 483
    :pswitch_3
    move v0, v5

    .line 484
    nop

    .line 478
    .end local v5    # "value":F
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 496
    .end local v4    # "i":I
    :cond_0
    aput v2, p3, p4

    .line 497
    add-int/lit8 v4, p4, 0x1

    aput v3, p3, v4

    .line 498
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCenter(D[I[D[FI)V
    .locals 19
    .param p1, "p"    # D
    .param p3, "toUse"    # [I
    .param p4, "data"    # [D
    .param p5, "point"    # [F
    .param p6, "offset"    # I

    .line 324
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 325
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 326
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 327
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 328
    .local v5, "v_height":F
    const/4 v6, 0x0

    .local v6, "translationX":F
    const/4 v7, 0x0

    .line 329
    .local v7, "translationY":F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    .line 330
    aget-wide v9, p4, v8

    double-to-float v9, v9

    .line 332
    .local v9, "value":F
    aget v10, v1, v8

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 343
    :pswitch_0
    move v5, v9

    goto :goto_1

    .line 340
    :pswitch_1
    move v4, v9

    .line 341
    goto :goto_1

    .line 337
    :pswitch_2
    move v3, v9

    .line 338
    goto :goto_1

    .line 334
    :pswitch_3
    move v2, v9

    .line 335
    nop

    .line 329
    .end local v9    # "value":F
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 347
    .end local v8    # "i":I
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v8, :cond_1

    .line 348
    const/4 v10, 0x2

    new-array v11, v10, [F

    .line 349
    .local v11, "pos":[F
    new-array v10, v10, [F

    .line 351
    .local v10, "vel":[F
    move-wide/from16 v12, p1

    invoke-virtual {v8, v12, v13, v11, v10}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 352
    const/4 v8, 0x0

    aget v8, v11, v8

    .line 353
    .local v8, "rx":F
    const/4 v14, 0x1

    aget v14, v11, v14

    .line 354
    .local v14, "ry":F
    move v15, v2

    .line 355
    .local v15, "radius":F
    move/from16 v16, v3

    .line 357
    .local v16, "angle":F
    move-object/from16 v17, v10

    .end local v10    # "vel":[F
    .local v17, "vel":[F
    float-to-double v9, v8

    float-to-double v0, v15

    move/from16 v18, v2

    move/from16 v2, v16

    move-object/from16 v16, v11

    .end local v11    # "pos":[F
    .local v2, "angle":F
    .local v16, "pos":[F
    .local v18, "v_x":F
    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v0, v11

    add-double/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v1, v9

    .line 358
    .end local v18    # "v_x":F
    .local v1, "v_x":F
    float-to-double v9, v14

    float-to-double v11, v15

    move v13, v1

    .end local v1    # "v_x":F
    .local v13, "v_x":F
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v11, v0

    sub-double/2addr v9, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v5, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v3, v9

    move v2, v13

    goto :goto_2

    .line 347
    .end local v8    # "rx":F
    .end local v13    # "v_x":F
    .end local v14    # "ry":F
    .end local v15    # "radius":F
    .end local v16    # "pos":[F
    .end local v17    # "vel":[F
    .local v2, "v_x":F
    :cond_1
    move/from16 v18, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 361
    :goto_2
    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    aput v1, p5, p6

    .line 362
    add-int/lit8 v1, p6, 0x1

    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v7

    aput v0, p5, v1

    .line 363
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCenter(D[I[D[F[D[F)V
    .locals 31
    .param p1, "p"    # D
    .param p3, "toUse"    # [I
    .param p4, "data"    # [D
    .param p5, "point"    # [F
    .param p6, "vdata"    # [D
    .param p7, "velocity"    # [F

    .line 371
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 372
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 373
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 374
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 375
    .local v5, "v_height":F
    const/4 v6, 0x0

    .line 376
    .local v6, "dv_x":F
    const/4 v7, 0x0

    .line 377
    .local v7, "dv_y":F
    const/4 v8, 0x0

    .line 378
    .local v8, "dv_width":F
    const/4 v9, 0x0

    .line 380
    .local v9, "dv_height":F
    const/4 v10, 0x0

    .local v10, "translationX":F
    const/4 v11, 0x0

    .line 381
    .local v11, "translationY":F
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    array-length v13, v1

    if-ge v12, v13, :cond_0

    .line 382
    aget-wide v13, p4, v12

    double-to-float v13, v13

    .line 383
    .local v13, "value":F
    aget-wide v14, p6, v12

    double-to-float v14, v14

    .line 385
    .local v14, "dvalue":F
    aget v15, v1, v12

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    .line 399
    :pswitch_0
    move v5, v13

    .line 400
    move v9, v14

    goto :goto_1

    .line 395
    :pswitch_1
    move v4, v13

    .line 396
    move v8, v14

    .line 397
    goto :goto_1

    .line 391
    :pswitch_2
    move v3, v13

    .line 392
    move v7, v14

    .line 393
    goto :goto_1

    .line 387
    :pswitch_3
    move v2, v13

    .line 388
    move v6, v14

    .line 389
    nop

    .line 381
    .end local v13    # "value":F
    .end local v14    # "dvalue":F
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 404
    .end local v12    # "i":I
    :cond_0
    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v8, v12

    add-float/2addr v13, v6

    .line 405
    .local v13, "dpos_x":F
    div-float v14, v9, v12

    add-float/2addr v14, v7

    .line 407
    .local v14, "dpos_y":F
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v15, :cond_1

    .line 408
    const/4 v12, 0x2

    new-array v0, v12, [F

    .line 409
    .local v0, "pos":[F
    new-array v12, v12, [F

    .line 410
    .local v12, "vel":[F
    move/from16 v19, v8

    move/from16 v18, v9

    move-wide/from16 v8, p1

    .end local v8    # "dv_width":F
    .end local v9    # "dv_height":F
    .local v18, "dv_height":F
    .local v19, "dv_width":F
    invoke-virtual {v15, v8, v9, v0, v12}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 411
    aget v15, v0, v16

    .line 412
    .local v15, "rx":F
    aget v1, v0, v17

    .line 413
    .local v1, "ry":F
    move/from16 v20, v2

    .line 414
    .local v20, "radius":F
    move/from16 v21, v3

    .line 415
    .local v21, "angle":F
    move/from16 v22, v6

    .line 416
    .local v22, "dradius":F
    move/from16 v23, v7

    .line 417
    .local v23, "dangle":F
    move-object/from16 v24, v0

    .end local v0    # "pos":[F
    .local v24, "pos":[F
    aget v0, v12, v16

    .line 418
    .local v0, "drx":F
    move/from16 v25, v2

    .end local v2    # "v_x":F
    .local v25, "v_x":F
    aget v2, v12, v17

    .line 420
    .local v2, "dry":F
    move/from16 v26, v6

    move/from16 v27, v7

    .end local v6    # "dv_x":F
    .end local v7    # "dv_y":F
    .local v26, "dv_x":F
    .local v27, "dv_y":F
    float-to-double v6, v15

    move/from16 v28, v3

    move/from16 v3, v20

    .end local v20    # "radius":F
    .local v3, "radius":F
    .local v28, "v_y":F
    float-to-double v8, v3

    move-object/from16 v20, v12

    move/from16 v29, v14

    move/from16 v12, v21

    move/from16 v21, v13

    .end local v13    # "dpos_x":F
    .end local v14    # "dpos_y":F
    .local v12, "angle":F
    .local v20, "vel":[F
    .local v21, "dpos_x":F
    .local v29, "dpos_y":F
    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v8, v13

    add-double/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v4, v8

    float-to-double v13, v9

    sub-double/2addr v6, v13

    double-to-float v6, v6

    .line 421
    .end local v25    # "v_x":F
    .local v6, "v_x":F
    float-to-double v13, v1

    float-to-double v8, v3

    move/from16 v25, v6

    .end local v6    # "v_x":F
    .restart local v25    # "v_x":F
    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v8, v6

    sub-double/2addr v13, v8

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    float-to-double v6, v7

    sub-double/2addr v13, v6

    double-to-float v6, v13

    .line 422
    .end local v28    # "v_y":F
    .local v6, "v_y":F
    float-to-double v7, v0

    move/from16 v9, v22

    .end local v22    # "dradius":F
    .local v9, "dradius":F
    float-to-double v13, v9

    move/from16 v30, v0

    move/from16 v22, v1

    .end local v0    # "drx":F
    .end local v1    # "ry":F
    .local v22, "ry":F
    .local v30, "drx":F
    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v13, v0

    add-double/2addr v7, v13

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move/from16 v13, v23

    move/from16 v23, v15

    .end local v15    # "rx":F
    .local v13, "dangle":F
    .local v23, "rx":F
    float-to-double v14, v13

    mul-double/2addr v0, v14

    add-double/2addr v7, v0

    double-to-float v0, v7

    .line 423
    .end local v21    # "dpos_x":F
    .local v0, "dpos_x":F
    float-to-double v7, v2

    float-to-double v14, v9

    move/from16 v21, v0

    .end local v0    # "dpos_x":F
    .restart local v21    # "dpos_x":F
    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v14, v0

    sub-double/2addr v7, v14

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v14, v13

    mul-double/2addr v0, v14

    add-double/2addr v7, v0

    double-to-float v14, v7

    move v3, v6

    move/from16 v13, v21

    move/from16 v2, v25

    .end local v29    # "dpos_y":F
    .restart local v14    # "dpos_y":F
    goto :goto_2

    .line 407
    .end local v12    # "angle":F
    .end local v18    # "dv_height":F
    .end local v19    # "dv_width":F
    .end local v20    # "vel":[F
    .end local v21    # "dpos_x":F
    .end local v22    # "ry":F
    .end local v23    # "rx":F
    .end local v24    # "pos":[F
    .end local v25    # "v_x":F
    .end local v26    # "dv_x":F
    .end local v27    # "dv_y":F
    .end local v30    # "drx":F
    .local v2, "v_x":F
    .local v3, "v_y":F
    .local v6, "dv_x":F
    .restart local v7    # "dv_y":F
    .restart local v8    # "dv_width":F
    .local v9, "dv_height":F
    .local v13, "dpos_x":F
    :cond_1
    move/from16 v25, v2

    move/from16 v28, v3

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v21, v13

    move/from16 v29, v14

    .line 426
    .end local v6    # "dv_x":F
    .end local v7    # "dv_y":F
    .end local v8    # "dv_width":F
    .end local v9    # "dv_height":F
    .restart local v18    # "dv_height":F
    .restart local v19    # "dv_width":F
    .restart local v26    # "dv_x":F
    .restart local v27    # "dv_y":F
    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v10

    aput v1, p5, v16

    .line 427
    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v11

    aput v0, p5, v17

    .line 428
    aput v13, p7, v16

    .line 429
    aput v14, p7, v17

    .line 430
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCenterVelocity(D[I[D[FI)V
    .locals 19
    .param p1, "p"    # D
    .param p3, "toUse"    # [I
    .param p4, "data"    # [D
    .param p5, "point"    # [F
    .param p6, "offset"    # I

    .line 433
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 434
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 435
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 436
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 437
    .local v5, "v_height":F
    const/4 v6, 0x0

    .local v6, "translationX":F
    const/4 v7, 0x0

    .line 438
    .local v7, "translationY":F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    .line 439
    aget-wide v9, p4, v8

    double-to-float v9, v9

    .line 441
    .local v9, "value":F
    aget v10, v1, v8

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 452
    :pswitch_0
    move v5, v9

    goto :goto_1

    .line 449
    :pswitch_1
    move v4, v9

    .line 450
    goto :goto_1

    .line 446
    :pswitch_2
    move v3, v9

    .line 447
    goto :goto_1

    .line 443
    :pswitch_3
    move v2, v9

    .line 444
    nop

    .line 438
    .end local v9    # "value":F
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 456
    .end local v8    # "i":I
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v8, :cond_1

    .line 457
    const/4 v10, 0x2

    new-array v11, v10, [F

    .line 458
    .local v11, "pos":[F
    new-array v10, v10, [F

    .line 459
    .local v10, "vel":[F
    move-wide/from16 v12, p1

    invoke-virtual {v8, v12, v13, v11, v10}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 460
    const/4 v8, 0x0

    aget v8, v11, v8

    .line 461
    .local v8, "rx":F
    const/4 v14, 0x1

    aget v14, v11, v14

    .line 462
    .local v14, "ry":F
    move v15, v2

    .line 463
    .local v15, "radius":F
    move/from16 v16, v3

    .line 465
    .local v16, "angle":F
    move-object/from16 v17, v10

    .end local v10    # "vel":[F
    .local v17, "vel":[F
    float-to-double v9, v8

    float-to-double v0, v15

    move/from16 v18, v2

    move/from16 v2, v16

    move-object/from16 v16, v11

    .end local v11    # "pos":[F
    .local v2, "angle":F
    .local v16, "pos":[F
    .local v18, "v_x":F
    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v0, v11

    add-double/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v1, v9

    .line 466
    .end local v18    # "v_x":F
    .local v1, "v_x":F
    float-to-double v9, v14

    float-to-double v11, v15

    move v13, v1

    .end local v1    # "v_x":F
    .local v13, "v_x":F
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v11, v0

    sub-double/2addr v9, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v5, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v3, v9

    move v2, v13

    goto :goto_2

    .line 456
    .end local v8    # "rx":F
    .end local v13    # "v_x":F
    .end local v14    # "ry":F
    .end local v15    # "radius":F
    .end local v16    # "pos":[F
    .end local v17    # "vel":[F
    .local v2, "v_x":F
    :cond_1
    move/from16 v18, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 469
    :goto_2
    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    aput v1, p5, p6

    .line 470
    add-int/lit8 v1, p6, 0x1

    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v7

    aput v0, p5, v1

    .line 471
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [D
    .param p3, "offset"    # I

    .line 882
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 883
    .local v0, "a":Landroidx/constraintlayout/core/motion/CustomVariable;
    if-nez v0, :cond_0

    .line 884
    const/4 v1, 0x0

    return v1

    .line 885
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 886
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v1

    float-to-double v3, v1

    aput-wide v3, p2, p3

    .line 887
    return v2

    .line 889
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    .line 890
    .local v1, "n":I
    new-array v2, v1, [F

    .line 891
    .local v2, "f":[F
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 892
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 893
    add-int/lit8 v4, p3, 0x1

    .end local p3    # "offset":I
    .local v4, "offset":I
    aget v5, v2, v3

    float-to-double v5, v5

    aput-wide v5, p2, p3

    .line 892
    add-int/lit8 v3, v3, 0x1

    move p3, v4

    goto :goto_0

    .line 895
    .end local v3    # "i":I
    .end local v4    # "offset":I
    .restart local p3    # "offset":I
    :cond_2
    return v1
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 874
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 875
    .local v0, "a":Landroidx/constraintlayout/core/motion/CustomVariable;
    if-nez v0, :cond_0

    .line 876
    const/4 v1, 0x0

    return v1

    .line 878
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    return v1
.end method

.method getRect([I[D[FI)V
    .locals 41
    .param p1, "toUse"    # [I
    .param p2, "data"    # [D
    .param p3, "path"    # [F
    .param p4, "offset"    # I

    .line 649
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 650
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 651
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 652
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 653
    .local v5, "v_height":F
    const/4 v6, 0x0

    .line 654
    .local v6, "delta_path":F
    const/4 v7, 0x0

    .line 655
    .local v7, "rotation":F
    const/4 v8, 0x0

    .line 656
    .local v8, "alpha":F
    const/4 v9, 0x0

    .line 657
    .local v9, "rotationX":F
    const/4 v10, 0x0

    .line 658
    .local v10, "rotationY":F
    const/high16 v11, 0x3f800000    # 1.0f

    .line 659
    .local v11, "scaleX":F
    const/high16 v12, 0x3f800000    # 1.0f

    .line 660
    .local v12, "scaleY":F
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 661
    .local v13, "pivotX":F
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 662
    .local v14, "pivotY":F
    const/4 v15, 0x0

    .line 663
    .local v15, "translationX":F
    const/16 v16, 0x0

    .line 667
    .local v16, "translationY":F
    const/16 v17, 0x0

    move/from16 v40, v17

    move/from16 v17, v6

    move/from16 v6, v40

    .local v6, "i":I
    .local v17, "delta_path":F
    :goto_0
    move/from16 v18, v8

    .end local v8    # "alpha":F
    .local v18, "alpha":F
    array-length v8, v1

    if-ge v6, v8, :cond_0

    .line 668
    move/from16 v19, v9

    .end local v9    # "rotationX":F
    .local v19, "rotationX":F
    aget-wide v8, p2, v6

    double-to-float v8, v8

    .line 670
    .local v8, "value":F
    aget v9, v1, v6

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 684
    :pswitch_0
    move v5, v8

    goto :goto_1

    .line 681
    :pswitch_1
    move v4, v8

    .line 682
    goto :goto_1

    .line 678
    :pswitch_2
    move v3, v8

    .line 679
    goto :goto_1

    .line 675
    :pswitch_3
    move v2, v8

    .line 676
    goto :goto_1

    .line 672
    :pswitch_4
    move v9, v8

    .line 673
    .end local v17    # "delta_path":F
    .local v9, "delta_path":F
    move/from16 v17, v9

    .line 667
    .end local v8    # "value":F
    .end local v9    # "delta_path":F
    .restart local v17    # "delta_path":F
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v18

    move/from16 v9, v19

    goto :goto_0

    .end local v19    # "rotationX":F
    .local v9, "rotationX":F
    :cond_0
    move/from16 v19, v9

    .line 689
    .end local v6    # "i":I
    .end local v9    # "rotationX":F
    .restart local v19    # "rotationX":F
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v6, :cond_1

    .line 690
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/Motion;->getCenterX()F

    move-result v6

    .line 691
    .local v6, "rx":F
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/Motion;->getCenterY()F

    move-result v9

    .line 692
    .local v9, "ry":F
    move/from16 v20, v2

    .line 693
    .local v20, "radius":F
    move/from16 v21, v3

    .line 695
    .local v21, "angle":F
    move/from16 v23, v9

    .end local v9    # "ry":F
    .local v23, "ry":F
    float-to-double v8, v6

    move/from16 v0, v20

    .end local v2    # "v_x":F
    .local v0, "radius":F
    .local v20, "v_x":F
    float-to-double v1, v0

    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v21, v7

    .end local v6    # "rx":F
    .end local v7    # "rotation":F
    .local v3, "angle":F
    .local v21, "rotation":F
    .local v24, "v_y":F
    .local v25, "rx":F
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v1, v6

    add-double/2addr v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v4, v1

    float-to-double v6, v2

    sub-double/2addr v8, v6

    double-to-float v2, v8

    .line 696
    .end local v20    # "v_x":F
    .restart local v2    # "v_x":F
    move/from16 v6, v23

    .end local v23    # "ry":F
    .local v6, "ry":F
    float-to-double v7, v6

    move v9, v2

    .end local v2    # "v_x":F
    .local v9, "v_x":F
    float-to-double v1, v0

    move/from16 v20, v9

    move/from16 v23, v10

    .end local v9    # "v_x":F
    .end local v10    # "rotationY":F
    .restart local v20    # "v_x":F
    .local v23, "rotationY":F
    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v1, v9

    sub-double/2addr v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v5, v1

    float-to-double v1, v2

    sub-double/2addr v7, v1

    double-to-float v1, v7

    move v3, v1

    move/from16 v2, v20

    .end local v24    # "v_y":F
    .local v1, "v_y":F
    goto :goto_2

    .line 689
    .end local v0    # "radius":F
    .end local v1    # "v_y":F
    .end local v6    # "ry":F
    .end local v20    # "v_x":F
    .end local v21    # "rotation":F
    .end local v23    # "rotationY":F
    .end local v25    # "rx":F
    .restart local v2    # "v_x":F
    .local v3, "v_y":F
    .restart local v7    # "rotation":F
    .restart local v10    # "rotationY":F
    :cond_1
    move/from16 v20, v2

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v23, v10

    .line 699
    .end local v7    # "rotation":F
    .end local v10    # "rotationY":F
    .restart local v21    # "rotation":F
    .restart local v23    # "rotationY":F
    :goto_2
    move v0, v2

    .line 700
    .local v0, "x1":F
    move v1, v3

    .line 702
    .local v1, "y1":F
    add-float v6, v2, v4

    .line 703
    .local v6, "x2":F
    move v7, v1

    .line 705
    .local v7, "y2":F
    move v8, v6

    .line 706
    .local v8, "x3":F
    add-float v9, v3, v5

    .line 708
    .local v9, "y3":F
    move v10, v0

    .line 709
    .local v10, "x4":F
    move/from16 v20, v9

    .line 711
    .local v20, "y4":F
    const/high16 v22, 0x40000000    # 2.0f

    div-float v24, v4, v22

    add-float v24, v0, v24

    .line 712
    .local v24, "cx":F
    div-float v25, v5, v22

    add-float v25, v1, v25

    .line 714
    .local v25, "cy":F
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_2

    .line 715
    sub-float v26, v6, v0

    mul-float v26, v26, v13

    add-float v24, v0, v26

    .line 717
    :cond_2
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_3

    .line 719
    sub-float v26, v9, v1

    mul-float v26, v26, v14

    add-float v25, v1, v26

    .line 721
    :cond_3
    const/high16 v26, 0x3f800000    # 1.0f

    cmpl-float v27, v11, v26

    if-eqz v27, :cond_4

    .line 722
    add-float v27, v0, v6

    const/high16 v22, 0x40000000    # 2.0f

    div-float v27, v27, v22

    .line 723
    .local v27, "midx":F
    sub-float v28, v0, v27

    mul-float v28, v28, v11

    add-float v0, v28, v27

    .line 724
    sub-float v28, v6, v27

    mul-float v28, v28, v11

    add-float v6, v28, v27

    .line 725
    sub-float v28, v8, v27

    mul-float v28, v28, v11

    add-float v8, v28, v27

    .line 726
    sub-float v28, v10, v27

    mul-float v28, v28, v11

    add-float v10, v28, v27

    .line 728
    .end local v27    # "midx":F
    :cond_4
    cmpl-float v26, v12, v26

    if-eqz v26, :cond_5

    .line 729
    add-float v26, v1, v9

    const/high16 v22, 0x40000000    # 2.0f

    div-float v26, v26, v22

    .line 730
    .local v26, "midy":F
    sub-float v22, v1, v26

    mul-float v22, v22, v12

    add-float v1, v22, v26

    .line 731
    sub-float v22, v7, v26

    mul-float v22, v22, v12

    add-float v7, v22, v26

    .line 732
    sub-float v22, v9, v26

    mul-float v22, v22, v12

    add-float v9, v22, v26

    .line 733
    sub-float v22, v20, v26

    mul-float v22, v22, v12

    add-float v20, v22, v26

    .line 735
    .end local v26    # "midy":F
    :cond_5
    const/16 v22, 0x0

    cmpl-float v22, v21, v22

    if-eqz v22, :cond_6

    .line 736
    move/from16 v22, v2

    move/from16 v32, v3

    move/from16 v2, v21

    move/from16 v21, v4

    .end local v3    # "v_y":F
    .end local v4    # "v_width":F
    .local v2, "rotation":F
    .local v21, "v_width":F
    .local v22, "v_x":F
    .local v32, "v_y":F
    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 737
    .local v3, "sin":F
    move/from16 v33, v5

    .end local v5    # "v_height":F
    .local v33, "v_height":F
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 738
    .local v4, "cos":F
    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v24

    move/from16 v29, v25

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->xRotate(FFFFFF)F

    move-result v5

    .line 739
    .local v5, "tx1":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->yRotate(FFFFFF)F

    move-result v34

    .line 740
    .local v34, "ty1":F
    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->xRotate(FFFFFF)F

    move-result v35

    .line 741
    .local v35, "tx2":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->yRotate(FFFFFF)F

    move-result v36

    .line 742
    .local v36, "ty2":F
    move/from16 v30, v8

    move/from16 v31, v9

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->xRotate(FFFFFF)F

    move-result v37

    .line 743
    .local v37, "tx3":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->yRotate(FFFFFF)F

    move-result v38

    .line 744
    .local v38, "ty3":F
    move/from16 v30, v10

    move/from16 v31, v20

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->xRotate(FFFFFF)F

    move-result v39

    .line 745
    .local v39, "tx4":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->yRotate(FFFFFF)F

    move-result v26

    .line 746
    .local v26, "ty4":F
    move v0, v5

    .line 747
    move/from16 v1, v34

    .line 748
    move/from16 v6, v35

    .line 749
    move/from16 v7, v36

    .line 750
    move/from16 v8, v37

    .line 751
    move/from16 v9, v38

    .line 752
    move/from16 v10, v39

    .line 753
    move/from16 v20, v26

    goto :goto_3

    .line 735
    .end local v22    # "v_x":F
    .end local v26    # "ty4":F
    .end local v32    # "v_y":F
    .end local v33    # "v_height":F
    .end local v34    # "ty1":F
    .end local v35    # "tx2":F
    .end local v36    # "ty2":F
    .end local v37    # "tx3":F
    .end local v38    # "ty3":F
    .end local v39    # "tx4":F
    .local v2, "v_x":F
    .local v3, "v_y":F
    .local v4, "v_width":F
    .local v5, "v_height":F
    .local v21, "rotation":F
    :cond_6
    move/from16 v22, v2

    move/from16 v32, v3

    move/from16 v33, v5

    move/from16 v2, v21

    move/from16 v21, v4

    .line 756
    .end local v3    # "v_y":F
    .end local v4    # "v_width":F
    .end local v5    # "v_height":F
    .local v2, "rotation":F
    .local v21, "v_width":F
    .restart local v22    # "v_x":F
    .restart local v32    # "v_y":F
    .restart local v33    # "v_height":F
    :goto_3
    add-float/2addr v0, v15

    .line 757
    add-float v1, v1, v16

    .line 758
    add-float/2addr v6, v15

    .line 759
    add-float v7, v7, v16

    .line 760
    add-float/2addr v8, v15

    .line 761
    add-float v9, v9, v16

    .line 762
    add-float/2addr v10, v15

    .line 763
    add-float v20, v20, v16

    .line 765
    add-int/lit8 v3, p4, 0x1

    .end local p4    # "offset":I
    .local v3, "offset":I
    aput v0, p3, p4

    .line 766
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .local v4, "offset":I
    aput v1, p3, v3

    .line 767
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    aput v6, p3, v4

    .line 768
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    aput v7, p3, v3

    .line 769
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    aput v8, p3, v4

    .line 770
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    aput v9, p3, v3

    .line 771
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    aput v10, p3, v4

    .line 772
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    aput v20, p3, v3

    .line 773
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 870
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method initCartesian(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 22
    .param p1, "c"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p2, "startTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p3, "endTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 75
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 76
    .local v3, "position":F
    move-object/from16 v4, p0

    .line 77
    .local v4, "point":Landroidx/constraintlayout/core/motion/MotionPaths;
    iput v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 79
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    move-object/from16 v6, p0

    iput v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 80
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 81
    .local v5, "scaleWidth":F
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    iget v7, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 82
    .local v7, "scaleHeight":F
    :goto_1
    iget v8, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v9, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float v10, v8, v9

    .line 83
    .local v10, "scaleX":F
    iget v11, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget v12, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float v13, v11, v12

    .line 85
    .local v13, "scaleY":F
    iget v14, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    iput v14, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 87
    move v14, v3

    .line 89
    .local v14, "path":F
    iget v15, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v9, v16

    add-float v17, v15, v17

    .line 90
    .local v17, "startCenterX":F
    move/from16 v18, v3

    .end local v3    # "position":F
    .local v18, "position":F
    iget v3, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    div-float v19, v12, v16

    add-float v19, v3, v19

    .line 91
    .local v19, "startCenterY":F
    iget v6, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    div-float v8, v8, v16

    add-float/2addr v6, v8

    .line 92
    .local v6, "endCenterX":F
    iget v8, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    div-float v11, v11, v16

    add-float/2addr v8, v11

    .line 93
    .local v8, "endCenterY":F
    sub-float v11, v6, v17

    .line 94
    .local v11, "pathVectorX":F
    sub-float v20, v8, v19

    .line 95
    .local v20, "pathVectorY":F
    mul-float v21, v11, v14

    add-float v15, v15, v21

    mul-float v21, v10, v5

    div-float v21, v21, v16

    sub-float v15, v15, v21

    float-to-int v15, v15

    int-to-float v15, v15

    iput v15, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 96
    mul-float v15, v20, v14

    add-float/2addr v3, v15

    mul-float v15, v13, v7

    div-float v15, v15, v16

    sub-float/2addr v3, v15

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 97
    mul-float v3, v10, v5

    add-float/2addr v9, v3

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 98
    mul-float v3, v13, v7

    add-float/2addr v12, v3

    float-to-int v3, v12

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 100
    iget v3, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v18

    goto :goto_2

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 101
    .local v3, "dxdx":F
    :goto_2
    iget v9, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    iget v9, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 102
    .local v9, "dydx":F
    :goto_3
    iget v15, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v18

    goto :goto_4

    :cond_4
    iget v15, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 103
    .local v15, "dydy":F
    :goto_4
    iget v12, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    iget v12, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 104
    .local v12, "dxdy":F
    :goto_5
    const/4 v2, 0x0

    iput v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 105
    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    mul-float v21, v11, v3

    add-float v2, v2, v21

    mul-float v21, v20, v12

    add-float v2, v2, v21

    mul-float v21, v10, v5

    div-float v21, v21, v16

    sub-float v2, v2, v21

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 107
    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    mul-float v21, v11, v9

    add-float v2, v2, v21

    mul-float v21, v20, v15

    add-float v2, v2, v21

    mul-float v21, v13, v7

    div-float v21, v21, v16

    sub-float v2, v2, v21

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 110
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 111
    iget v2, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 112
    return-void
.end method

.method initPath(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 25
    .param p1, "c"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p2, "startTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p3, "endTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 249
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 250
    .local v4, "position":F
    move-object/from16 v5, p0

    .line 251
    .local v5, "point":Landroidx/constraintlayout/core/motion/MotionPaths;
    iput v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 253
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 254
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 255
    .local v6, "scaleWidth":F
    :goto_0
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 257
    .local v7, "scaleHeight":F
    :goto_1
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v9, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float/2addr v8, v9

    .line 258
    .local v8, "scaleX":F
    iget v9, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget v10, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float/2addr v9, v10

    .line 260
    .local v9, "scaleY":F
    iget v10, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    iput v10, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 262
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 264
    .local v10, "path":F
    :goto_2
    iget v11, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v12, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v12, v13

    add-float/2addr v14, v11

    .line 265
    .local v14, "startCenterX":F
    iget v15, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    move/from16 v16, v4

    .end local v4    # "position":F
    .local v16, "position":F
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    div-float v17, v4, v13

    add-float v17, v15, v17

    .line 266
    .local v17, "startCenterY":F
    iget v0, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    div-float/2addr v2, v13

    add-float/2addr v0, v2

    .line 267
    .local v0, "endCenterX":F
    iget v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    div-float/2addr v1, v13

    add-float/2addr v2, v1

    .line 268
    .local v2, "endCenterY":F
    sub-float v1, v0, v14

    .line 269
    .local v1, "pathVectorX":F
    sub-float v13, v2, v17

    .line 270
    .local v13, "pathVectorY":F
    mul-float v19, v1, v10

    add-float v11, v11, v19

    mul-float v19, v8, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    sub-float v11, v11, v19

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 271
    mul-float v11, v13, v10

    add-float/2addr v15, v11

    mul-float v11, v9, v7

    div-float v11, v11, v18

    sub-float/2addr v15, v11

    float-to-int v11, v15

    int-to-float v11, v11

    iput v11, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 272
    mul-float v11, v8, v6

    add-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    iput v11, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 273
    mul-float v11, v9, v7

    add-float/2addr v4, v11

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 274
    move-object/from16 v4, p1

    iget v11, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 275
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    iget v11, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 276
    .local v11, "perpendicular":F
    :goto_3
    neg-float v12, v13

    .line 277
    .local v12, "perpendicularX":F
    move v15, v1

    .line 279
    .local v15, "perpendicularY":F
    mul-float v19, v12, v11

    .line 280
    .local v19, "normalX":F
    mul-float v20, v15, v11

    .line 281
    .local v20, "normalY":F
    move/from16 v21, v0

    .end local v0    # "endCenterX":F
    .local v21, "endCenterX":F
    const/4 v0, 0x1

    iput v0, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 282
    move-object/from16 v0, p2

    move/from16 v22, v2

    .end local v2    # "endCenterY":F
    .local v22, "endCenterY":F
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    mul-float v23, v1, v10

    add-float v2, v2, v23

    mul-float v23, v8, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v23, v23, v18

    sub-float v2, v2, v23

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 283
    move/from16 v23, v1

    .end local v1    # "pathVectorX":F
    .local v23, "pathVectorX":F
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    mul-float v24, v13, v10

    add-float v1, v1, v24

    mul-float v24, v9, v7

    div-float v24, v24, v18

    sub-float v1, v1, v24

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 284
    add-float v2, v2, v19

    iput v2, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 285
    add-float v1, v1, v20

    iput v1, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 287
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    iput-object v2, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 288
    iget-object v2, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 289
    iget v2, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v2, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 290
    return-void
.end method

.method initPolar(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 10
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p4, "s"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p5, "e"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 145
    iget v0, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 146
    .local v0, "position":F
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 147
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 148
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 149
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 150
    .local v1, "scaleWidth":F
    :goto_0
    iget v2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 151
    .local v2, "scaleHeight":F
    :goto_1
    iget v3, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v4, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float/2addr v3, v4

    .line 152
    .local v3, "scaleX":F
    iget v5, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget v6, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float/2addr v5, v6

    .line 153
    .local v5, "scaleY":F
    iget v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 154
    mul-float v7, v3, v1

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 155
    mul-float v4, v5, v2

    add-float/2addr v6, v4

    float-to-int v4, v6

    int-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    .line 157
    .local v4, "startfactor":F
    move v6, v0

    .line 159
    .local v6, "endfactor":F
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    packed-switch v7, :pswitch_data_0

    .line 175
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 176
    move v7, v0

    goto :goto_6

    .line 161
    :pswitch_0
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v8, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v0

    add-float/2addr v7, v8

    goto :goto_2

    .line 162
    :cond_2
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v7, v8

    :goto_2
    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 163
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 164
    iget v7, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v8, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v0

    add-float/2addr v7, v8

    goto :goto_3

    :cond_3
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_3
    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 165
    goto :goto_8

    .line 168
    :pswitch_1
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 169
    move v7, v0

    goto :goto_4

    :cond_4
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    :goto_4
    iget v8, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v9, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 170
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 171
    move v7, v0

    goto :goto_5

    :cond_5
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_5
    iget v8, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v9, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 172
    goto :goto_8

    .line 176
    :cond_6
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    :goto_6
    iget v8, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v9, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 177
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 178
    move v7, v0

    goto :goto_7

    :cond_7
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_7
    iget v8, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v9, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 182
    :goto_8
    iget-object v7, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    iput-object v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 183
    iget-object v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v7}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v7

    iput-object v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 184
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 185
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method initScreen(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 22
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p4, "startTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p5, "endTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 207
    .local v4, "position":F
    move-object/from16 v5, p0

    .line 208
    .local v5, "point":Landroidx/constraintlayout/core/motion/MotionPaths;
    iput v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 210
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 211
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 212
    .local v6, "scaleWidth":F
    :goto_0
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 214
    .local v7, "scaleHeight":F
    :goto_1
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget v9, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float v10, v8, v9

    .line 215
    .local v10, "scaleX":F
    iget v11, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget v12, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float v13, v11, v12

    .line 217
    .local v13, "scaleY":F
    iget v14, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    iput v14, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 219
    move v14, v4

    .line 221
    .local v14, "path":F
    iget v15, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v9, v16

    add-float v17, v15, v17

    .line 222
    .local v17, "startCenterX":F
    move/from16 v18, v4

    .end local v4    # "position":F
    .local v18, "position":F
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    div-float v19, v12, v16

    add-float v19, v4, v19

    .line 223
    .local v19, "startCenterY":F
    iget v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    div-float v8, v8, v16

    add-float/2addr v2, v8

    .line 224
    .local v2, "endCenterX":F
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    div-float v11, v11, v16

    add-float/2addr v8, v11

    .line 225
    .local v8, "endCenterY":F
    sub-float v11, v2, v17

    .line 226
    .local v11, "pathVectorX":F
    sub-float v20, v8, v19

    .line 227
    .local v20, "pathVectorY":F
    mul-float v21, v11, v14

    add-float v15, v15, v21

    mul-float v21, v10, v6

    div-float v21, v21, v16

    sub-float v15, v15, v21

    float-to-int v15, v15

    int-to-float v15, v15

    iput v15, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 228
    mul-float v15, v20, v14

    add-float/2addr v4, v15

    mul-float v15, v13, v7

    div-float v15, v15, v16

    sub-float/2addr v4, v15

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 229
    mul-float v4, v10, v6

    add-float/2addr v9, v4

    float-to-int v4, v9

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 230
    mul-float v4, v13, v7

    add-float/2addr v12, v4

    float-to-int v4, v12

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 232
    const/4 v4, 0x2

    iput v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 233
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    .line 234
    iget v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    float-to-int v4, v4

    sub-int v4, p1, v4

    .line 235
    .end local p1    # "parentWidth":I
    .local v4, "parentWidth":I
    iget v9, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    int-to-float v12, v4

    mul-float/2addr v9, v12

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    goto :goto_2

    .line 233
    .end local v4    # "parentWidth":I
    .restart local p1    # "parentWidth":I
    :cond_2
    move/from16 v4, p1

    .line 237
    .end local p1    # "parentWidth":I
    .restart local v4    # "parentWidth":I
    :goto_2
    iget v9, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3

    .line 238
    iget v9, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    float-to-int v9, v9

    sub-int v9, p2, v9

    .line 239
    .end local p2    # "parentHeight":I
    .local v9, "parentHeight":I
    iget v12, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    int-to-float v15, v9

    mul-float/2addr v12, v15

    float-to-int v12, v12

    int-to-float v12, v12

    iput v12, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    goto :goto_3

    .line 237
    .end local v9    # "parentHeight":I
    .restart local p2    # "parentHeight":I
    :cond_3
    move/from16 v9, p2

    .line 242
    .end local p2    # "parentHeight":I
    .restart local v9    # "parentHeight":I
    :goto_3
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    iput-object v12, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 243
    iget-object v12, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v12}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v12

    iput-object v12, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 244
    iget v12, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v12, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 245
    return-void
.end method

.method setBounds(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "w"    # F
    .param p4, "h"    # F

    .line 900
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 901
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 902
    iput p3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 903
    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 904
    return-void
.end method

.method setDpDt(FF[F[I[D[D)V
    .locals 20
    .param p1, "locationX"    # F
    .param p2, "locationY"    # F
    .param p3, "mAnchorDpDt"    # [F
    .param p4, "toUse"    # [I
    .param p5, "deltaData"    # [D
    .param p6, "data"    # [D

    .line 785
    move-object/from16 v0, p4

    const/4 v1, 0x0

    .line 786
    .local v1, "d_x":F
    const/4 v2, 0x0

    .line 787
    .local v2, "d_y":F
    const/4 v3, 0x0

    .line 788
    .local v3, "d_width":F
    const/4 v4, 0x0

    .line 790
    .local v4, "d_height":F
    const/4 v5, 0x0

    .line 791
    .local v5, "deltaScaleX":F
    const/4 v6, 0x0

    .line 793
    .local v6, "deltaScaleY":F
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 794
    .local v7, "mPathRotate":F
    const/4 v8, 0x0

    .line 795
    .local v8, "deltaTranslationX":F
    const/4 v9, 0x0

    .line 797
    .local v9, "deltaTranslationY":F
    const-string v10, " dd = "

    .line 798
    .local v10, "mod":Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    array-length v12, v0

    if-ge v11, v12, :cond_0

    .line 799
    aget-wide v12, p5, v11

    double-to-float v12, v12

    .line 803
    .local v12, "deltaV":F
    aget v13, v0, v11

    packed-switch v13, :pswitch_data_0

    goto :goto_1

    .line 816
    :pswitch_0
    move v4, v12

    goto :goto_1

    .line 813
    :pswitch_1
    move v3, v12

    .line 814
    goto :goto_1

    .line 810
    :pswitch_2
    move v2, v12

    .line 811
    goto :goto_1

    .line 807
    :pswitch_3
    move v1, v12

    .line 808
    goto :goto_1

    .line 805
    :pswitch_4
    nop

    .line 798
    .end local v12    # "deltaV":F
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 827
    .end local v11    # "i":I
    :cond_0
    mul-float v11, v5, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v11, v1, v11

    .line 828
    .local v11, "deltaX":F
    mul-float v13, v6, v4

    div-float/2addr v13, v12

    sub-float v12, v2, v13

    .line 829
    .local v12, "deltaY":F
    const/high16 v13, 0x3f800000    # 1.0f

    add-float v14, v5, v13

    mul-float/2addr v14, v3

    .line 830
    .local v14, "deltaWidth":F
    add-float v15, v6, v13

    mul-float/2addr v15, v4

    .line 831
    .local v15, "deltaHeight":F
    add-float v16, v11, v14

    .line 832
    .local v16, "deltaRight":F
    add-float v17, v12, v15

    .line 855
    .local v17, "deltaBottom":F
    sub-float v18, v13, p1

    mul-float v18, v18, v11

    mul-float v19, v16, p1

    add-float v18, v18, v19

    add-float v18, v18, v8

    const/16 v19, 0x0

    aput v18, p3, v19

    .line 856
    sub-float v13, v13, p2

    mul-float/2addr v13, v12

    mul-float v18, v17, p2

    add-float v13, v13, v18

    add-float/2addr v13, v9

    const/16 v18, 0x1

    aput v13, p3, v18

    .line 857
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V
    .locals 34
    .param p1, "position"    # F
    .param p2, "view"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p3, "toUse"    # [I
    .param p4, "data"    # [D
    .param p5, "slope"    # [D
    .param p6, "cycle"    # [D

    .line 510
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 511
    .local v4, "v_x":F
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 512
    .local v5, "v_y":F
    iget v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    .line 513
    .local v6, "v_width":F
    iget v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    .line 514
    .local v7, "v_height":F
    const/4 v8, 0x0

    .line 515
    .local v8, "dv_x":F
    const/4 v9, 0x0

    .line 516
    .local v9, "dv_y":F
    const/4 v10, 0x0

    .line 517
    .local v10, "dv_width":F
    const/4 v11, 0x0

    .line 518
    .local v11, "dv_height":F
    const/4 v12, 0x0

    .line 519
    .local v12, "delta_path":F
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 522
    .local v13, "path_rotate":F
    array-length v14, v2

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    array-length v14, v14

    move/from16 v16, v4

    .end local v4    # "v_x":F
    .local v16, "v_x":F
    array-length v4, v2

    sub-int/2addr v4, v15

    aget v4, v2, v4

    if-gt v14, v4, :cond_1

    .line 523
    array-length v4, v2

    sub-int/2addr v4, v15

    aget v4, v2, v4

    add-int/2addr v4, v15

    .line 524
    .local v4, "scratch_data_length":I
    new-array v14, v4, [D

    iput-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 525
    new-array v14, v4, [D

    iput-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    goto :goto_0

    .line 522
    .end local v16    # "v_x":F
    .local v4, "v_x":F
    :cond_0
    move/from16 v16, v4

    .line 527
    .end local v4    # "v_x":F
    .restart local v16    # "v_x":F
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    move v14, v5

    move/from16 v17, v6

    .end local v5    # "v_y":F
    .end local v6    # "v_width":F
    .local v14, "v_y":F
    .local v17, "v_width":F
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 528
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 529
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget v6, v2, v4

    aget-wide v18, p4, v4

    aput-wide v18, v5, v6

    .line 530
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    aget v6, v2, v4

    aget-wide v18, v3, v4

    aput-wide v18, v5, v6

    .line 528
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 533
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    move v5, v14

    move/from16 v6, v17

    .end local v14    # "v_y":F
    .end local v17    # "v_width":F
    .restart local v4    # "i":I
    .restart local v5    # "v_y":F
    .restart local v6    # "v_width":F
    :goto_2
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    array-length v15, v14

    if-ge v4, v15, :cond_7

    .line 534
    aget-wide v14, v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    const-wide/16 v18, 0x0

    if-eqz v14, :cond_3

    if-eqz p6, :cond_6

    aget-wide v14, p6, v4

    cmpl-double v14, v14, v18

    if-nez v14, :cond_3

    .line 535
    goto :goto_4

    .line 537
    :cond_3
    if-eqz p6, :cond_4

    aget-wide v18, p6, v4

    :cond_4
    move-wide/from16 v14, v18

    .line 538
    .local v14, "deltaCycle":D
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget-wide v18, v2, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 539
    move-wide/from16 v20, v14

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget-wide v18, v2, v4

    add-double v18, v18, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v18

    .end local v14    # "deltaCycle":D
    .local v20, "deltaCycle":D
    :goto_3
    double-to-float v2, v14

    .line 540
    .local v2, "value":F
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    aget-wide v14, v14, v4

    double-to-float v14, v14

    .line 542
    .local v14, "dvalue":F
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 564
    :pswitch_0
    move v13, v2

    goto :goto_4

    .line 560
    :pswitch_1
    move v7, v2

    .line 561
    move v11, v14

    .line 562
    goto :goto_4

    .line 556
    :pswitch_2
    move v6, v2

    .line 557
    move v10, v14

    .line 558
    goto :goto_4

    .line 552
    :pswitch_3
    move v5, v2

    .line 553
    move v9, v14

    .line 554
    goto :goto_4

    .line 547
    :pswitch_4
    move v15, v2

    .line 548
    .end local v16    # "v_x":F
    .local v15, "v_x":F
    move v8, v14

    .line 550
    move/from16 v16, v15

    goto :goto_4

    .line 544
    .end local v15    # "v_x":F
    .restart local v16    # "v_x":F
    :pswitch_5
    move v12, v2

    .line 545
    nop

    .line 533
    .end local v2    # "value":F
    .end local v14    # "dvalue":F
    .end local v20    # "deltaCycle":D
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p3

    const/4 v15, 0x1

    goto :goto_2

    .line 569
    .end local v4    # "i":I
    :cond_7
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v2, :cond_a

    .line 570
    const/4 v14, 0x2

    new-array v15, v14, [F

    .line 571
    .local v15, "pos":[F
    new-array v4, v14, [F

    .line 573
    .local v4, "vel":[F
    move/from16 v14, p1

    move/from16 v21, v11

    move/from16 v20, v12

    .end local v11    # "dv_height":F
    .end local v12    # "delta_path":F
    .local v20, "delta_path":F
    .local v21, "dv_height":F
    float-to-double v11, v14

    invoke-virtual {v2, v11, v12, v15, v4}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 574
    const/4 v2, 0x0

    aget v11, v15, v2

    .line 575
    .local v11, "rx":F
    const/4 v12, 0x1

    aget v2, v15, v12

    .line 576
    .local v2, "ry":F
    move/from16 v12, v16

    .line 577
    .local v12, "radius":F
    move/from16 v23, v5

    .line 578
    .local v23, "angle":F
    move/from16 v24, v8

    .line 579
    .local v24, "dradius":F
    move/from16 v25, v9

    .line 580
    .local v25, "dangle":F
    const/16 v22, 0x0

    aget v0, v4, v22

    .line 581
    .local v0, "drx":F
    move/from16 v26, v5

    const/16 v17, 0x1

    .end local v5    # "v_y":F
    .local v26, "v_y":F
    aget v5, v4, v17

    .line 584
    .local v5, "dry":F
    move-object/from16 v27, v15

    .end local v15    # "pos":[F
    .local v27, "pos":[F
    float-to-double v14, v11

    move/from16 v29, v8

    move/from16 v28, v9

    .end local v8    # "dv_x":F
    .end local v9    # "dv_y":F
    .local v28, "dv_y":F
    .local v29, "dv_x":F
    float-to-double v8, v12

    move-object/from16 v30, v4

    move/from16 v31, v11

    move/from16 v4, v23

    move/from16 v23, v10

    .end local v10    # "dv_width":F
    .end local v11    # "rx":F
    .local v4, "angle":F
    .local v23, "dv_width":F
    .local v30, "vel":[F
    .local v31, "rx":F
    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v14, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v6, v8

    float-to-double v9, v9

    sub-double/2addr v14, v9

    double-to-float v9, v14

    .line 585
    .local v9, "pos_x":F
    float-to-double v10, v2

    float-to-double v14, v12

    move/from16 v32, v9

    .end local v9    # "pos_x":F
    .local v32, "pos_x":F
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v14, v8

    sub-double/2addr v10, v14

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    float-to-double v8, v8

    sub-double/2addr v10, v8

    double-to-float v8, v10

    .line 586
    .local v8, "pos_y":F
    float-to-double v9, v0

    move/from16 v11, v24

    .end local v24    # "dradius":F
    .local v11, "dradius":F
    float-to-double v14, v11

    move/from16 v33, v6

    move/from16 v24, v7

    .end local v6    # "v_width":F
    .end local v7    # "v_height":F
    .local v24, "v_height":F
    .local v33, "v_width":F
    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v14, v6

    add-double/2addr v9, v14

    float-to-double v6, v12

    float-to-double v14, v4

    .line 587
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v6, v14

    move v15, v0

    move/from16 v14, v25

    .end local v0    # "drx":F
    .end local v25    # "dangle":F
    .local v14, "dangle":F
    .local v15, "drx":F
    float-to-double v0, v14

    mul-double/2addr v6, v0

    add-double/2addr v9, v6

    double-to-float v0, v9

    .line 588
    .local v0, "dpos_x":F
    float-to-double v6, v5

    float-to-double v9, v11

    move/from16 v18, v2

    .end local v2    # "ry":F
    .local v18, "ry":F
    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    sub-double/2addr v6, v9

    float-to-double v1, v12

    float-to-double v9, v4

    .line 589
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v1, v9

    float-to-double v9, v14

    mul-double/2addr v1, v9

    add-double/2addr v6, v1

    double-to-float v1, v6

    .line 590
    .local v1, "dpos_y":F
    move v2, v0

    .line 591
    .end local v29    # "dv_x":F
    .local v2, "dv_x":F
    move v9, v1

    .line 592
    .end local v28    # "dv_y":F
    .local v9, "dv_y":F
    move/from16 v16, v32

    .line 593
    move v6, v8

    .line 594
    .end local v26    # "v_y":F
    .local v6, "v_y":F
    array-length v7, v3

    const/4 v10, 0x2

    if-lt v7, v10, :cond_8

    .line 595
    move v10, v4

    move v7, v5

    .end local v4    # "angle":F
    .end local v5    # "dry":F
    .local v7, "dry":F
    .local v10, "angle":F
    float-to-double v4, v0

    const/16 v19, 0x0

    aput-wide v4, v3, v19

    .line 596
    float-to-double v4, v1

    const/16 v17, 0x1

    aput-wide v4, v3, v17

    goto :goto_5

    .line 594
    .end local v7    # "dry":F
    .end local v10    # "angle":F
    .restart local v4    # "angle":F
    .restart local v5    # "dry":F
    :cond_8
    move v10, v4

    move v7, v5

    .line 598
    .end local v4    # "angle":F
    .end local v5    # "dry":F
    .restart local v7    # "dry":F
    .restart local v10    # "angle":F
    :goto_5
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    .line 599
    float-to-double v4, v13

    move/from16 v17, v0

    move/from16 v19, v1

    .end local v0    # "dpos_x":F
    .end local v1    # "dpos_y":F
    .local v17, "dpos_x":F
    .local v19, "dpos_y":F
    float-to-double v0, v9

    move/from16 v22, v6

    move/from16 v25, v7

    .end local v6    # "v_y":F
    .end local v7    # "dry":F
    .local v22, "v_y":F
    .local v25, "dry":F
    float-to-double v6, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    double-to-float v0, v4

    .line 600
    .local v0, "rot":F
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    goto :goto_6

    .line 598
    .end local v17    # "dpos_x":F
    .end local v19    # "dpos_y":F
    .end local v22    # "v_y":F
    .end local v25    # "dry":F
    .local v0, "dpos_x":F
    .restart local v1    # "dpos_y":F
    .restart local v6    # "v_y":F
    .restart local v7    # "dry":F
    :cond_9
    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v22, v6

    move/from16 v25, v7

    move-object/from16 v1, p2

    .line 603
    .end local v0    # "dpos_x":F
    .end local v1    # "dpos_y":F
    .end local v6    # "v_y":F
    .end local v7    # "dry":F
    .end local v8    # "pos_y":F
    .end local v10    # "angle":F
    .end local v11    # "dradius":F
    .end local v12    # "radius":F
    .end local v14    # "dangle":F
    .end local v15    # "drx":F
    .end local v18    # "ry":F
    .end local v27    # "pos":[F
    .end local v30    # "vel":[F
    .end local v31    # "rx":F
    .end local v32    # "pos_x":F
    .restart local v22    # "v_y":F
    :goto_6
    move v8, v2

    move/from16 v5, v22

    goto :goto_7

    .line 605
    .end local v2    # "dv_x":F
    .end local v20    # "delta_path":F
    .end local v21    # "dv_height":F
    .end local v22    # "v_y":F
    .end local v23    # "dv_width":F
    .end local v24    # "v_height":F
    .end local v33    # "v_width":F
    .local v5, "v_y":F
    .local v6, "v_width":F
    .local v7, "v_height":F
    .local v8, "dv_x":F
    .local v10, "dv_width":F
    .local v11, "dv_height":F
    .local v12, "delta_path":F
    :cond_a
    move/from16 v26, v5

    move/from16 v33, v6

    move/from16 v24, v7

    move/from16 v29, v8

    move/from16 v28, v9

    move/from16 v23, v10

    move/from16 v21, v11

    move/from16 v20, v12

    .end local v5    # "v_y":F
    .end local v6    # "v_width":F
    .end local v7    # "v_height":F
    .end local v8    # "dv_x":F
    .end local v9    # "dv_y":F
    .end local v10    # "dv_width":F
    .end local v11    # "dv_height":F
    .end local v12    # "delta_path":F
    .restart local v20    # "delta_path":F
    .restart local v21    # "dv_height":F
    .restart local v23    # "dv_width":F
    .restart local v24    # "v_height":F
    .restart local v26    # "v_y":F
    .restart local v28    # "dv_y":F
    .restart local v29    # "dv_x":F
    .restart local v33    # "v_width":F
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 606
    const/4 v0, 0x0

    .line 607
    .local v0, "rot":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v23, v2

    add-float v8, v29, v10

    .line 608
    .local v8, "dx":F
    div-float v11, v21, v2

    add-float v9, v28, v11

    .line 615
    .local v9, "dy":F
    float-to-double v4, v13

    float-to-double v6, v9

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v2, v4

    add-float/2addr v0, v2

    .line 616
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    .line 624
    .end local v0    # "rot":F
    .end local v8    # "dx":F
    .end local v9    # "dy":F
    :cond_b
    move/from16 v5, v26

    move/from16 v9, v28

    move/from16 v8, v29

    .end local v26    # "v_y":F
    .end local v28    # "dv_y":F
    .end local v29    # "dv_x":F
    .restart local v5    # "v_y":F
    .local v8, "dv_x":F
    .local v9, "dv_y":F
    :goto_7
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v2, v16, v0

    float-to-int v2, v2

    .line 625
    .local v2, "l":I
    add-float v4, v5, v0

    float-to-int v4, v4

    .line 626
    .local v4, "t":I
    add-float v6, v16, v0

    add-float v6, v6, v33

    float-to-int v6, v6

    .line 627
    .local v6, "r":I
    add-float/2addr v0, v5

    add-float v0, v0, v24

    float-to-int v0, v0

    .line 628
    .local v0, "b":I
    sub-int v7, v6, v2

    .line 629
    .local v7, "i_width":I
    sub-int v10, v0, v4

    .line 640
    .local v10, "i_height":I
    invoke-virtual {v1, v2, v4, v6, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 646
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 8
    .param p1, "mc"    # Landroidx/constraintlayout/core/motion/Motion;
    .param p2, "relative"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 189
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 190
    .local v0, "dx":D
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-double v2, v3

    .line 191
    .local v2, "dy":D
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 193
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    .line 194
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    goto :goto_0

    .line 197
    :cond_0
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    .line 199
    :goto_0
    return-void
.end method
