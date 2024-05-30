.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field static final PERPENDICULAR:I = 0x1

.field static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static sNames:[Ljava/lang/String;


# instance fields
.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:I

.field mAttributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mDrawPath:I

.field mHeight:F

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mPosition:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

.field mTempDelta:[D

.field mTempValue:[D

.field mTime:F

.field mWidth:F

.field mX:F

.field mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->sNames:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 63
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 65
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 66
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 559
    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 560
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 75
    return-void
.end method

.method constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p4, "startTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p5, "endTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 63
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 65
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 66
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 559
    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 560
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 192
    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v0, v1, :cond_0

    .line 193
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 194
    return-void

    .line 196
    :cond_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    packed-switch v0, :pswitch_data_0

    .line 208
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 209
    return-void

    .line 204
    :pswitch_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initAxis(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 205
    return-void

    .line 198
    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 199
    return-void

    .line 201
    :pswitch_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 202
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private diff(FF)Z
    .locals 4
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 364
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 367
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

    .line 365
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

    .line 352
    sub-float/2addr p4, p2

    .line 353
    sub-float/2addr p5, p3

    .line 354
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

    .line 358
    sub-float/2addr p4, p2

    .line 359
    sub-float/2addr p5, p3

    .line 360
    mul-float v0, p4, p0

    mul-float v1, p5, p1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 6
    .param p1, "c"    # Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 1001
    move-object v0, p0

    .line 1002
    .local v0, "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1003
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1004
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1005
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 1006
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 1007
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateCircleAngleTo:I

    .line 1008
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 1009
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    .line 1010
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1011
    .local v1, "at":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1012
    .local v3, "s":Ljava/lang/String;
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 1013
    .local v4, "attr":Landroidx/constraintlayout/widget/ConstraintAttribute;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1014
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .end local v3    # "s":Ljava/lang/String;
    .end local v4    # "attr":Landroidx/constraintlayout/widget/ConstraintAttribute;
    :cond_0
    goto :goto_0

    .line 1017
    :cond_1
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 2
    .param p1, "o"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 997
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2
    .param p1, "toOrbit"    # Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1021
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getPos(D)[D

    move-result-object v0

    .line 1022
    .local v0, "p":[D
    return-void
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 7
    .param p1, "points"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p2, "mask"    # [Z
    .param p3, "custom"    # [Ljava/lang/String;
    .param p4, "arcMode"    # Z

    .line 372
    const/4 v0, 0x0

    .line 373
    .local v0, "c":I
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v1

    .line 374
    .local v1, "diffx":Z
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v2

    .line 375
    .local v2, "diffy":Z
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "c":I
    .local v3, "c":I
    aget-boolean v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    .line 376
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "c":I
    .restart local v0    # "c":I
    aget-boolean v4, p2, v3

    or-int v5, v1, v2

    or-int/2addr v5, p4

    or-int/2addr v4, v5

    aput-boolean v4, p2, v3

    .line 377
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "c":I
    .restart local v3    # "c":I
    aget-boolean v4, p2, v0

    or-int v5, v1, v2

    or-int/2addr v5, p4

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    .line 378
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "c":I
    .restart local v0    # "c":I
    aget-boolean v4, p2, v3

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v3

    .line 379
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "c":I
    .restart local v3    # "c":I
    aget-boolean v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    .line 380
    return-void
.end method

.method fillStandard([D[I)V
    .locals 6
    .param p1, "data"    # [D
    .param p2, "toUse"    # [I

    .line 949
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    aput v2, v0, v1

    .line 950
    .local v0, "set":[F
    const/4 v1, 0x0

    .line 951
    .local v1, "c":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 952
    aget v3, p2, v2

    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 953
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "c":I
    .local v3, "c":I
    aget v4, p2, v2

    aget v4, v0, v4

    float-to-double v4, v4

    aput-wide v4, p1, v1

    move v1, v3

    .line 951
    .end local v3    # "c":I
    .restart local v1    # "c":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 956
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method getBounds([I[D[FI)V
    .locals 9
    .param p1, "toUse"    # [I
    .param p2, "data"    # [D
    .param p3, "point"    # [F
    .param p4, "offset"    # I

    .line 532
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 533
    .local v0, "v_x":F
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 534
    .local v1, "v_y":F
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 535
    .local v2, "v_width":F
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 536
    .local v3, "v_height":F
    const/4 v4, 0x0

    .local v4, "translationX":F
    const/4 v5, 0x0

    .line 537
    .local v5, "translationY":F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_0

    .line 538
    aget-wide v7, p2, v6

    double-to-float v7, v7

    .line 540
    .local v7, "value":F
    aget v8, p1, v6

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 551
    :pswitch_0
    move v3, v7

    goto :goto_1

    .line 548
    :pswitch_1
    move v2, v7

    .line 549
    goto :goto_1

    .line 545
    :pswitch_2
    move v1, v7

    .line 546
    goto :goto_1

    .line 542
    :pswitch_3
    move v0, v7

    .line 543
    nop

    .line 537
    .end local v7    # "value":F
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 555
    .end local v6    # "i":I
    :cond_0
    aput v2, p3, p4

    .line 556
    add-int/lit8 v6, p4, 0x1

    aput v3, p3, v6

    .line 557
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

    .line 383
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 384
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 385
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 386
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 387
    .local v5, "v_height":F
    const/4 v6, 0x0

    .local v6, "translationX":F
    const/4 v7, 0x0

    .line 388
    .local v7, "translationY":F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    .line 389
    aget-wide v9, p4, v8

    double-to-float v9, v9

    .line 391
    .local v9, "value":F
    aget v10, v1, v8

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 402
    :pswitch_0
    move v5, v9

    goto :goto_1

    .line 399
    :pswitch_1
    move v4, v9

    .line 400
    goto :goto_1

    .line 396
    :pswitch_2
    move v3, v9

    .line 397
    goto :goto_1

    .line 393
    :pswitch_3
    move v2, v9

    .line 394
    nop

    .line 388
    .end local v9    # "value":F
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 406
    .end local v8    # "i":I
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v8, :cond_1

    .line 407
    const/4 v10, 0x2

    new-array v11, v10, [F

    .line 408
    .local v11, "pos":[F
    new-array v10, v10, [F

    .line 410
    .local v10, "vel":[F
    move-wide/from16 v12, p1

    invoke-virtual {v8, v12, v13, v11, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 411
    const/4 v8, 0x0

    aget v8, v11, v8

    .line 412
    .local v8, "rx":F
    const/4 v14, 0x1

    aget v14, v11, v14

    .line 413
    .local v14, "ry":F
    move v15, v2

    .line 414
    .local v15, "radius":F
    move/from16 v16, v3

    .line 416
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

    .line 417
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

    .line 406
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

    .line 420
    :goto_2
    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    aput v1, p5, p6

    .line 421
    add-int/lit8 v1, p6, 0x1

    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v7

    aput v0, p5, v1

    .line 422
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

    .line 430
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 431
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 432
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 433
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 434
    .local v5, "v_height":F
    const/4 v6, 0x0

    .line 435
    .local v6, "dv_x":F
    const/4 v7, 0x0

    .line 436
    .local v7, "dv_y":F
    const/4 v8, 0x0

    .line 437
    .local v8, "dv_width":F
    const/4 v9, 0x0

    .line 439
    .local v9, "dv_height":F
    const/4 v10, 0x0

    .local v10, "translationX":F
    const/4 v11, 0x0

    .line 440
    .local v11, "translationY":F
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    array-length v13, v1

    if-ge v12, v13, :cond_0

    .line 441
    aget-wide v13, p4, v12

    double-to-float v13, v13

    .line 442
    .local v13, "value":F
    aget-wide v14, p6, v12

    double-to-float v14, v14

    .line 444
    .local v14, "dvalue":F
    aget v15, v1, v12

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    .line 458
    :pswitch_0
    move v5, v13

    .line 459
    move v9, v14

    goto :goto_1

    .line 454
    :pswitch_1
    move v4, v13

    .line 455
    move v8, v14

    .line 456
    goto :goto_1

    .line 450
    :pswitch_2
    move v3, v13

    .line 451
    move v7, v14

    .line 452
    goto :goto_1

    .line 446
    :pswitch_3
    move v2, v13

    .line 447
    move v6, v14

    .line 448
    nop

    .line 440
    .end local v13    # "value":F
    .end local v14    # "dvalue":F
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 463
    .end local v12    # "i":I
    :cond_0
    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v8, v12

    add-float/2addr v13, v6

    .line 464
    .local v13, "dpos_x":F
    div-float v14, v9, v12

    add-float/2addr v14, v7

    .line 466
    .local v14, "dpos_y":F
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v15, :cond_1

    .line 467
    const/4 v12, 0x2

    new-array v0, v12, [F

    .line 468
    .local v0, "pos":[F
    new-array v12, v12, [F

    .line 469
    .local v12, "vel":[F
    move/from16 v19, v8

    move/from16 v18, v9

    move-wide/from16 v8, p1

    .end local v8    # "dv_width":F
    .end local v9    # "dv_height":F
    .local v18, "dv_height":F
    .local v19, "dv_width":F
    invoke-virtual {v15, v8, v9, v0, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 470
    aget v15, v0, v16

    .line 471
    .local v15, "rx":F
    aget v1, v0, v17

    .line 472
    .local v1, "ry":F
    move/from16 v20, v2

    .line 473
    .local v20, "radius":F
    move/from16 v21, v3

    .line 474
    .local v21, "angle":F
    move/from16 v22, v6

    .line 475
    .local v22, "dradius":F
    move/from16 v23, v7

    .line 476
    .local v23, "dangle":F
    move-object/from16 v24, v0

    .end local v0    # "pos":[F
    .local v24, "pos":[F
    aget v0, v12, v16

    .line 477
    .local v0, "drx":F
    move/from16 v25, v2

    .end local v2    # "v_x":F
    .local v25, "v_x":F
    aget v2, v12, v17

    .line 479
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

    .line 480
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

    .line 481
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

    .line 482
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

    .line 466
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

    .line 485
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

    .line 486
    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v11

    aput v0, p5, v17

    .line 487
    aput v13, p7, v16

    .line 488
    aput v14, p7, v17

    .line 489
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

    .line 491
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 492
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 493
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 494
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 495
    .local v5, "v_height":F
    const/4 v6, 0x0

    .local v6, "translationX":F
    const/4 v7, 0x0

    .line 496
    .local v7, "translationY":F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    .line 497
    aget-wide v9, p4, v8

    double-to-float v9, v9

    .line 499
    .local v9, "value":F
    aget v10, v1, v8

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 510
    :pswitch_0
    move v5, v9

    goto :goto_1

    .line 507
    :pswitch_1
    move v4, v9

    .line 508
    goto :goto_1

    .line 504
    :pswitch_2
    move v3, v9

    .line 505
    goto :goto_1

    .line 501
    :pswitch_3
    move v2, v9

    .line 502
    nop

    .line 496
    .end local v9    # "value":F
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 514
    .end local v8    # "i":I
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v8, :cond_1

    .line 515
    const/4 v10, 0x2

    new-array v11, v10, [F

    .line 516
    .local v11, "pos":[F
    new-array v10, v10, [F

    .line 517
    .local v10, "vel":[F
    move-wide/from16 v12, p1

    invoke-virtual {v8, v12, v13, v11, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 518
    const/4 v8, 0x0

    aget v8, v11, v8

    .line 519
    .local v8, "rx":F
    const/4 v14, 0x1

    aget v14, v11, v14

    .line 520
    .local v14, "ry":F
    move v15, v2

    .line 521
    .local v15, "radius":F
    move/from16 v16, v3

    .line 523
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

    .line 524
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

    .line 514
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

    .line 527
    :goto_2
    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    aput v1, p5, p6

    .line 528
    add-int/lit8 v1, p6, 0x1

    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v7

    aput v0, p5, v1

    .line 529
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

    .line 971
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 972
    .local v0, "a":Landroidx/constraintlayout/widget/ConstraintAttribute;
    if-nez v0, :cond_0

    .line 973
    const/4 v1, 0x0

    return v1

    .line 974
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 975
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v1

    float-to-double v3, v1

    aput-wide v3, p2, p3

    .line 976
    return v2

    .line 978
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    .line 979
    .local v1, "count":I
    new-array v2, v1, [F

    .line 980
    .local v2, "f":[F
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 981
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 982
    add-int/lit8 v4, p3, 0x1

    .end local p3    # "offset":I
    .local v4, "offset":I
    aget v5, v2, v3

    float-to-double v5, v5

    aput-wide v5, p2, p3

    .line 981
    add-int/lit8 v3, v3, 0x1

    move p3, v4

    goto :goto_0

    .line 984
    .end local v3    # "i":I
    .end local v4    # "offset":I
    .restart local p3    # "offset":I
    :cond_2
    return v1
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 963
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 964
    .local v0, "a":Landroidx/constraintlayout/widget/ConstraintAttribute;
    if-nez v0, :cond_0

    .line 965
    const/4 v1, 0x0

    return v1

    .line 967
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    return v1
.end method

.method getRect([I[D[FI)V
    .locals 41
    .param p1, "toUse"    # [I
    .param p2, "data"    # [D
    .param p3, "path"    # [F
    .param p4, "offset"    # I

    .line 732
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 733
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 734
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 735
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 736
    .local v5, "v_height":F
    const/4 v6, 0x0

    .line 737
    .local v6, "delta_path":F
    const/4 v7, 0x0

    .line 738
    .local v7, "rotation":F
    const/4 v8, 0x0

    .line 739
    .local v8, "alpha":F
    const/4 v9, 0x0

    .line 740
    .local v9, "rotationX":F
    const/4 v10, 0x0

    .line 741
    .local v10, "rotationY":F
    const/high16 v11, 0x3f800000    # 1.0f

    .line 742
    .local v11, "scaleX":F
    const/high16 v12, 0x3f800000    # 1.0f

    .line 743
    .local v12, "scaleY":F
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 744
    .local v13, "pivotX":F
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 745
    .local v14, "pivotY":F
    const/4 v15, 0x0

    .line 746
    .local v15, "translationX":F
    const/16 v16, 0x0

    .line 748
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

    .line 749
    move/from16 v19, v9

    .end local v9    # "rotationX":F
    .local v19, "rotationX":F
    aget-wide v8, p2, v6

    double-to-float v8, v8

    .line 751
    .local v8, "value":F
    aget v9, v1, v6

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 765
    :pswitch_0
    move v5, v8

    goto :goto_1

    .line 762
    :pswitch_1
    move v4, v8

    .line 763
    goto :goto_1

    .line 759
    :pswitch_2
    move v3, v8

    .line 760
    goto :goto_1

    .line 756
    :pswitch_3
    move v2, v8

    .line 757
    goto :goto_1

    .line 753
    :pswitch_4
    move v9, v8

    .line 754
    .end local v17    # "delta_path":F
    .local v9, "delta_path":F
    move/from16 v17, v9

    .line 748
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

    .line 770
    .end local v6    # "i":I
    .end local v9    # "rotationX":F
    .restart local v19    # "rotationX":F
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v6, :cond_1

    .line 771
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterX()F

    move-result v6

    .line 772
    .local v6, "rx":F
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterY()F

    move-result v9

    .line 773
    .local v9, "ry":F
    move/from16 v20, v2

    .line 774
    .local v20, "radius":F
    move/from16 v21, v3

    .line 776
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

    .line 777
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

    .line 770
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

    .line 780
    .end local v7    # "rotation":F
    .end local v10    # "rotationY":F
    .restart local v21    # "rotation":F
    .restart local v23    # "rotationY":F
    :goto_2
    move v0, v2

    .line 781
    .local v0, "x1":F
    move v1, v3

    .line 783
    .local v1, "y1":F
    add-float v6, v2, v4

    .line 784
    .local v6, "x2":F
    move v7, v1

    .line 786
    .local v7, "y2":F
    move v8, v6

    .line 787
    .local v8, "x3":F
    add-float v9, v3, v5

    .line 789
    .local v9, "y3":F
    move v10, v0

    .line 790
    .local v10, "x4":F
    move/from16 v20, v9

    .line 792
    .local v20, "y4":F
    const/high16 v22, 0x40000000    # 2.0f

    div-float v24, v4, v22

    add-float v24, v0, v24

    .line 793
    .local v24, "cx":F
    div-float v25, v5, v22

    add-float v25, v1, v25

    .line 795
    .local v25, "cy":F
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_2

    .line 796
    sub-float v26, v6, v0

    mul-float v26, v26, v13

    add-float v24, v0, v26

    .line 798
    :cond_2
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_3

    .line 800
    sub-float v26, v9, v1

    mul-float v26, v26, v14

    add-float v25, v1, v26

    .line 802
    :cond_3
    const/high16 v26, 0x3f800000    # 1.0f

    cmpl-float v27, v11, v26

    if-eqz v27, :cond_4

    .line 803
    add-float v27, v0, v6

    const/high16 v22, 0x40000000    # 2.0f

    div-float v27, v27, v22

    .line 804
    .local v27, "midx":F
    sub-float v28, v0, v27

    mul-float v28, v28, v11

    add-float v0, v28, v27

    .line 805
    sub-float v28, v6, v27

    mul-float v28, v28, v11

    add-float v6, v28, v27

    .line 806
    sub-float v28, v8, v27

    mul-float v28, v28, v11

    add-float v8, v28, v27

    .line 807
    sub-float v28, v10, v27

    mul-float v28, v28, v11

    add-float v10, v28, v27

    .line 809
    .end local v27    # "midx":F
    :cond_4
    cmpl-float v26, v12, v26

    if-eqz v26, :cond_5

    .line 810
    add-float v26, v1, v9

    const/high16 v22, 0x40000000    # 2.0f

    div-float v26, v26, v22

    .line 811
    .local v26, "midy":F
    sub-float v22, v1, v26

    mul-float v22, v22, v12

    add-float v1, v22, v26

    .line 812
    sub-float v22, v7, v26

    mul-float v22, v22, v12

    add-float v7, v22, v26

    .line 813
    sub-float v22, v9, v26

    mul-float v22, v22, v12

    add-float v9, v22, v26

    .line 814
    sub-float v22, v20, v26

    mul-float v22, v22, v12

    add-float v20, v22, v26

    .line 816
    .end local v26    # "midy":F
    :cond_5
    const/16 v22, 0x0

    cmpl-float v22, v21, v22

    if-eqz v22, :cond_6

    .line 817
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

    .line 818
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

    .line 819
    .local v4, "cos":F
    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v24

    move/from16 v29, v25

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v5

    .line 820
    .local v5, "tx1":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v34

    .line 821
    .local v34, "ty1":F
    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v35

    .line 822
    .local v35, "tx2":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v36

    .line 823
    .local v36, "ty2":F
    move/from16 v30, v8

    move/from16 v31, v9

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v37

    .line 824
    .local v37, "tx3":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v38

    .line 825
    .local v38, "ty3":F
    move/from16 v30, v10

    move/from16 v31, v20

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v39

    .line 826
    .local v39, "tx4":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v26

    .line 827
    .local v26, "ty4":F
    move v0, v5

    .line 828
    move/from16 v1, v34

    .line 829
    move/from16 v6, v35

    .line 830
    move/from16 v7, v36

    .line 831
    move/from16 v8, v37

    .line 832
    move/from16 v9, v38

    .line 833
    move/from16 v10, v39

    .line 834
    move/from16 v20, v26

    goto :goto_3

    .line 816
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

    .line 837
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

    .line 838
    add-float v1, v1, v16

    .line 839
    add-float/2addr v6, v15

    .line 840
    add-float v7, v7, v16

    .line 841
    add-float/2addr v8, v15

    .line 842
    add-float v9, v9, v16

    .line 843
    add-float/2addr v10, v15

    .line 844
    add-float v20, v20, v16

    .line 846
    add-int/lit8 v3, p4, 0x1

    .end local p4    # "offset":I
    .local v3, "offset":I
    aput v0, p3, p4

    .line 847
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .local v4, "offset":I
    aput v1, p3, v3

    .line 848
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    aput v6, p3, v4

    .line 849
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    aput v7, p3, v3

    .line 850
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    aput v8, p3, v4

    .line 851
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    aput v9, p3, v3

    .line 852
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    aput v10, p3, v4

    .line 853
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    aput v20, p3, v3

    .line 854
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

    .line 959
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method initAxis(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 22
    .param p1, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p2, "startTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p3, "endTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 131
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 132
    .local v3, "position":F
    move-object/from16 v4, p0

    .line 133
    .local v4, "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 135
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    move-object/from16 v6, p0

    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 136
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 137
    .local v5, "scaleWidth":F
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 138
    .local v7, "scaleHeight":F
    :goto_1
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v10, v8, v9

    .line 139
    .local v10, "scaleX":F
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v13, v11, v12

    .line 141
    .local v13, "scaleY":F
    iget v14, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v14, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 143
    move v14, v3

    .line 145
    .local v14, "path":F
    iget v15, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v9, v16

    add-float v17, v15, v17

    .line 146
    .local v17, "startCenterX":F
    move/from16 v18, v3

    .end local v3    # "position":F
    .local v18, "position":F
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v19, v12, v16

    add-float v19, v3, v19

    .line 147
    .local v19, "startCenterY":F
    iget v6, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v8, v8, v16

    add-float/2addr v6, v8

    .line 148
    .local v6, "endCenterX":F
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v11, v11, v16

    add-float/2addr v8, v11

    .line 149
    .local v8, "endCenterY":F
    cmpl-float v11, v17, v6

    if-lez v11, :cond_2

    .line 150
    move/from16 v11, v17

    .line 151
    .local v11, "tmp":F
    move/from16 v17, v6

    .line 152
    move v6, v11

    .line 154
    .end local v11    # "tmp":F
    :cond_2
    cmpl-float v11, v19, v8

    if-lez v11, :cond_3

    .line 155
    move/from16 v11, v19

    .line 156
    .restart local v11    # "tmp":F
    move/from16 v19, v8

    .line 157
    move v8, v11

    .line 159
    .end local v11    # "tmp":F
    :cond_3
    sub-float v11, v6, v17

    .line 160
    .local v11, "pathVectorX":F
    sub-float v20, v8, v19

    .line 161
    .local v20, "pathVectorY":F
    mul-float v21, v11, v14

    add-float v15, v15, v21

    mul-float v21, v10, v5

    div-float v21, v21, v16

    sub-float v15, v15, v21

    float-to-int v15, v15

    int-to-float v15, v15

    iput v15, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 162
    mul-float v15, v20, v14

    add-float/2addr v3, v15

    mul-float v15, v13, v7

    div-float v15, v15, v16

    sub-float/2addr v3, v15

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 163
    mul-float v3, v10, v5

    add-float/2addr v9, v3

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 164
    mul-float v3, v13, v7

    add-float/2addr v12, v3

    float-to-int v3, v12

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 166
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v18

    goto :goto_2

    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 167
    .local v3, "dxdx":F
    :goto_2
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 168
    .local v9, "dydx":F
    :goto_3
    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v18

    goto :goto_4

    :cond_6
    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 169
    .local v15, "dydy":F
    :goto_4
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 170
    .local v12, "dxdy":F
    :goto_5
    const/4 v2, 0x0

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 171
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v21, v11, v3

    add-float v2, v2, v21

    mul-float v21, v20, v12

    add-float v2, v2, v21

    mul-float v21, v10, v5

    div-float v21, v21, v16

    sub-float v2, v2, v21

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 173
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float v21, v11, v9

    add-float v2, v2, v21

    mul-float v21, v20, v15

    add-float v2, v2, v21

    mul-float v21, v13, v7

    div-float v21, v21, v16

    sub-float v2, v2, v21

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 176
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 177
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 178
    return-void
.end method

.method initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 22
    .param p1, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p2, "startTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p3, "endTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 84
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 85
    .local v3, "position":F
    move-object/from16 v4, p0

    .line 86
    .local v4, "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 88
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    move-object/from16 v6, p0

    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 89
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 90
    .local v5, "scaleWidth":F
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 91
    .local v7, "scaleHeight":F
    :goto_1
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v10, v8, v9

    .line 92
    .local v10, "scaleX":F
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v13, v11, v12

    .line 94
    .local v13, "scaleY":F
    iget v14, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v14, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 96
    move v14, v3

    .line 98
    .local v14, "path":F
    iget v15, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v9, v16

    add-float v17, v15, v17

    .line 99
    .local v17, "startCenterX":F
    move/from16 v18, v3

    .end local v3    # "position":F
    .local v18, "position":F
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v19, v12, v16

    add-float v19, v3, v19

    .line 100
    .local v19, "startCenterY":F
    iget v6, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v8, v8, v16

    add-float/2addr v6, v8

    .line 101
    .local v6, "endCenterX":F
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v11, v11, v16

    add-float/2addr v8, v11

    .line 102
    .local v8, "endCenterY":F
    sub-float v11, v6, v17

    .line 103
    .local v11, "pathVectorX":F
    sub-float v20, v8, v19

    .line 104
    .local v20, "pathVectorY":F
    mul-float v21, v11, v14

    add-float v15, v15, v21

    mul-float v21, v10, v5

    div-float v21, v21, v16

    sub-float v15, v15, v21

    float-to-int v15, v15

    int-to-float v15, v15

    iput v15, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 105
    mul-float v15, v20, v14

    add-float/2addr v3, v15

    mul-float v15, v13, v7

    div-float v15, v15, v16

    sub-float/2addr v3, v15

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 106
    mul-float v3, v10, v5

    add-float/2addr v9, v3

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 107
    mul-float v3, v13, v7

    add-float/2addr v12, v3

    float-to-int v3, v12

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 109
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v18

    goto :goto_2

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 110
    .local v3, "dxdx":F
    :goto_2
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 111
    .local v9, "dydx":F
    :goto_3
    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v18

    goto :goto_4

    :cond_4
    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 112
    .local v15, "dydy":F
    :goto_4
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 113
    .local v12, "dxdy":F
    :goto_5
    const/4 v2, 0x0

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 114
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v21, v11, v3

    add-float v2, v2, v21

    mul-float v21, v20, v12

    add-float v2, v2, v21

    mul-float v21, v10, v5

    div-float v21, v21, v16

    sub-float v2, v2, v21

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 116
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float v21, v11, v9

    add-float v2, v2, v21

    mul-float v21, v20, v15

    add-float v2, v2, v21

    mul-float v21, v13, v7

    div-float v21, v21, v16

    sub-float v2, v2, v21

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 119
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 120
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 121
    return-void
.end method

.method initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 25
    .param p1, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p2, "startTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p3, "endTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 309
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 310
    .local v4, "position":F
    move-object/from16 v5, p0

    .line 311
    .local v5, "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 313
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 314
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 315
    .local v6, "scaleWidth":F
    :goto_0
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 317
    .local v7, "scaleHeight":F
    :goto_1
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v8, v9

    .line 318
    .local v8, "scaleX":F
    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v9, v10

    .line 320
    .local v9, "scaleY":F
    iget v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 322
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 324
    .local v10, "path":F
    :goto_2
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v12, v13

    add-float/2addr v14, v11

    .line 325
    .local v14, "startCenterX":F
    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    move/from16 v16, v4

    .end local v4    # "position":F
    .local v16, "position":F
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v17, v4, v13

    add-float v17, v15, v17

    .line 326
    .local v17, "startCenterY":F
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float/2addr v2, v13

    add-float/2addr v0, v2

    .line 327
    .local v0, "endCenterX":F
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v1, v13

    add-float/2addr v2, v1

    .line 328
    .local v2, "endCenterY":F
    sub-float v1, v0, v14

    .line 329
    .local v1, "pathVectorX":F
    sub-float v13, v2, v17

    .line 330
    .local v13, "pathVectorY":F
    mul-float v19, v1, v10

    add-float v11, v11, v19

    mul-float v19, v8, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    sub-float v11, v11, v19

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 331
    mul-float v11, v13, v10

    add-float/2addr v15, v11

    mul-float v11, v9, v7

    div-float v11, v11, v18

    sub-float/2addr v15, v11

    float-to-int v11, v15

    int-to-float v11, v11

    iput v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 332
    mul-float v11, v8, v6

    add-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    iput v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 333
    mul-float v11, v9, v7

    add-float/2addr v4, v11

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 334
    move-object/from16 v4, p1

    iget v11, v4, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    iget v11, v4, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 335
    .local v11, "perpendicular":F
    :goto_3
    neg-float v12, v13

    .line 336
    .local v12, "perpendicularX":F
    move v15, v1

    .line 338
    .local v15, "perpendicularY":F
    mul-float v19, v12, v11

    .line 339
    .local v19, "normalX":F
    mul-float v20, v15, v11

    .line 340
    .local v20, "normalY":F
    move/from16 v21, v0

    .end local v0    # "endCenterX":F
    .local v21, "endCenterX":F
    const/4 v0, 0x1

    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 341
    move-object/from16 v0, p2

    move/from16 v22, v2

    .end local v2    # "endCenterY":F
    .local v22, "endCenterY":F
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v23, v1, v10

    add-float v2, v2, v23

    mul-float v23, v8, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v23, v23, v18

    sub-float v2, v2, v23

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 342
    move/from16 v23, v1

    .end local v1    # "pathVectorX":F
    .local v23, "pathVectorX":F
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float v24, v13, v10

    add-float v1, v1, v24

    mul-float v24, v9, v7

    div-float v24, v24, v18

    sub-float v1, v1, v24

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 343
    add-float v2, v2, v19

    iput v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 344
    add-float v1, v1, v20

    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 346
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 347
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 348
    iget v2, v4, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 349
    return-void
.end method

.method initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 8
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p4, "s"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p5, "e"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 214
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 215
    .local v0, "position":F
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 216
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 217
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 218
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 219
    .local v1, "scaleWidth":F
    :goto_0
    iget v2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 220
    .local v2, "scaleHeight":F
    :goto_1
    iget v3, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v4, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v3, v4

    .line 221
    .local v3, "scaleX":F
    iget v5, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v6, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v5, v6

    .line 222
    .local v5, "scaleY":F
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 223
    mul-float v7, v3, v1

    add-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 224
    mul-float v4, v5, v2

    add-float/2addr v6, v4

    float-to-int v4, v6

    int-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 225
    iget v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    packed-switch v4, :pswitch_data_0

    .line 235
    iget v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 236
    move v4, v0

    goto :goto_4

    .line 227
    :pswitch_0
    iget v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v6, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    goto :goto_2

    .line 228
    :cond_2
    iget v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v4, v6

    :goto_2
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 229
    iget v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 230
    iget v4, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v6, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    goto :goto_3

    :cond_3
    iget v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_3
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 231
    goto :goto_6

    .line 236
    :cond_4
    iget v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_4
    iget v6, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v7, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    sub-float/2addr v6, v7

    mul-float/2addr v4, v6

    add-float/2addr v4, v7

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 237
    iget v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 238
    move v4, v0

    goto :goto_5

    :cond_5
    iget v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_5
    iget v6, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v7, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    sub-float/2addr v6, v7

    mul-float/2addr v4, v6

    add-float/2addr v4, v7

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 242
    :goto_6
    iget v4, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 243
    iget-object v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 244
    iget v4, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 245
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 22
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p4, "startTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p5, "endTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 266
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 267
    .local v4, "position":F
    move-object/from16 v5, p0

    .line 268
    .local v5, "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 270
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 271
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 272
    .local v6, "scaleWidth":F
    :goto_0
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 274
    .local v7, "scaleHeight":F
    :goto_1
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float v10, v8, v9

    .line 275
    .local v10, "scaleX":F
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float v13, v11, v12

    .line 277
    .local v13, "scaleY":F
    iget v14, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v14, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 279
    move v14, v4

    .line 281
    .local v14, "path":F
    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v9, v16

    add-float v17, v15, v17

    .line 282
    .local v17, "startCenterX":F
    move/from16 v18, v4

    .end local v4    # "position":F
    .local v18, "position":F
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v19, v12, v16

    add-float v19, v4, v19

    .line 283
    .local v19, "startCenterY":F
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    div-float v8, v8, v16

    add-float/2addr v2, v8

    .line 284
    .local v2, "endCenterX":F
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    div-float v11, v11, v16

    add-float/2addr v8, v11

    .line 285
    .local v8, "endCenterY":F
    sub-float v11, v2, v17

    .line 286
    .local v11, "pathVectorX":F
    sub-float v20, v8, v19

    .line 287
    .local v20, "pathVectorY":F
    mul-float v21, v11, v14

    add-float v15, v15, v21

    mul-float v21, v10, v6

    div-float v21, v21, v16

    sub-float v15, v15, v21

    float-to-int v15, v15

    int-to-float v15, v15

    iput v15, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 288
    mul-float v15, v20, v14

    add-float/2addr v4, v15

    mul-float v15, v13, v7

    div-float v15, v15, v16

    sub-float/2addr v4, v15

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 289
    mul-float v4, v10, v6

    add-float/2addr v9, v4

    float-to-int v4, v9

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 290
    mul-float v4, v13, v7

    add-float/2addr v12, v4

    float-to-int v4, v12

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 292
    const/4 v4, 0x2

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 293
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    .line 294
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    float-to-int v4, v4

    sub-int v4, p1, v4

    .line 295
    .end local p1    # "parentWidth":I
    .local v4, "parentWidth":I
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    int-to-float v12, v4

    mul-float/2addr v9, v12

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    goto :goto_2

    .line 293
    .end local v4    # "parentWidth":I
    .restart local p1    # "parentWidth":I
    :cond_2
    move/from16 v4, p1

    .line 297
    .end local p1    # "parentWidth":I
    .restart local v4    # "parentWidth":I
    :goto_2
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3

    .line 298
    iget v9, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    float-to-int v9, v9

    sub-int v9, p2, v9

    .line 299
    .end local p2    # "parentHeight":I
    .local v9, "parentHeight":I
    iget v12, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    int-to-float v15, v9

    mul-float/2addr v12, v15

    float-to-int v12, v12

    int-to-float v12, v12

    iput v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    goto :goto_3

    .line 297
    .end local v9    # "parentHeight":I
    .restart local p2    # "parentHeight":I
    :cond_3
    move/from16 v9, p2

    .line 302
    .end local p2    # "parentHeight":I
    .restart local v9    # "parentHeight":I
    :goto_3
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 303
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v12}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v12

    iput-object v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 304
    iget v12, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 305
    return-void
.end method

.method setBounds(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "w"    # F
    .param p4, "h"    # F

    .line 989
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 990
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 991
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 992
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 993
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

    .line 873
    move-object/from16 v0, p4

    const/4 v1, 0x0

    .line 874
    .local v1, "d_x":F
    const/4 v2, 0x0

    .line 875
    .local v2, "d_y":F
    const/4 v3, 0x0

    .line 876
    .local v3, "d_width":F
    const/4 v4, 0x0

    .line 878
    .local v4, "d_height":F
    const/4 v5, 0x0

    .line 879
    .local v5, "deltaScaleX":F
    const/4 v6, 0x0

    .line 881
    .local v6, "deltaScaleY":F
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 882
    .local v7, "mPathRotate":F
    const/4 v8, 0x0

    .line 883
    .local v8, "deltaTranslationX":F
    const/4 v9, 0x0

    .line 885
    .local v9, "deltaTranslationY":F
    const-string v10, " dd = "

    .line 886
    .local v10, "mod":Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    array-length v12, v0

    if-ge v11, v12, :cond_0

    .line 887
    aget-wide v12, p5, v11

    double-to-float v12, v12

    .line 888
    .local v12, "deltaV":F
    aget-wide v13, p6, v11

    double-to-float v13, v13

    .line 892
    .local v13, "value":F
    aget v14, v0, v11

    packed-switch v14, :pswitch_data_0

    goto :goto_1

    .line 905
    :pswitch_0
    move v4, v12

    goto :goto_1

    .line 902
    :pswitch_1
    move v3, v12

    .line 903
    goto :goto_1

    .line 899
    :pswitch_2
    move v2, v12

    .line 900
    goto :goto_1

    .line 896
    :pswitch_3
    move v1, v12

    .line 897
    goto :goto_1

    .line 894
    :pswitch_4
    nop

    .line 886
    .end local v12    # "deltaV":F
    .end local v13    # "value":F
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 916
    .end local v11    # "i":I
    :cond_0
    mul-float v11, v5, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v11, v1, v11

    .line 917
    .local v11, "deltaX":F
    mul-float v13, v6, v4

    div-float/2addr v13, v12

    sub-float v12, v2, v13

    .line 918
    .local v12, "deltaY":F
    const/high16 v13, 0x3f800000    # 1.0f

    add-float v14, v5, v13

    mul-float/2addr v14, v3

    .line 919
    .local v14, "deltaWidth":F
    add-float v15, v6, v13

    mul-float/2addr v15, v4

    .line 920
    .local v15, "deltaHeight":F
    add-float v16, v11, v14

    .line 921
    .local v16, "deltaRight":F
    add-float v17, v12, v15

    .line 944
    .local v17, "deltaBottom":F
    sub-float v18, v13, p1

    mul-float v18, v18, v11

    mul-float v19, v16, p1

    add-float v18, v18, v19

    add-float v18, v18, v8

    const/16 v19, 0x0

    aput v18, p3, v19

    .line 945
    sub-float v13, v13, p2

    mul-float/2addr v13, v12

    mul-float v18, v17, p2

    add-float v13, v13, v18

    add-float/2addr v13, v9

    const/16 v18, 0x1

    aput v13, p3, v18

    .line 946
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

.method setView(FLandroid/view/View;[I[D[D[DZ)V
    .locals 35
    .param p1, "position"    # F
    .param p2, "view"    # Landroid/view/View;
    .param p3, "toUse"    # [I
    .param p4, "data"    # [D
    .param p5, "slope"    # [D
    .param p6, "cycle"    # [D
    .param p7, "mForceMeasure"    # Z

    .line 570
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 571
    .local v4, "v_x":F
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 572
    .local v5, "v_y":F
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 573
    .local v6, "v_width":F
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 574
    .local v7, "v_height":F
    const/4 v8, 0x0

    .line 575
    .local v8, "dv_x":F
    const/4 v9, 0x0

    .line 576
    .local v9, "dv_y":F
    const/4 v10, 0x0

    .line 577
    .local v10, "dv_width":F
    const/4 v11, 0x0

    .line 578
    .local v11, "dv_height":F
    const/4 v12, 0x0

    .line 579
    .local v12, "delta_path":F
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 585
    .local v13, "path_rotate":F
    array-length v14, v2

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v14, v14

    move/from16 v16, v4

    .end local v4    # "v_x":F
    .local v16, "v_x":F
    array-length v4, v2

    sub-int/2addr v4, v15

    aget v4, v2, v4

    if-gt v14, v4, :cond_1

    .line 586
    array-length v4, v2

    sub-int/2addr v4, v15

    aget v4, v2, v4

    add-int/2addr v4, v15

    .line 587
    .local v4, "scratch_data_length":I
    new-array v14, v4, [D

    iput-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 588
    new-array v14, v4, [D

    iput-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    goto :goto_0

    .line 585
    .end local v16    # "v_x":F
    .local v4, "v_x":F
    :cond_0
    move/from16 v16, v4

    .line 590
    .end local v4    # "v_x":F
    .restart local v16    # "v_x":F
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    move v14, v5

    move/from16 v17, v6

    .end local v5    # "v_y":F
    .end local v6    # "v_width":F
    .local v14, "v_y":F
    .local v17, "v_width":F
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 591
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 592
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget v6, v2, v4

    aget-wide v18, p4, v4

    aput-wide v18, v5, v6

    .line 593
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget v6, v2, v4

    aget-wide v18, v3, v4

    aput-wide v18, v5, v6

    .line 591
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 596
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
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v15, v14

    if-ge v4, v15, :cond_7

    .line 597
    aget-wide v14, v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    const-wide/16 v18, 0x0

    if-eqz v14, :cond_3

    if-eqz p6, :cond_6

    aget-wide v14, p6, v4

    cmpl-double v14, v14, v18

    if-nez v14, :cond_3

    .line 598
    goto :goto_4

    .line 600
    :cond_3
    if-eqz p6, :cond_4

    aget-wide v18, p6, v4

    :cond_4
    move-wide/from16 v14, v18

    .line 601
    .local v14, "deltaCycle":D
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v18, v2, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide/from16 v20, v14

    goto :goto_3

    .line 602
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v18, v2, v4

    add-double v18, v18, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v18

    .end local v14    # "deltaCycle":D
    .local v20, "deltaCycle":D
    :goto_3
    double-to-float v2, v14

    .line 603
    .local v2, "value":F
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget-wide v14, v14, v4

    double-to-float v14, v14

    .line 607
    .local v14, "dvalue":F
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 629
    :pswitch_0
    move v13, v2

    goto :goto_4

    .line 625
    :pswitch_1
    move v7, v2

    .line 626
    move v11, v14

    .line 627
    goto :goto_4

    .line 621
    :pswitch_2
    move v6, v2

    .line 622
    move v10, v14

    .line 623
    goto :goto_4

    .line 617
    :pswitch_3
    move v5, v2

    .line 618
    move v9, v14

    .line 619
    goto :goto_4

    .line 612
    :pswitch_4
    move v15, v2

    .line 613
    .end local v16    # "v_x":F
    .local v15, "v_x":F
    move v8, v14

    .line 615
    move/from16 v16, v15

    goto :goto_4

    .line 609
    .end local v15    # "v_x":F
    .restart local v16    # "v_x":F
    :pswitch_5
    move v12, v2

    .line 610
    nop

    .line 596
    .end local v2    # "value":F
    .end local v14    # "dvalue":F
    .end local v20    # "deltaCycle":D
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p3

    const/4 v15, 0x1

    goto :goto_2

    .line 634
    .end local v4    # "i":I
    :cond_7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v2, :cond_a

    .line 635
    const/4 v15, 0x2

    new-array v4, v15, [F

    .line 636
    .local v4, "pos":[F
    new-array v14, v15, [F

    .line 638
    .local v14, "vel":[F
    move/from16 v15, p1

    move/from16 v22, v11

    move/from16 v21, v12

    .end local v11    # "dv_height":F
    .end local v12    # "delta_path":F
    .local v21, "delta_path":F
    .local v22, "dv_height":F
    float-to-double v11, v15

    invoke-virtual {v2, v11, v12, v4, v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 639
    const/4 v2, 0x0

    aget v11, v4, v2

    .line 640
    .local v11, "rx":F
    const/4 v2, 0x1

    aget v12, v4, v2

    .line 641
    .local v12, "ry":F
    move/from16 v2, v16

    .line 642
    .local v2, "radius":F
    move/from16 v23, v5

    .line 643
    .local v23, "angle":F
    move/from16 v24, v8

    .line 644
    .local v24, "dradius":F
    move/from16 v25, v9

    .line 645
    .local v25, "dangle":F
    const/16 v19, 0x0

    aget v0, v14, v19

    .line 646
    .local v0, "drx":F
    move-object/from16 v26, v4

    const/16 v17, 0x1

    .end local v4    # "pos":[F
    .local v26, "pos":[F
    aget v4, v14, v17

    .line 649
    .local v4, "dry":F
    move-object/from16 v27, v14

    .end local v14    # "vel":[F
    .local v27, "vel":[F
    float-to-double v14, v11

    move/from16 v29, v8

    move/from16 v28, v9

    .end local v8    # "dv_x":F
    .end local v9    # "dv_y":F
    .local v28, "dv_y":F
    .local v29, "dv_x":F
    float-to-double v8, v2

    move/from16 v30, v5

    move/from16 v31, v11

    move/from16 v23, v10

    .end local v10    # "dv_width":F
    .end local v11    # "rx":F
    .local v5, "angle":F
    .local v23, "dv_width":F
    .local v30, "v_y":F
    .local v31, "rx":F
    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v14, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v6, v8

    float-to-double v9, v9

    sub-double/2addr v14, v9

    double-to-float v9, v14

    .line 650
    .local v9, "pos_x":F
    float-to-double v10, v12

    float-to-double v14, v2

    move/from16 v32, v9

    .end local v9    # "pos_x":F
    .local v32, "pos_x":F
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v14, v8

    sub-double/2addr v10, v14

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    float-to-double v8, v8

    sub-double/2addr v10, v8

    double-to-float v8, v10

    .line 651
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
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v14, v6

    add-double/2addr v9, v14

    float-to-double v6, v2

    float-to-double v14, v5

    .line 652
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

    .line 653
    .local v0, "dpos_x":F
    float-to-double v6, v4

    float-to-double v9, v11

    move/from16 v18, v11

    move v1, v12

    .end local v11    # "dradius":F
    .end local v12    # "ry":F
    .local v1, "ry":F
    .local v18, "dradius":F
    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    sub-double/2addr v6, v9

    float-to-double v9, v2

    float-to-double v11, v5

    .line 654
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    float-to-double v11, v14

    mul-double/2addr v9, v11

    add-double/2addr v6, v9

    double-to-float v6, v6

    .line 655
    .local v6, "dpos_y":F
    move v7, v0

    .line 656
    .end local v29    # "dv_x":F
    .local v7, "dv_x":F
    move v9, v6

    .line 657
    .end local v28    # "dv_y":F
    .local v9, "dv_y":F
    move/from16 v16, v32

    .line 658
    move v10, v8

    .line 659
    .end local v30    # "v_y":F
    .local v10, "v_y":F
    array-length v11, v3

    const/4 v12, 0x2

    if-lt v11, v12, :cond_8

    .line 660
    float-to-double v11, v0

    const/16 v19, 0x0

    aput-wide v11, v3, v19

    .line 661
    float-to-double v11, v6

    const/16 v17, 0x1

    aput-wide v11, v3, v17

    goto :goto_5

    .line 659
    :cond_8
    const/16 v17, 0x1

    const/16 v19, 0x0

    .line 663
    :goto_5
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_9

    .line 664
    float-to-double v11, v13

    move/from16 v20, v0

    move/from16 v25, v1

    .end local v0    # "dpos_x":F
    .end local v1    # "ry":F
    .local v20, "dpos_x":F
    .local v25, "ry":F
    float-to-double v0, v9

    move/from16 v34, v2

    .end local v2    # "radius":F
    .local v34, "radius":F
    float-to-double v2, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v11, v0

    double-to-float v0, v11

    .line 665
    .local v0, "rot":F
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    .line 663
    .end local v20    # "dpos_x":F
    .end local v25    # "ry":F
    .end local v34    # "radius":F
    .local v0, "dpos_x":F
    .restart local v1    # "ry":F
    .restart local v2    # "radius":F
    :cond_9
    move/from16 v20, v0

    move/from16 v25, v1

    move/from16 v34, v2

    move-object/from16 v1, p2

    .line 668
    .end local v0    # "dpos_x":F
    .end local v1    # "ry":F
    .end local v2    # "radius":F
    .end local v4    # "dry":F
    .end local v5    # "angle":F
    .end local v6    # "dpos_y":F
    .end local v8    # "pos_y":F
    .end local v14    # "dangle":F
    .end local v15    # "drx":F
    .end local v18    # "dradius":F
    .end local v26    # "pos":[F
    .end local v27    # "vel":[F
    .end local v31    # "rx":F
    .end local v32    # "pos_x":F
    :goto_6
    move v8, v7

    move v5, v10

    goto :goto_7

    .line 670
    .end local v21    # "delta_path":F
    .end local v22    # "dv_height":F
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
    move/from16 v30, v5

    move/from16 v33, v6

    move/from16 v24, v7

    move/from16 v29, v8

    move/from16 v28, v9

    move/from16 v23, v10

    move/from16 v22, v11

    move/from16 v21, v12

    const/16 v17, 0x1

    const/16 v19, 0x0

    .end local v5    # "v_y":F
    .end local v6    # "v_width":F
    .end local v7    # "v_height":F
    .end local v8    # "dv_x":F
    .end local v9    # "dv_y":F
    .end local v10    # "dv_width":F
    .end local v11    # "dv_height":F
    .end local v12    # "delta_path":F
    .restart local v21    # "delta_path":F
    .restart local v22    # "dv_height":F
    .restart local v23    # "dv_width":F
    .restart local v24    # "v_height":F
    .restart local v28    # "dv_y":F
    .restart local v29    # "dv_x":F
    .restart local v30    # "v_y":F
    .restart local v33    # "v_width":F
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 671
    const/4 v0, 0x0

    .line 672
    .local v0, "rot":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v23, v2

    add-float v8, v29, v10

    .line 673
    .local v8, "dx":F
    div-float v11, v22, v2

    add-float v9, v28, v11

    .line 680
    .local v9, "dy":F
    float-to-double v2, v9

    float-to-double v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v13

    add-float/2addr v0, v2

    .line 681
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 688
    .end local v0    # "rot":F
    .end local v8    # "dx":F
    .end local v9    # "dy":F
    :cond_b
    move/from16 v9, v28

    move/from16 v8, v29

    move/from16 v5, v30

    .end local v28    # "dv_y":F
    .end local v29    # "dv_x":F
    .end local v30    # "v_y":F
    .restart local v5    # "v_y":F
    .local v8, "dv_x":F
    .local v9, "dv_y":F
    :goto_7
    instance-of v0, v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v0, :cond_c

    .line 689
    move/from16 v0, v16

    .line 690
    .local v0, "l":F
    move v2, v5

    .line 691
    .local v2, "t":F
    add-float v6, v16, v33

    .line 692
    .local v6, "r":F
    add-float v7, v5, v24

    .line 693
    .local v7, "b":F
    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/widget/FloatLayout;

    invoke-interface {v3, v0, v2, v6, v7}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    .line 694
    return-void

    .line 696
    .end local v0    # "l":F
    .end local v2    # "t":F
    .end local v6    # "r":F
    .end local v7    # "b":F
    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v2, v16, v0

    float-to-int v2, v2

    .line 697
    .local v2, "l":I
    add-float v3, v5, v0

    float-to-int v3, v3

    .line 698
    .local v3, "t":I
    add-float v4, v16, v0

    add-float v4, v4, v33

    float-to-int v4, v4

    .line 699
    .local v4, "r":I
    add-float/2addr v0, v5

    add-float v0, v0, v24

    float-to-int v0, v0

    .line 700
    .local v0, "b":I
    sub-int v6, v4, v2

    .line 701
    .local v6, "i_width":I
    sub-int v7, v0, v3

    .line 711
    .local v7, "i_height":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ne v6, v10, :cond_e

    .line 712
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-eq v7, v10, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v15, v19

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v15, v17

    :goto_9
    move v10, v15

    .line 714
    .local v10, "remeasure":Z
    if-nez v10, :cond_f

    if-eqz p7, :cond_10

    .line 715
    :cond_f
    nop

    .line 716
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 717
    .local v12, "widthMeasureSpec":I
    nop

    .line 718
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 720
    .local v11, "heightMeasureSpec":I
    invoke-virtual {v1, v12, v11}, Landroid/view/View;->measure(II)V

    .line 723
    .end local v11    # "heightMeasureSpec":I
    .end local v12    # "widthMeasureSpec":I
    :cond_10
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 729
    return-void

    nop

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

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 8
    .param p1, "mc"    # Landroidx/constraintlayout/motion/widget/MotionController;
    .param p2, "relative"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 248
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 249
    .local v0, "dx":D
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    sub-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-double v2, v3

    .line 250
    .local v2, "dy":D
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 252
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 253
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    goto :goto_0

    .line 256
    :cond_0
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 259
    :goto_0
    return-void
.end method
