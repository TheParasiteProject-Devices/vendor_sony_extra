.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "Motion.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field private static final SPLINE_STRING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mAttributeInterpolatorCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field mAttributeTable:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field mCurrentCenterX:F

.field mCurrentCenterY:F

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field public mId:Ljava/lang/String;

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field private mMaxDimension:I

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mNoMovement:Z

.field private mPathMotionArc:I

.field private mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field private mQuantizeMotionPhase:F

.field private mQuantizeMotionSteps:I

.field mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

.field private mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformPivotTarget:I

.field private mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroidx/constraintlayout/core/motion/MotionWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4
    .param p1, "view"    # Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 84
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 85
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 87
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 88
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 93
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    .line 94
    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 103
    const/4 v2, 0x4

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMaxDimension:I

    .line 104
    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 106
    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 117
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 120
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 123
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 124
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 125
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 126
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 156
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 157
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 9
    .param p1, "position"    # F
    .param p2, "velocity"    # [F

    .line 1213
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1214
    aput v0, p2, v1

    goto :goto_0

    .line 1215
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_2

    .line 1216
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    .line 1217
    const/4 p1, 0x0

    .line 1219
    :cond_1
    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    float-to-double v7, p1

    cmpg-double v4, v7, v5

    if-gez v4, :cond_2

    .line 1220
    sub-float/2addr p1, v3

    .line 1221
    mul-float/2addr p1, v2

    .line 1222
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1227
    :cond_2
    :goto_0
    move v0, p1

    .line 1228
    .local v0, "adjusted":F
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1229
    .local v2, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    const/4 v3, 0x0

    .line 1230
    .local v3, "start":F
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 1231
    .local v4, "end":F
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 1232
    .local v6, "frame":Landroidx/constraintlayout/core/motion/MotionPaths;
    iget-object v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v7, :cond_4

    .line 1233
    iget v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    cmpg-float v7, v7, p1

    if-gez v7, :cond_3

    .line 1234
    iget-object v2, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1235
    iget v3, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    goto :goto_2

    .line 1237
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1238
    iget v4, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 1242
    .end local v6    # "frame":Landroidx/constraintlayout/core/motion/MotionPaths;
    :cond_4
    :goto_2
    goto :goto_1

    .line 1244
    :cond_5
    if-eqz v2, :cond_7

    .line 1245
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1246
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1248
    :cond_6
    sub-float v5, p1, v3

    sub-float v6, v4, v3

    div-float/2addr v5, v6

    .line 1249
    .local v5, "offset":F
    float-to-double v6, v5

    invoke-virtual {v2, v6, v7}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 1250
    .local v6, "new_offset":F
    sub-float v7, v4, v3

    mul-float/2addr v7, v6

    add-float v0, v7, v3

    .line 1251
    if-eqz p2, :cond_7

    .line 1252
    float-to-double v7, v5

    invoke-virtual {v2, v7, v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, p2, v1

    .line 1255
    .end local v5    # "offset":F
    .end local v6    # "new_offset":F
    :cond_7
    return v0
.end method

.method private static getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 2
    .param p0, "type"    # I
    .param p1, "interpolatorString"    # Ljava/lang/String;
    .param p2, "id"    # I

    .line 1158
    packed-switch p0, :pswitch_data_0

    .line 1177
    const/4 v0, 0x0

    return-object v0

    .line 1160
    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    .line 1161
    .local v0, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    new-instance v1, Landroidx/constraintlayout/core/motion/Motion$1;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/Motion$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getPreCycleDistance()F
    .locals 26

    .line 438
    move-object/from16 v0, p0

    const/16 v1, 0x64

    .line 439
    .local v1, "pointCount":I
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 440
    .local v2, "points":[F
    const/4 v3, 0x0

    .line 441
    .local v3, "sum":F
    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v10, v5, v4

    .line 442
    .local v10, "mils":F
    const-wide/16 v4, 0x0

    .local v4, "x":D
    const-wide/16 v6, 0x0

    .line 443
    .local v6, "y":D
    const/4 v8, 0x0

    move v11, v3

    move-wide v12, v4

    move-wide v14, v6

    move v9, v8

    .end local v3    # "sum":F
    .end local v4    # "x":D
    .end local v6    # "y":D
    .local v9, "i":I
    .local v11, "sum":F
    .local v12, "x":D
    .local v14, "y":D
    :goto_0
    if-ge v9, v1, :cond_6

    .line 444
    int-to-float v3, v9

    mul-float v8, v3, v10

    .line 446
    .local v8, "position":F
    float-to-double v3, v8

    .line 448
    .local v3, "p":D
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 449
    .local v5, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    const/4 v6, 0x0

    .line 450
    .local v6, "start":F
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 451
    .local v7, "end":F
    move/from16 v16, v1

    .end local v1    # "pointCount":I
    .local v16, "pointCount":I
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v17, v6

    move/from16 v25, v7

    move-object v7, v5

    move/from16 v5, v25

    .end local v6    # "start":F
    .local v5, "end":F
    .local v7, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v17, "start":F
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 452
    .local v6, "frame":Landroidx/constraintlayout/core/motion/MotionPaths;
    move-object/from16 v18, v1

    iget-object v1, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v1, :cond_1

    .line 453
    iget v1, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    .line 454
    iget-object v1, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 455
    .end local v7    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v1, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    iget v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    move/from16 v17, v7

    move-object v7, v1

    .end local v17    # "start":F
    .local v7, "start":F
    goto :goto_2

    .line 457
    .end local v1    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v7, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .restart local v17    # "start":F
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    iget v1, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    move v5, v1

    .line 462
    .end local v6    # "frame":Landroidx/constraintlayout/core/motion/MotionPaths;
    :cond_1
    :goto_2
    move-object/from16 v1, v18

    goto :goto_1

    .line 464
    :cond_2
    if-eqz v7, :cond_4

    .line 465
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    .line 468
    :cond_3
    sub-float v1, v8, v17

    sub-float v6, v5, v17

    div-float/2addr v1, v6

    .line 469
    .local v1, "offset":F
    move-wide/from16 v18, v3

    .end local v3    # "p":D
    .local v18, "p":D
    float-to-double v3, v1

    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 470
    sub-float v3, v5, v17

    mul-float/2addr v3, v1

    add-float v3, v3, v17

    float-to-double v3, v3

    move v1, v5

    move-wide v4, v3

    .end local v18    # "p":D
    .restart local v3    # "p":D
    goto :goto_3

    .line 464
    .end local v1    # "offset":F
    :cond_4
    move-wide/from16 v18, v3

    .end local v3    # "p":D
    .restart local v18    # "p":D
    move v1, v5

    move-wide/from16 v4, v18

    .line 474
    .end local v5    # "end":F
    .end local v18    # "p":D
    .local v1, "end":F
    .local v4, "p":D
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 475
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    move/from16 v19, v1

    .end local v1    # "end":F
    .local v19, "end":F
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    const/16 v20, 0x0

    move-wide/from16 v21, v4

    .end local v4    # "p":D
    .local v21, "p":D
    move-object/from16 v23, v7

    .end local v7    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v23, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    move-object v7, v1

    move v1, v8

    .end local v8    # "position":F
    .local v1, "position":F
    move-object v8, v2

    move/from16 v24, v9

    .end local v9    # "i":I
    .local v24, "i":I
    move/from16 v9, v20

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 476
    const/4 v3, 0x1

    if-lez v24, :cond_5

    .line 477
    aget v4, v2, v3

    float-to-double v4, v4

    sub-double v4, v14, v4

    aget v6, v2, v18

    float-to-double v6, v6

    sub-double v6, v12, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v11, v4

    .line 479
    :cond_5
    aget v4, v2, v18

    float-to-double v12, v4

    .line 480
    aget v3, v2, v3

    float-to-double v14, v3

    .line 443
    .end local v1    # "position":F
    .end local v17    # "start":F
    .end local v19    # "end":F
    .end local v21    # "p":D
    .end local v23    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    add-int/lit8 v9, v24, 0x1

    move/from16 v1, v16

    .end local v24    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_0

    .line 482
    .end local v9    # "i":I
    .end local v16    # "pointCount":I
    .local v1, "pointCount":I
    :cond_6
    return v11
.end method

.method private insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5
    .param p1, "point"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 625
    const/4 v0, 0x0

    .line 626
    .local v0, "redundant":Landroidx/constraintlayout/core/motion/MotionPaths;
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 627
    .local v2, "p":Landroidx/constraintlayout/core/motion/MotionPaths;
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 628
    move-object v0, v2

    .line 630
    .end local v2    # "p":Landroidx/constraintlayout/core/motion/MotionPaths;
    :cond_0
    goto :goto_0

    .line 631
    :cond_1
    if-eqz v0, :cond_2

    .line 632
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 634
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 635
    .local v1, "pos":I
    if-nez v1, :cond_3

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " KeyPath position \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" outside of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MotionController"

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    neg-int v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 639
    return-void
.end method

.method private readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 4
    .param p1, "motionPaths"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 1014
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 1015
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1014
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 1016
    return-void
.end method

.method private setupRelative()V
    .locals 3

    .line 252
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

    if-nez v0, :cond_0

    .line 253
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 256
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v2, v1, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 257
    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1
    .param p1, "key"    # Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 652
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    return-void
.end method

.method addKeys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;)V"
        }
    .end annotation

    .line 642
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKey;>;"
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 648
    return-void
.end method

.method buildBounds([FI)V
    .locals 17
    .param p1, "bounds"    # [F
    .param p2, "pointCount"    # I

    .line 377
    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 379
    .local v2, "mils":F
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v5, "translationX"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 381
    .local v4, "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v8, "translationY"

    if-nez v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 383
    .local v7, "trans_y":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v9, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 385
    .local v5, "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 387
    .local v6, "osc_y":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    :goto_3
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    if-ge v8, v1, :cond_c

    .line 388
    int-to-float v9, v8

    mul-float/2addr v9, v2

    .line 389
    .local v9, "position":F
    iget v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    cmpl-float v11, v10, v3

    if-eqz v11, :cond_5

    .line 390
    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    cmpg-float v12, v9, v11

    if-gez v12, :cond_4

    .line 391
    const/4 v9, 0x0

    .line 393
    :cond_4
    cmpl-float v12, v9, v11

    if-lez v12, :cond_5

    float-to-double v12, v9

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v12, v14

    if-gez v12, :cond_5

    .line 394
    sub-float/2addr v9, v11

    .line 395
    mul-float/2addr v9, v10

    .line 396
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 399
    :cond_5
    float-to-double v10, v9

    .line 401
    .local v10, "p":D
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v12, v12, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 402
    .local v12, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    const/4 v13, 0x0

    .line 403
    .local v13, "start":F
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 404
    .local v14, "end":F
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 405
    .local v3, "frame":Landroidx/constraintlayout/core/motion/MotionPaths;
    iget-object v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v1, :cond_7

    .line 406
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_6

    .line 407
    iget-object v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 408
    .end local v12    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v1, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    iget v12, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    move v13, v12

    move-object v12, v1

    .end local v13    # "start":F
    .local v12, "start":F
    goto :goto_6

    .line 410
    .end local v1    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v12, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .restart local v13    # "start":F
    :cond_6
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 411
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    move v14, v1

    .line 415
    .end local v3    # "frame":Landroidx/constraintlayout/core/motion/MotionPaths;
    :cond_7
    :goto_6
    move/from16 v1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    .line 417
    :cond_8
    if-eqz v12, :cond_a

    .line 418
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 419
    const/high16 v14, 0x3f800000    # 1.0f

    .line 421
    :cond_9
    sub-float v1, v9, v13

    sub-float v3, v14, v13

    div-float/2addr v1, v3

    .line 422
    .local v1, "offset":F
    move v15, v2

    .end local v2    # "mils":F
    .local v15, "mils":F
    float-to-double v2, v1

    invoke-virtual {v12, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 423
    sub-float v2, v14, v13

    mul-float/2addr v2, v1

    add-float/2addr v2, v13

    float-to-double v10, v2

    goto :goto_7

    .line 417
    .end local v1    # "offset":F
    .end local v15    # "mils":F
    .restart local v2    # "mils":F
    :cond_a
    move v15, v2

    .line 427
    .end local v2    # "mils":F
    .restart local v15    # "mils":F
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v1, v10, v11, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 428
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_b

    .line 429
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v3, v2

    if-lez v3, :cond_b

    .line 430
    invoke-virtual {v1, v10, v11, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 433
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    mul-int/lit8 v0, v8, 0x2

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    .end local v4    # "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .local v16, "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    .line 387
    .end local v9    # "position":F
    .end local v10    # "p":D
    .end local v12    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .end local v13    # "start":F
    .end local v14    # "end":F
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v15

    move-object/from16 v4, v16

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 435
    .end local v8    # "i":I
    .end local v15    # "mils":F
    .end local v16    # "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .restart local v2    # "mils":F
    .restart local v4    # "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :cond_c
    return-void
.end method

.method buildKeyBounds([F[I)I
    .locals 8
    .param p1, "keyBounds"    # [F
    .param p2, "mode"    # [I

    .line 536
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 537
    const/4 v1, 0x0

    .line 538
    .local v1, "count":I
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    move-result-object v2

    .line 539
    .local v2, "time":[D
    if-eqz p2, :cond_1

    .line 540
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 541
    .local v4, "keyFrame":Landroidx/constraintlayout/core/motion/MotionPaths;
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .local v5, "count":I
    iget v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    aput v6, p2, v1

    .line 542
    .end local v4    # "keyFrame":Landroidx/constraintlayout/core/motion/MotionPaths;
    move v1, v5

    goto :goto_0

    .line 543
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_0
    const/4 v1, 0x0

    .line 546
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 547
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v4, v4, v0

    aget-wide v5, v2, v3

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 548
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v4, v5, v6, p1, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    .line 550
    add-int/lit8 v1, v1, 0x2

    .line 546
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 552
    .end local v3    # "i":I
    :cond_2
    div-int/lit8 v0, v1, 0x2

    return v0

    .line 554
    .end local v1    # "count":I
    .end local v2    # "time":[D
    :cond_3
    return v0
.end method

.method public buildKeyFrames([F[I[I)I
    .locals 11
    .param p1, "keyFrames"    # [F
    .param p2, "mode"    # [I
    .param p3, "pos"    # [I

    .line 509
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 510
    const/4 v1, 0x0

    .line 511
    .local v1, "count":I
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    move-result-object v2

    .line 512
    .local v2, "time":[D
    if-eqz p2, :cond_1

    .line 513
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 514
    .local v4, "keyFrame":Landroidx/constraintlayout/core/motion/MotionPaths;
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .local v5, "count":I
    iget v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    aput v6, p2, v1

    .line 515
    .end local v4    # "keyFrame":Landroidx/constraintlayout/core/motion/MotionPaths;
    move v1, v5

    goto :goto_0

    .line 516
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_0
    const/4 v1, 0x0

    .line 518
    :cond_1
    if-eqz p3, :cond_3

    .line 519
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 520
    .restart local v4    # "keyFrame":Landroidx/constraintlayout/core/motion/MotionPaths;
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .restart local v5    # "count":I
    const/high16 v6, 0x42c80000    # 100.0f

    iget v7, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    mul-float/2addr v7, v6

    float-to-int v6, v7

    aput v6, p3, v1

    .line 521
    .end local v4    # "keyFrame":Landroidx/constraintlayout/core/motion/MotionPaths;
    move v1, v5

    goto :goto_1

    .line 522
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_2
    const/4 v1, 0x0

    .line 524
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 525
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v4, v4, v0

    aget-wide v5, v2, v3

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 526
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    aget-wide v5, v2, v3

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    move-object v9, p1

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 528
    add-int/lit8 v1, v1, 0x2

    .line 524
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 530
    .end local v3    # "i":I
    :cond_4
    div-int/lit8 v0, v1, 0x2

    return v0

    .line 532
    .end local v1    # "count":I
    .end local v2    # "time":[D
    :cond_5
    return v0
.end method

.method public buildPath([FI)V
    .locals 22
    .param p1, "points"    # [F
    .param p2, "pointCount"    # I

    .line 286
    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    .line 288
    .local v10, "mils":F
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_0
    move-object v11, v1

    .line 290
    .local v11, "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_1
    move-object v12, v1

    .line 292
    .local v12, "trans_y":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_2
    move-object v13, v1

    .line 294
    .local v13, "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_3
    move-object v14, v3

    .line 296
    .local v14, "osc_y":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    const/4 v1, 0x0

    move v15, v1

    .local v15, "i":I
    :goto_4
    if-ge v15, v8, :cond_11

    .line 297
    int-to-float v1, v15

    mul-float/2addr v1, v10

    .line 298
    .local v1, "position":F
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    cmpl-float v3, v2, v9

    if-eqz v3, :cond_6

    .line 299
    iget v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_4

    .line 300
    const/4 v1, 0x0

    .line 302
    :cond_4
    cmpl-float v4, v1, v3

    if-lez v4, :cond_5

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_5

    .line 303
    sub-float/2addr v1, v3

    .line 304
    mul-float/2addr v1, v2

    .line 305
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v7, v1

    goto :goto_5

    .line 308
    :cond_5
    move v7, v1

    goto :goto_5

    .line 298
    :cond_6
    move v7, v1

    .line 308
    .end local v1    # "position":F
    .local v7, "position":F
    :goto_5
    float-to-double v1, v7

    .line 310
    .local v1, "p":D
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 311
    .local v3, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    const/4 v4, 0x0

    .line 312
    .local v4, "start":F
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 313
    .local v5, "end":F
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v16, v4

    move/from16 v21, v5

    move-object v5, v3

    move/from16 v3, v21

    .end local v4    # "start":F
    .local v3, "end":F
    .local v5, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v16, "start":F
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 314
    .local v4, "frame":Landroidx/constraintlayout/core/motion/MotionPaths;
    iget-object v9, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v9, :cond_8

    .line 315
    iget v9, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    cmpg-float v9, v9, v7

    if-gez v9, :cond_7

    .line 316
    iget-object v5, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 317
    iget v9, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    move/from16 v16, v9

    .end local v16    # "start":F
    .local v9, "start":F
    goto :goto_7

    .line 319
    .end local v9    # "start":F
    .restart local v16    # "start":F
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 320
    iget v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 324
    .end local v4    # "frame":Landroidx/constraintlayout/core/motion/MotionPaths;
    :cond_8
    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    .line 326
    :cond_9
    if-eqz v5, :cond_b

    .line 327
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 328
    const/high16 v3, 0x3f800000    # 1.0f

    .line 330
    :cond_a
    sub-float v4, v7, v16

    sub-float v6, v3, v16

    div-float/2addr v4, v6

    .line 331
    .local v4, "offset":F
    move-wide/from16 v17, v1

    .end local v1    # "p":D
    .local v17, "p":D
    float-to-double v1, v4

    invoke-virtual {v5, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 332
    .end local v4    # "offset":F
    .local v1, "offset":F
    sub-float v2, v3, v16

    mul-float/2addr v2, v1

    add-float v2, v2, v16

    move v4, v1

    .end local v1    # "offset":F
    .restart local v4    # "offset":F
    float-to-double v1, v2

    move v9, v3

    move-wide v2, v1

    .end local v17    # "p":D
    .local v1, "p":D
    goto :goto_8

    .line 326
    .end local v4    # "offset":F
    :cond_b
    move-wide/from16 v17, v1

    .end local v1    # "p":D
    .restart local v17    # "p":D
    move v9, v3

    move-wide/from16 v2, v17

    .line 336
    .end local v3    # "end":F
    .end local v17    # "p":D
    .local v2, "p":D
    .local v9, "end":F
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 337
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_c

    .line 338
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v6, v4

    if-lez v6, :cond_c

    .line 339
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 342
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    mul-int/lit8 v17, v15, 0x2

    move-wide/from16 v18, v2

    .end local v2    # "p":D
    .local v18, "p":D
    move-object/from16 v20, v5

    .end local v5    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v20, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    move-object v5, v6

    move-object/from16 v6, p1

    move v0, v7

    .end local v7    # "position":F
    .local v0, "position":F
    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 344
    if-eqz v13, :cond_d

    .line 345
    mul-int/lit8 v1, v15, 0x2

    aget v2, p1, v1

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    move-result v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    goto :goto_9

    .line 346
    :cond_d
    if-eqz v11, :cond_e

    .line 347
    mul-int/lit8 v1, v15, 0x2

    aget v2, p1, v1

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    .line 349
    :cond_e
    :goto_9
    if-eqz v14, :cond_f

    .line 350
    mul-int/lit8 v1, v15, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v2, p1, v1

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    move-result v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    goto :goto_a

    .line 351
    :cond_f
    if-eqz v12, :cond_10

    .line 352
    mul-int/lit8 v1, v15, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v2, p1, v1

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    .line 296
    .end local v0    # "position":F
    .end local v9    # "end":F
    .end local v16    # "start":F
    .end local v18    # "p":D
    .end local v20    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    :cond_10
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 355
    .end local v15    # "i":I
    :cond_11
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 4
    .param p1, "p"    # F
    .param p2, "path"    # [F
    .param p3, "offset"    # I

    .line 573
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result p1

    .line 574
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 575
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v0, v1, v2, p2, p3}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    .line 576
    return-void
.end method

.method buildRectangles([FI)V
    .locals 7
    .param p1, "path"    # [F
    .param p2, "pointCount"    # I

    .line 579
    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 580
    .local v1, "mils":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 581
    int-to-float v2, v0

    mul-float/2addr v2, v1

    .line 582
    .local v2, "position":F
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v2

    .line 583
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    float-to-double v4, v2

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 584
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    mul-int/lit8 v6, v0, 0x8

    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    .line 580
    .end local v2    # "position":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method endTrigger(Z)V
    .locals 0
    .param p1, "start"    # Z

    .line 1265
    return-void
.end method

.method public getAnimateRelativeTo()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    return-object v0
.end method

.method getAttributeValues(Ljava/lang/String;[FI)I
    .locals 4
    .param p1, "attributeType"    # Ljava/lang/String;
    .param p2, "points"    # [F
    .param p3, "pointCount"    # I

    .line 560
    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 561
    .local v1, "mils":F
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 562
    .local v0, "spline":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    if-nez v0, :cond_0

    .line 563
    const/4 v2, -0x1

    return v2

    .line 565
    :cond_0
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 566
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    div-int v3, v2, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v3

    aput v3, p2, v2

    .line 565
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 568
    .end local v2    # "j":I
    :cond_1
    array-length v2, p2

    return v2
.end method

.method public getCenter(D[F[F)V
    .locals 10
    .param p1, "p"    # D
    .param p3, "pos"    # [F
    .param p4, "vel"    # [F

    .line 269
    const/4 v0, 0x4

    new-array v9, v0, [D

    .line 270
    .local v9, "position":[D
    new-array v0, v0, [D

    .line 271
    .local v0, "velocity":[D
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 272
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 273
    const/4 v1, 0x0

    invoke-static {p4, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 274
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    move-wide v2, p1

    move-object v5, v9

    move-object v6, p3

    move-object v7, v0

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[F[D[F)V

    .line 275
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .line 260
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterX:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 264
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterY:F

    return v0
.end method

.method public getDpDt(FFF[F)V
    .locals 12
    .param p1, "position"    # F
    .param p2, "locationX"    # F
    .param p3, "locationY"    # F
    .param p4, "mAnchorDpDt"    # [F

    .line 1451
    move-object v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    move v2, p1

    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v8

    .line 1453
    .end local p1    # "position":F
    .local v8, "position":F
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1454
    aget-object v1, v1, v2

    float-to-double v3, v8

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1455
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v2

    float-to-double v3, v8

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1456
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    aget v9, v1, v2

    .line 1457
    .local v9, "v":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    array-length v2, v6

    if-ge v1, v2, :cond_0

    .line 1458
    aget-wide v2, v6, v1

    float-to-double v4, v9

    mul-double/2addr v2, v4

    aput-wide v2, v6, v1

    .line 1457
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1461
    .end local v1    # "i":I
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_2

    .line 1462
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v3, v2

    if-lez v3, :cond_1

    .line 1463
    float-to-double v3, v8

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1464
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v2, v8

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1465
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 1468
    :cond_1
    return-void

    .line 1470
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 1472
    return-void

    .line 1475
    .end local v9    # "v":F
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr v1, v3

    .line 1476
    .local v1, "dleft":F
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr v3, v4

    .line 1477
    .local v3, "dTop":F
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float/2addr v4, v5

    .line 1478
    .local v4, "dWidth":F
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float/2addr v5, v6

    .line 1479
    .local v5, "dHeight":F
    add-float v6, v1, v4

    .line 1480
    .local v6, "dRight":F
    add-float v7, v3, v5

    .line 1481
    .local v7, "dBottom":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, p2

    mul-float/2addr v10, v1

    mul-float v11, v6, p2

    add-float/2addr v10, v11

    aput v10, p4, v2

    .line 1482
    sub-float/2addr v9, p3

    mul-float/2addr v9, v3

    mul-float v2, v7, p3

    add-float/2addr v9, v2

    const/4 v2, 0x1

    aput v9, p4, v2

    .line 1483
    return-void
.end method

.method public getDrawPath()I
    .locals 4

    .line 1580
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 1581
    .local v0, "mode":I
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 1582
    .local v2, "keyFrame":Landroidx/constraintlayout/core/motion/MotionPaths;
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1583
    .end local v2    # "keyFrame":Landroidx/constraintlayout/core/motion/MotionPaths;
    goto :goto_0

    .line 1584
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1585
    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1738
    const/4 v0, 0x0

    return v0
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 1
    .param p1, "i"    # I

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    return-object v0
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 19
    .param p1, "type"    # I
    .param p2, "info"    # [I

    .line 1654
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1655
    .local v2, "count":I
    const/4 v3, 0x0

    .line 1656
    .local v3, "cursor":I
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 1658
    .local v4, "pos":[F
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1659
    .local v13, "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    iget v5, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    if-eq v5, v1, :cond_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 1660
    goto :goto_0

    .line 1662
    :cond_0
    move v14, v3

    .line 1663
    .local v14, "len":I
    const/4 v15, 0x0

    aput v15, p2, v3

    .line 1665
    add-int/lit8 v3, v3, 0x1

    iget v5, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    aput v5, p2, v3

    .line 1666
    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iget v5, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    aput v5, p2, v3

    .line 1668
    iget v5, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v11, v5, v6

    .line 1669
    .local v11, "time":F
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v5, v5, v15

    float-to-double v6, v11

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1670
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    float-to-double v6, v11

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    const/16 v17, 0x0

    move-object v10, v4

    move/from16 v18, v11

    .end local v11    # "time":F
    .local v18, "time":F
    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 1671
    add-int/lit8 v3, v3, 0x1

    aget v5, v4, v15

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    aput v5, p2, v3

    .line 1672
    add-int/lit8 v3, v3, 0x1

    aget v5, v4, v16

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    aput v5, p2, v3

    .line 1673
    instance-of v5, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v5, :cond_1

    .line 1674
    move-object v5, v13

    check-cast v5, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 1675
    .local v5, "kp":Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    add-int/lit8 v3, v3, 0x1

    iget v6, v5, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    aput v6, p2, v3

    .line 1677
    add-int/lit8 v3, v3, 0x1

    iget v6, v5, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    aput v6, p2, v3

    .line 1678
    add-int/lit8 v3, v3, 0x1

    iget v6, v5, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    aput v6, p2, v3

    .line 1680
    .end local v5    # "kp":Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 1681
    sub-int v5, v3, v14

    aput v5, p2, v14

    .line 1682
    nop

    .end local v13    # "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    .end local v18    # "time":F
    add-int/lit8 v2, v2, 0x1

    .line 1683
    goto/16 :goto_0

    .line 1685
    .end local v14    # "len":I
    :cond_2
    return v2
.end method

.method getKeyFrameParameter(IFF)F
    .locals 12
    .param p1, "type"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 590
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr v0, v1

    .line 591
    .local v0, "dx":F
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr v1, v2

    .line 592
    .local v1, "dy":F
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 593
    .local v2, "startCenterX":F
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 594
    .local v3, "startCenterY":F
    float-to-double v4, v0

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 595
    .local v4, "hypotenuse":F
    float-to-double v5, v4

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    .line 596
    const/high16 v5, 0x7fc00000    # Float.NaN

    return v5

    .line 599
    :cond_0
    sub-float v5, p2, v2

    .line 600
    .local v5, "vx":F
    sub-float v6, p3, v3

    .line 601
    .local v6, "vy":F
    float-to-double v7, v5

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 602
    .local v7, "distFromStart":F
    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-nez v9, :cond_1

    .line 603
    return v8

    .line 605
    :cond_1
    mul-float v9, v5, v0

    mul-float v10, v6, v1

    add-float/2addr v9, v10

    .line 607
    .local v9, "pathDistance":F
    packed-switch p1, :pswitch_data_0

    .line 621
    return v8

    .line 619
    :pswitch_0
    div-float v8, v6, v1

    return v8

    .line 617
    :pswitch_1
    div-float v8, v5, v1

    return v8

    .line 615
    :pswitch_2
    div-float v8, v6, v0

    return v8

    .line 613
    :pswitch_3
    div-float v8, v5, v0

    return v8

    .line 611
    :pswitch_4
    mul-float v8, v4, v4

    mul-float v10, v9, v9

    sub-float/2addr v8, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v8, v10

    return v8

    .line 609
    :pswitch_5
    div-float v8, v9, v4

    return v8

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

.method public getKeyFramePositions([I[F)I
    .locals 12
    .param p1, "type"    # [I
    .param p2, "pos"    # [F

    .line 1625
    const/4 v0, 0x0

    .line 1626
    .local v0, "i":I
    const/4 v1, 0x0

    .line 1627
    .local v1, "count":I
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1628
    .local v10, "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    add-int/lit8 v11, v0, 0x1

    .end local v0    # "i":I
    .local v11, "i":I
    iget v3, v10, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    iget v4, v10, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v3, v4

    aput v3, p1, v0

    .line 1629
    iget v0, v10, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    .line 1630
    .local v0, "time":F
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    float-to-double v4, v0

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1631
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    float-to-double v4, v0

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    move-object v8, p2

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 1632
    nop

    .end local v0    # "time":F
    .end local v10    # "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    add-int/lit8 v1, v1, 0x2

    .line 1633
    move v0, v11

    goto :goto_0

    .line 1635
    .end local v11    # "i":I
    .local v0, "i":I
    :cond_0
    return v0
.end method

.method public getMotionStagger()F
    .locals 1

    .line 1766
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    return v0
.end method

.method getPos(D)[D
    .locals 3
    .param p1, "position"    # D

    .line 358
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 359
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v2, v1

    if-lez v2, :cond_0

    .line 361
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 364
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    return-object v0
.end method

.method getPositionKeyframe(IIFF)Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .locals 11
    .param p1, "layoutWidth"    # I
    .param p2, "layoutHeight"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 486
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 487
    .local v0, "start":Landroidx/constraintlayout/core/motion/utils/FloatRect;
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 488
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 489
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    add-float/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 490
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    add-float/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 491
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    move-object v8, v1

    .line 492
    .local v8, "end":Landroidx/constraintlayout/core/motion/utils/FloatRect;
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 493
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 494
    iget v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    add-float/2addr v1, v2

    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 495
    iget v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    add-float/2addr v1, v2

    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 496
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 497
    .local v10, "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    instance-of v1, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v1, :cond_0

    .line 498
    move-object v1, v10

    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    move v2, p1

    move v3, p2

    move-object v4, v0

    move-object v5, v8

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->intersects(IILandroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    move-object v1, v10

    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    return-object v1

    .line 503
    .end local v10    # "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    :cond_0
    goto :goto_0

    .line 504
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method getPostLayoutDvDp(FIIFF[F)V
    .locals 25
    .param p1, "position"    # F
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "locationX"    # F
    .param p5, "locationY"    # F
    .param p6, "mAnchorDpDt"    # [F

    .line 1506
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v8

    .line 1509
    .end local p1    # "position":F
    .local v8, "position":F
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_0
    move-object v9, v1

    .line 1511
    .local v9, "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_1
    move-object v10, v1

    .line 1513
    .local v10, "trans_y":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v5, "rotationZ"

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_2
    move-object v11, v1

    .line 1514
    .local v11, "rotation":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v6, "scaleX"

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_3
    move-object v12, v1

    .line 1515
    .local v12, "scale_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const-string v7, "scaleY"

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_4
    move-object v13, v1

    .line 1518
    .local v13, "scale_y":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_5
    move-object v14, v1

    .line 1520
    .local v14, "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_6
    move-object v15, v1

    .line 1521
    .local v15, "osc_y":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_7
    move-object v5, v1

    .line 1522
    .local v5, "osc_r":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_8
    move-object v6, v1

    .line 1523
    .local v6, "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_9
    move-object v7, v3

    .line 1525
    .local v7, "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    move-object v4, v1

    .line 1526
    .local v4, "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 1527
    invoke-virtual {v4, v11, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1528
    invoke-virtual {v4, v9, v10, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1529
    invoke-virtual {v4, v12, v13, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1530
    invoke-virtual {v4, v5, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1531
    invoke-virtual {v4, v14, v15, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1532
    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1533
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_b

    .line 1534
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v3, v2

    if-lez v3, :cond_a

    .line 1535
    move-object/from16 p1, v4

    .end local v4    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .local p1, "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    float-to-double v3, v8

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1536
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v2, v8

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1537
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    move-object/from16 v16, v2

    move/from16 v2, p4

    move-object/from16 v17, v3

    move/from16 v3, p5

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    .end local p1    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .local v18, "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    move-object/from16 v4, p6

    move-object/from16 p1, v14

    move-object v14, v5

    .end local v5    # "osc_r":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v14, "osc_r":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local p1, "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    move-object/from16 v5, v19

    move-object/from16 v20, v6

    .end local v6    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v20, "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    move-object/from16 v6, v17

    move-object/from16 v21, v7

    .end local v7    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v21, "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    goto :goto_a

    .line 1534
    .end local v18    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .end local v20    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .end local v21    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .end local p1    # "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v4    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .restart local v5    # "osc_r":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v6    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v7    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v14, "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    :cond_a
    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 p1, v14

    move-object v14, v5

    .line 1540
    .end local v4    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .end local v5    # "osc_r":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .end local v6    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .end local v7    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v14, "osc_r":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v18    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .restart local v20    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v21    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local p1    # "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    :goto_a
    move-object/from16 v1, v18

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 1541
    return-void

    .line 1543
    .end local v18    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .end local v20    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .end local v21    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .end local p1    # "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v4    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .restart local v5    # "osc_r":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v6    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v7    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v14, "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    :cond_b
    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 p1, v14

    move-object v14, v5

    .end local v4    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .end local v5    # "osc_r":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .end local v6    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .end local v7    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v14, "osc_r":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v18    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .restart local v20    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v21    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local p1    # "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 1544
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    invoke-direct {v0, v8, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v8

    .line 1545
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v2

    float-to-double v3, v8

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1546
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v2

    float-to-double v3, v8

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1547
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    aget v7, v1, v2

    .line 1548
    .local v7, "v":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    array-length v2, v6

    if-ge v1, v2, :cond_c

    .line 1549
    aget-wide v2, v6, v1

    float-to-double v4, v7

    mul-double/2addr v2, v4

    aput-wide v2, v6, v1

    .line 1548
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1551
    .end local v1    # "i":I
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v16, v4

    move-object/from16 v4, p6

    move/from16 v17, v7

    .end local v7    # "v":F
    .local v17, "v":F
    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 1553
    move-object/from16 v1, v18

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 1554
    return-void

    .line 1558
    .end local v17    # "v":F
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float v7, v1, v3

    .line 1559
    .local v7, "dleft":F
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float v16, v1, v3

    .line 1560
    .local v16, "dTop":F
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float v17, v1, v3

    .line 1561
    .local v17, "dWidth":F
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float v19, v1, v3

    .line 1562
    .local v19, "dHeight":F
    add-float v22, v7, v17

    .line 1563
    .local v22, "dRight":F
    add-float v23, v16, v19

    .line 1564
    .local v23, "dBottom":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v1, p4

    mul-float/2addr v3, v7

    mul-float v4, v22, p4

    add-float/2addr v3, v4

    aput v3, p6, v2

    .line 1565
    sub-float v1, v1, p5

    mul-float v1, v1, v16

    mul-float v2, v23, p5

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, p6, v2

    .line 1567
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 1568
    move-object/from16 v6, v18

    .end local v18    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .local v6, "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    invoke-virtual {v6, v11, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1569
    invoke-virtual {v6, v9, v10, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1570
    invoke-virtual {v6, v12, v13, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1571
    invoke-virtual {v6, v14, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1572
    move-object/from16 v5, p1

    .end local p1    # "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v5, "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    invoke-virtual {v6, v5, v15, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1573
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    .end local v20    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .end local v21    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v3, "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v4, "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    invoke-virtual {v6, v4, v3, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1574
    move-object v1, v6

    move/from16 v2, p4

    move-object/from16 v18, v3

    .end local v3    # "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v18, "osc_sy":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    move/from16 v3, p5

    .end local v4    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .restart local v20    # "osc_sx":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    move/from16 v4, p2

    move-object/from16 v21, v5

    .end local v5    # "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .local v21, "osc_x":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    move/from16 v5, p3

    move-object/from16 v24, v6

    .end local v6    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .local v24, "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 1575
    return-void
.end method

.method public getStartHeight()F
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    return v0
.end method

.method public getView()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    .line 1023
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-object v0
.end method

.method public interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 16
    .param p1, "child"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p2, "globalPosition"    # F
    .param p3, "time"    # J
    .param p5, "keyCache"    # Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 1282
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 1283
    .local v9, "timeAnimation":Z
    const/4 v1, 0x0

    move/from16 v10, p2

    invoke-direct {v0, v10, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    move-result v1

    .line 1285
    .local v1, "position":F
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    if-eq v2, v13, :cond_3

    .line 1286
    move v3, v1

    .line 1287
    .local v3, "pin":F
    int-to-float v2, v2

    div-float v2, v12, v2

    .line 1288
    .local v2, "steps":F
    div-float v4, v1, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v2

    .line 1289
    .local v4, "jump":F
    rem-float v5, v1, v2

    div-float/2addr v5, v2

    .line 1291
    .local v5, "section":F
    iget v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1292
    iget v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    add-float/2addr v6, v5

    rem-float v5, v6, v12

    .line 1294
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    if-eqz v6, :cond_1

    .line 1295
    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_1

    .line 1297
    :cond_1
    float-to-double v6, v5

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v14

    if-lez v6, :cond_2

    move v6, v12

    goto :goto_0

    :cond_2
    move v6, v11

    :goto_0
    move v5, v6

    .line 1299
    :goto_1
    mul-float v6, v5, v2

    add-float v1, v6, v4

    move v14, v1

    goto :goto_2

    .line 1285
    .end local v2    # "steps":F
    .end local v3    # "pin":F
    .end local v4    # "jump":F
    .end local v5    # "section":F
    :cond_3
    move v14, v1

    .line 1302
    .end local v1    # "position":F
    .local v14, "position":F
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 1303
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 1304
    .local v2, "aSpline":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    invoke-virtual {v2, v8, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    .line 1305
    .end local v2    # "aSpline":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    goto :goto_3

    .line 1319
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v15, 0x0

    if-eqz v1, :cond_e

    .line 1320
    aget-object v1, v1, v15

    float-to-double v2, v14

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1321
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v15

    float-to-double v2, v14

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1322
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_5

    .line 1323
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    array-length v3, v2

    if-lez v3, :cond_5

    .line 1324
    float-to-double v3, v14

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1325
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v2, v14

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1329
    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    if-nez v1, :cond_6

    .line 1330
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    const/4 v7, 0x0

    move v2, v14

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    .line 1333
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    if-eq v1, v13, :cond_8

    .line 1334
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    if-nez v1, :cond_7

    .line 1335
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v1

    .line 1336
    .local v1, "layout":Landroidx/constraintlayout/core/motion/MotionWidget;
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 1338
    .end local v1    # "layout":Landroidx/constraintlayout/core/motion/MotionWidget;
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    if-eqz v1, :cond_8

    .line 1339
    nop

    .line 1340
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1341
    .local v1, "cy":F
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 1342
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1343
    .local v3, "cx":F
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    .line 1344
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    .line 1346
    .local v2, "px":F
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 1347
    .local v4, "py":F
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotX(F)V

    .line 1348
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotY(F)V

    .line 1368
    .end local v1    # "cy":F
    .end local v2    # "px":F
    .end local v3    # "cx":F
    .end local v4    # "py":F
    :cond_8
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_4
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 1369
    aget-object v2, v2, v1

    .line 1370
    .local v2, "spline":Landroidx/constraintlayout/core/motion/utils/CurveFit;
    float-to-double v3, v14

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 1372
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    .line 1373
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 1374
    invoke-virtual {v3, v8, v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 1368
    .end local v2    # "spline":Landroidx/constraintlayout/core/motion/utils/CurveFit;
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1376
    .end local v1    # "i":I
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v1, :cond_c

    .line 1377
    cmpg-float v1, v14, v11

    if-gtz v1, :cond_a

    .line 1378
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    goto :goto_5

    .line 1379
    :cond_a
    cmpl-float v1, v14, v12

    if-ltz v1, :cond_b

    .line 1380
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    goto :goto_5

    .line 1381
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibility:I

    if-eq v1, v2, :cond_c

    .line 1382
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 1386
    :cond_c
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    if-eqz v1, :cond_f

    .line 1387
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    array-length v3, v2

    if-ge v1, v3, :cond_d

    .line 1388
    aget-object v2, v2, v1

    invoke-virtual {v2, v14, v8}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 1387
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .end local v1    # "i":I
    :cond_d
    goto :goto_7

    .line 1394
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v14

    add-float/2addr v1, v2

    .line 1396
    .local v1, "float_l":F
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    .line 1398
    .local v2, "float_t":F
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v14

    add-float/2addr v3, v4

    .line 1400
    .local v3, "float_width":F
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v14

    add-float/2addr v4, v5

    .line 1402
    .local v4, "float_height":F
    const/high16 v5, 0x3f000000    # 0.5f

    add-float v6, v1, v5

    float-to-int v6, v6

    .line 1403
    .local v6, "l":I
    add-float v7, v2, v5

    float-to-int v7, v7

    .line 1404
    .local v7, "t":I
    add-float v11, v1, v5

    add-float/2addr v11, v3

    float-to-int v11, v11

    .line 1405
    .local v11, "r":I
    add-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v5, v5

    .line 1406
    .local v5, "b":I
    sub-int v12, v11, v6

    .line 1407
    .local v12, "width":I
    sub-int v13, v5, v7

    .line 1422
    .local v13, "height":I
    invoke-virtual {v8, v6, v7, v11, v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 1426
    .end local v1    # "float_l":F
    .end local v2    # "float_t":F
    .end local v3    # "float_width":F
    .end local v4    # "float_height":F
    .end local v5    # "b":I
    .end local v6    # "l":I
    .end local v7    # "t":I
    .end local v11    # "r":I
    .end local v12    # "width":I
    .end local v13    # "height":I
    :cond_f
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    .line 1427
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1428
    .local v12, "osc":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    instance-of v1, v12, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    if-eqz v1, :cond_10

    .line 1429
    move-object v1, v12

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    aget-wide v4, v2, v15

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    goto :goto_9

    .line 1432
    :cond_10
    invoke-virtual {v12, v8, v14}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 1434
    .end local v12    # "osc":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    :goto_9
    goto :goto_8

    .line 1438
    :cond_11
    return v15
.end method

.method name()Ljava/lang/String;
    .locals 1

    .line 1594
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method positionKeyframe(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;FF[Ljava/lang/String;[F)V
    .locals 11
    .param p1, "view"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p2, "key"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "attribute"    # [Ljava/lang/String;
    .param p6, "value"    # [F

    .line 1603
    move-object v0, p0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 1604
    .local v1, "start":Landroidx/constraintlayout/core/motion/utils/FloatRect;
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iput v2, v1, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 1605
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iput v2, v1, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 1606
    iget v2, v1, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    add-float/2addr v2, v3

    iput v2, v1, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 1607
    iget v2, v1, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    add-float/2addr v2, v3

    iput v2, v1, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 1608
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    move-object v10, v2

    .line 1609
    .local v10, "end":Landroidx/constraintlayout/core/motion/utils/FloatRect;
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    iput v2, v10, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 1610
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    iput v2, v10, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 1611
    iget v2, v10, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mWidth:F

    add-float/2addr v2, v3

    iput v2, v10, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 1612
    iget v2, v10, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mHeight:F

    add-float/2addr v2, v3

    iput v2, v10, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 1613
    move-object v2, p2

    move-object v3, p1

    move-object v4, v1

    move-object v5, v10

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 1614
    return-void
.end method

.method rotate(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/utils/Rect;III)V
    .locals 4
    .param p1, "rect"    # Landroidx/constraintlayout/core/motion/utils/Rect;
    .param p2, "out"    # Landroidx/constraintlayout/core/motion/utils/Rect;
    .param p3, "rotation"    # I
    .param p4, "preHeight"    # I
    .param p5, "preWidth"    # I

    .line 1083
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 1102
    :pswitch_0
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    add-int/2addr v0, v1

    .line 1103
    .local v0, "cx":I
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    iget v2, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    add-int/2addr v1, v2

    .line 1104
    .local v1, "cy":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 1105
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 1106
    iget v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 1107
    iget v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 1108
    goto/16 :goto_0

    .line 1110
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :pswitch_1
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    add-int/2addr v0, v1

    .line 1111
    .restart local v0    # "cx":I
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    iget v2, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1112
    .restart local v1    # "cy":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    add-int/2addr v2, v3

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 1113
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p5, v2

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 1114
    iget v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 1115
    iget v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    goto :goto_0

    .line 1086
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :pswitch_2
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    add-int/2addr v0, v1

    .line 1087
    .restart local v0    # "cx":I
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    iget v2, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1088
    .restart local v1    # "cy":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 1089
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 1090
    iget v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 1091
    iget v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 1092
    goto :goto_0

    .line 1094
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :pswitch_3
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    add-int/2addr v0, v1

    .line 1095
    .restart local v0    # "cx":I
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    iget v2, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1096
    .restart local v1    # "cy":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 1097
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p5, v2

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 1098
    iget v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 1099
    iget v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 1100
    nop

    .line 1118
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :goto_0
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

.method setBothStates(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5
    .param p1, "v"    # Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 1195
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 1196
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 1197
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 1198
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 1199
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 1200
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 1201
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 1202
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1
    .param p1, "debugMode"    # I

    .line 1589
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 1590
    return-void
.end method

.method public setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5
    .param p1, "mw"    # Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 1041
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 1042
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 1043
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 1044
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 1045
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 1046
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 1047
    return-void
.end method

.method public setIdString(Ljava/lang/String;)V
    .locals 1
    .param p1, "stringId"    # Ljava/lang/String;

    .line 1770
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mId:Ljava/lang/String;

    .line 1771
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput-object p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mId:Ljava/lang/String;

    .line 1772
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0
    .param p1, "arc"    # I

    .line 659
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 660
    return-void
.end method

.method public setStaggerOffset(F)V
    .locals 0
    .param p1, "staggerOffset"    # F

    .line 1754
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 1755
    return-void
.end method

.method public setStaggerScale(F)V
    .locals 0
    .param p1, "staggerScale"    # F

    .line 1745
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 1746
    return-void
.end method

.method public setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5
    .param p1, "mw"    # Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 1028
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 1029
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 1030
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 1031
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 1032
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 1033
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidgetFrame()Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    move-result-object v0

    .line 1034
    .local v0, "p":Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 1037
    :cond_0
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 6
    .param p1, "rect"    # Landroidx/constraintlayout/core/motion/utils/ViewState;
    .param p2, "v"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p3, "rotation"    # I
    .param p4, "preWidth"    # I
    .param p5, "preHeight"    # I

    .line 1055
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    .line 1056
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPosition:F

    .line 1058
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 1059
    .local v0, "r":Landroidx/constraintlayout/core/motion/utils/Rect;
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1061
    :pswitch_0
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    iget v2, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    add-int/2addr v1, v2

    .line 1062
    .local v1, "cx":I
    iget v2, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    add-int/2addr v2, v3

    .line 1063
    .local v2, "cy":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p5, v3

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 1064
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result v3

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 1065
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 1066
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 1067
    goto :goto_0

    .line 1069
    .end local v1    # "cx":I
    .end local v2    # "cy":I
    :pswitch_1
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    iget v2, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    add-int/2addr v1, v2

    .line 1070
    .restart local v1    # "cx":I
    iget v2, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    add-int/2addr v2, v3

    .line 1071
    .restart local v2    # "cy":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 1072
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result v3

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p4, v3

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 1073
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 1074
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 1077
    .end local v1    # "cx":I
    .end local v2    # "cy":I
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 1078
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v2, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    invoke-virtual {v1, v0, p2, p3, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V

    .line 1079
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTransformPivotTarget(I)V
    .locals 1
    .param p1, "transformPivotTarget"    # I

    .line 144
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 146
    return-void
.end method

.method public setValue(IF)Z
    .locals 2
    .param p1, "id"    # I
    .param p2, "value"    # F

    .line 1706
    const/16 v0, 0x25a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1707
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 1708
    return v1

    .line 1710
    :cond_0
    const/16 v0, 0x258

    if-ne v0, p1, :cond_1

    .line 1711
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    .line 1712
    return v1

    .line 1714
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setValue(II)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # I

    .line 1690
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 1701
    const/4 v0, 0x0

    return v0

    .line 1699
    :sswitch_0
    return v0

    .line 1695
    :sswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 1696
    return v0

    .line 1692
    :sswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->setPathMotionArc(I)V

    .line 1693
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1fd -> :sswitch_2
        0x262 -> :sswitch_1
        0x2c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3
    .param p1, "id"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1719
    const/16 v0, 0x2c1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    const/16 v0, 0x263

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1724
    :cond_0
    const/16 v0, 0x25d

    if-ne v0, p1, :cond_1

    .line 1725
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput-object p2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:Ljava/lang/String;

    .line 1726
    return v1

    .line 1728
    :cond_1
    return v2

    .line 1721
    :cond_2
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0, p2, v2}, Landroidx/constraintlayout/core/motion/Motion;->getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 1722
    return v1
.end method

.method public setValue(IZ)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # Z

    .line 1733
    const/4 v0, 0x0

    return v0
.end method

.method public setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0
    .param p1, "view"    # Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 1019
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 1020
    return-void
.end method

.method public setup(IIFJ)V
    .locals 28
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "transitionDuration"    # F
    .param p4, "currentTime"    # J

    .line 671
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 673
    .local v3, "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 674
    .local v4, "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 675
    .local v5, "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 676
    .local v6, "cycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 677
    .local v7, "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    .line 679
    .local v8, "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/Motion;->setupRelative()V

    .line 690
    iget v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    if-ne v9, v10, :cond_0

    .line 691
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    iput v11, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 694
    :cond_0
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v9, v11, v5}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->different(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 701
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    if-eqz v9, :cond_7

    .line 702
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 703
    .local v11, "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v12, :cond_2

    .line 704
    move-object v12, v11

    check-cast v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 705
    .local v12, "keyPath":Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    new-instance v15, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v17, v14

    move/from16 v14, p1

    move-object v10, v15

    move/from16 v15, p2

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    invoke-direct {v0, v10}, Landroidx/constraintlayout/core/motion/Motion;->insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 707
    iget v10, v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_1

    .line 708
    iget v10, v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    iput v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 710
    .end local v12    # "keyPath":Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    :cond_1
    goto :goto_1

    :cond_2
    instance-of v10, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    if-eqz v10, :cond_3

    .line 711
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_1

    .line 712
    :cond_3
    instance-of v10, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    if-eqz v10, :cond_4

    .line 713
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_1

    .line 714
    :cond_4
    instance-of v10, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    if-eqz v10, :cond_6

    .line 715
    if-nez v8, :cond_5

    .line 716
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v10

    .line 718
    :cond_5
    move-object v10, v11

    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 720
    :cond_6
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    .line 721
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 723
    .end local v11    # "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    :goto_1
    const/4 v10, -0x1

    goto :goto_0

    .line 728
    :cond_7
    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 729
    new-array v10, v9, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 733
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    const-string v11, ","

    const-string v12, "CUSTOM,"

    const/4 v13, 0x1

    if-nez v10, :cond_13

    .line 734
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 735
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 737
    .local v14, "attribute":Ljava/lang/String;
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 738
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 739
    .local v15, "attrList":Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    aget-object v9, v16, v13

    .line 740
    .local v9, "customAttributeName":Ljava/lang/String;
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    .end local v3    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v19, "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    move-object/from16 v3, v18

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 741
    .local v3, "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    move-object/from16 v18, v8

    .end local v8    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .local v18, "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    iget-object v8, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    if-nez v8, :cond_9

    .line 742
    move-object/from16 v8, v18

    move-object/from16 v3, v19

    goto :goto_3

    .line 744
    :cond_9
    iget-object v8, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 745
    .local v8, "customAttribute":Landroidx/constraintlayout/core/motion/CustomVariable;
    if-eqz v8, :cond_a

    .line 746
    move-object/from16 v20, v9

    .end local v9    # "customAttributeName":Ljava/lang/String;
    .local v20, "customAttributeName":Ljava/lang/String;
    iget v9, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    invoke-virtual {v15, v9, v8}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    goto :goto_4

    .line 745
    .end local v20    # "customAttributeName":Ljava/lang/String;
    .restart local v9    # "customAttributeName":Ljava/lang/String;
    :cond_a
    move-object/from16 v20, v9

    .line 748
    .end local v3    # "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    .end local v8    # "customAttribute":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v9    # "customAttributeName":Ljava/lang/String;
    .restart local v20    # "customAttributeName":Ljava/lang/String;
    :goto_4
    move-object/from16 v8, v18

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    goto :goto_3

    .line 749
    .end local v18    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .end local v19    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v20    # "customAttributeName":Ljava/lang/String;
    .local v3, "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v8, "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .restart local v9    # "customAttributeName":Ljava/lang/String;
    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    .end local v3    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v8    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .end local v9    # "customAttributeName":Ljava/lang/String;
    .restart local v18    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .restart local v19    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v20    # "customAttributeName":Ljava/lang/String;
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v3

    .line 750
    .end local v15    # "attrList":Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;
    .end local v20    # "customAttributeName":Ljava/lang/String;
    .local v3, "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    goto :goto_5

    .line 751
    .end local v18    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .end local v19    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v3, "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v8    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    :cond_c
    move-object/from16 v19, v3

    move-object/from16 v18, v8

    .end local v3    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v8    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .restart local v18    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .restart local v19    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v3

    .line 753
    .local v3, "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :goto_5
    if-nez v3, :cond_d

    .line 754
    move-object/from16 v8, v18

    move-object/from16 v3, v19

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_2

    .line 756
    :cond_d
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 757
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v8, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .end local v3    # "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .end local v14    # "attribute":Ljava/lang/String;
    move-object/from16 v8, v18

    move-object/from16 v3, v19

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    .line 759
    .end local v18    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .end local v19    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v3, "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v8    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    :cond_e
    move-object/from16 v19, v3

    move-object/from16 v18, v8

    .end local v3    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v8    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .restart local v18    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .restart local v19    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    .line 760
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 761
    .local v8, "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    if-eqz v9, :cond_f

    .line 762
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    .line 764
    .end local v8    # "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    :cond_f
    goto :goto_6

    .line 766
    :cond_10
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 767
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    const/16 v9, 0x64

    invoke-virtual {v3, v8, v9}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 769
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 770
    .local v8, "spline":Ljava/lang/String;
    const/4 v9, 0x0

    .line 771
    .local v9, "curve":I
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 772
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 773
    .local v10, "boxedCurve":Ljava/lang/Integer;
    if-eqz v10, :cond_11

    .line 774
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 777
    .end local v10    # "boxedCurve":Ljava/lang/Integer;
    :cond_11
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 778
    .local v10, "splineSet":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    if-eqz v10, :cond_12

    .line 779
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 781
    .end local v8    # "spline":Ljava/lang/String;
    .end local v9    # "curve":I
    .end local v10    # "splineSet":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :cond_12
    goto :goto_7

    .line 733
    .end local v18    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .end local v19    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v3    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v8, "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    :cond_13
    move-object/from16 v19, v3

    move-object/from16 v18, v8

    .line 785
    .end local v3    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v8    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .restart local v18    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;>;"
    .restart local v19    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_14
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 786
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    if-nez v3, :cond_15

    .line 787
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 789
    :cond_15
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 790
    .local v8, "attribute":Ljava/lang/String;
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 791
    goto :goto_8

    .line 794
    :cond_16
    const/4 v9, 0x0

    .line 795
    .local v9, "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 796
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 797
    .local v10, "attrList":Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    .line 798
    .local v13, "customAttributeName":Ljava/lang/String;
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 799
    .local v15, "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    move-object/from16 v20, v3

    iget-object v3, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    if-nez v3, :cond_17

    .line 800
    move-object/from16 v3, v20

    goto :goto_9

    .line 802
    :cond_17
    iget-object v3, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 803
    .local v3, "customAttribute":Landroidx/constraintlayout/core/motion/CustomVariable;
    if-eqz v3, :cond_18

    .line 804
    move-object/from16 v21, v4

    .end local v4    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v21, "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget v4, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    invoke-virtual {v10, v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    goto :goto_a

    .line 803
    .end local v21    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v4    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_18
    move-object/from16 v21, v4

    .line 806
    .end local v3    # "customAttribute":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v4    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v15    # "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    .restart local v21    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :goto_a
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_9

    .line 807
    .end local v21    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v4    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_19
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .end local v4    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v21    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {v8, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v3

    .line 808
    .end local v9    # "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .end local v10    # "attrList":Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;
    .end local v13    # "customAttributeName":Ljava/lang/String;
    .local v3, "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    goto :goto_b

    .line 809
    .end local v3    # "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .end local v21    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v4    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v9    # "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :cond_1a
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .end local v4    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v21    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {v8, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v3

    .line 811
    .end local v9    # "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .restart local v3    # "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :goto_b
    if-nez v3, :cond_1b

    .line 812
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_8

    .line 814
    :cond_1b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 816
    .end local v3    # "splineSets":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .end local v8    # "attribute":Ljava/lang/String;
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_8

    .line 818
    .end local v21    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v4    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_1c
    move-object/from16 v21, v4

    .end local v4    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v21    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1e

    .line 819
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 820
    .local v4, "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    instance-of v8, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    if-eqz v8, :cond_1d

    .line 821
    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 823
    .end local v4    # "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    :cond_1d
    goto :goto_c

    .line 826
    :cond_1e
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 827
    .local v4, "spline":Ljava/lang/String;
    const/4 v8, 0x0

    .line 828
    .local v8, "curve":I
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 829
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 831
    :cond_1f
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 832
    .end local v4    # "spline":Ljava/lang/String;
    .end local v8    # "curve":I
    goto :goto_d

    .line 785
    .end local v21    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v4, "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_20
    move-object/from16 v21, v4

    .line 837
    .end local v4    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v21    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_21
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-array v3, v3, [Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 838
    .local v3, "points":[Landroidx/constraintlayout/core/motion/MotionPaths;
    const/4 v8, 0x1

    .line 839
    .local v8, "count":I
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    .line 840
    array-length v9, v3

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    aput-object v10, v3, v9

    .line 841
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_22

    iget v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    sget v10, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    if-ne v9, v10, :cond_22

    .line 842
    const/4 v9, 0x0

    iput v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 844
    :cond_22
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 845
    .local v10, "point":Landroidx/constraintlayout/core/motion/MotionPaths;
    add-int/lit8 v11, v8, 0x1

    .end local v8    # "count":I
    .local v11, "count":I
    aput-object v10, v3, v8

    .line 846
    .end local v10    # "point":Landroidx/constraintlayout/core/motion/MotionPaths;
    move v8, v11

    goto :goto_e

    .line 849
    .end local v11    # "count":I
    .restart local v8    # "count":I
    :cond_23
    const/16 v9, 0x12

    .line 850
    .local v9, "variables":I
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 851
    .local v10, "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v11, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 852
    .local v13, "s":Ljava/lang/String;
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 853
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    .line 854
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 857
    .end local v13    # "s":Ljava/lang/String;
    :cond_24
    goto :goto_f

    .line 859
    :cond_25
    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    iput-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 860
    array-length v11, v11

    new-array v11, v11, [I

    iput-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 861
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_10
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    array-length v13, v12

    if-ge v11, v13, :cond_28

    .line 862
    aget-object v12, v12, v11

    .line 863
    .local v12, "attributeName":Ljava/lang/String;
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    const/4 v14, 0x0

    aput v14, v13, v11

    .line 864
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_11
    array-length v14, v3

    if-ge v13, v14, :cond_27

    .line 865
    aget-object v14, v3, v13

    iget-object v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    .line 866
    aget-object v14, v3, v13

    iget-object v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mCustomAttributes:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 867
    .local v14, "attribute":Landroidx/constraintlayout/core/motion/CustomVariable;
    if-eqz v14, :cond_26

    .line 868
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    aget v20, v15, v11

    invoke-virtual {v14}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v22

    add-int v20, v20, v22

    aput v20, v15, v11

    .line 869
    goto :goto_12

    .line 864
    .end local v14    # "attribute":Landroidx/constraintlayout/core/motion/CustomVariable;
    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 861
    .end local v12    # "attributeName":Ljava/lang/String;
    .end local v13    # "j":I
    :cond_27
    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 874
    .end local v11    # "i":I
    :cond_28
    const/4 v11, 0x0

    aget-object v12, v3, v11

    iget v11, v12, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_29

    const/4 v11, 0x1

    goto :goto_13

    :cond_29
    const/4 v11, 0x0

    .line 875
    .local v11, "arcMode":Z
    :goto_13
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    array-length v12, v12

    add-int/2addr v12, v9

    new-array v12, v12, [Z

    .line 876
    .local v12, "mask":[Z
    const/4 v13, 0x1

    .local v13, "i":I
    :goto_14
    array-length v14, v3

    if-ge v13, v14, :cond_2a

    .line 877
    aget-object v14, v3, v13

    add-int/lit8 v15, v13, -0x1

    aget-object v15, v3, v15

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    invoke-virtual {v14, v15, v12, v4, v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 876
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto :goto_14

    .line 880
    .end local v13    # "i":I
    :cond_2a
    const/4 v4, 0x0

    .line 881
    .end local v8    # "count":I
    .local v4, "count":I
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_15
    array-length v13, v12

    if-ge v8, v13, :cond_2c

    .line 882
    aget-boolean v13, v12, v8

    if-eqz v13, :cond_2b

    .line 883
    add-int/lit8 v4, v4, 0x1

    .line 881
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 887
    .end local v8    # "i":I
    :cond_2c
    new-array v8, v4, [I

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 888
    const/4 v8, 0x2

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 889
    .local v13, "varLen":I
    new-array v8, v13, [D

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 890
    new-array v8, v13, [D

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v8, 0x1

    .restart local v8    # "i":I
    :goto_16
    array-length v14, v12

    if-ge v8, v14, :cond_2e

    .line 894
    aget-boolean v14, v12, v8

    if-eqz v14, :cond_2d

    .line 895
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    add-int/lit8 v15, v4, 0x1

    .end local v4    # "count":I
    .local v15, "count":I
    aput v8, v14, v4

    move v4, v15

    .line 893
    .end local v15    # "count":I
    .restart local v4    # "count":I
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 899
    .end local v8    # "i":I
    :cond_2e
    array-length v8, v3

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    array-length v14, v14

    filled-new-array {v8, v14}, [I

    move-result-object v8

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 900
    .local v8, "splineData":[[D
    array-length v14, v3

    new-array v14, v14, [D

    .line 902
    .local v14, "timePoint":[D
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_17
    array-length v1, v3

    if-ge v15, v1, :cond_2f

    .line 903
    aget-object v1, v3, v15

    aget-object v2, v8, v15

    move/from16 v22, v4

    .end local v4    # "count":I
    .local v22, "count":I
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->fillStandard([D[I)V

    .line 904
    aget-object v1, v3, v15

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    float-to-double v1, v1

    aput-wide v1, v14, v15

    .line 902
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, p4

    move/from16 v4, v22

    goto :goto_17

    .end local v22    # "count":I
    .restart local v4    # "count":I
    :cond_2f
    move/from16 v22, v4

    .line 907
    .end local v4    # "count":I
    .end local v15    # "i":I
    .restart local v22    # "count":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_18
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    array-length v4, v2

    if-ge v1, v4, :cond_32

    .line 908
    aget v2, v2, v1

    .line 909
    .local v2, "interpolateVariable":I
    sget-object v4, Landroidx/constraintlayout/core/motion/MotionPaths;->sNames:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_31

    .line 910
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Landroidx/constraintlayout/core/motion/MotionPaths;->sNames:[Ljava/lang/String;

    move/from16 v23, v2

    .end local v2    # "interpolateVariable":I
    .local v23, "interpolateVariable":I
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    aget v2, v2, v1

    aget-object v2, v15, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 912
    .local v2, "s":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_19
    array-length v15, v3

    if-ge v4, v15, :cond_30

    .line 913
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-object v24, v8, v4

    move/from16 v25, v9

    move-object/from16 v26, v10

    .end local v9    # "variables":I
    .end local v10    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v25, "variables":I
    .local v26, "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    aget-wide v9, v24, v1

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 912
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v25

    move-object/from16 v10, v26

    goto :goto_19

    .end local v25    # "variables":I
    .end local v26    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v9    # "variables":I
    .restart local v10    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_30
    move/from16 v25, v9

    move-object/from16 v26, v10

    .end local v9    # "variables":I
    .end local v10    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v25    # "variables":I
    .restart local v26    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    goto :goto_1a

    .line 909
    .end local v4    # "i":I
    .end local v23    # "interpolateVariable":I
    .end local v25    # "variables":I
    .end local v26    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v2, "interpolateVariable":I
    .restart local v9    # "variables":I
    .restart local v10    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_31
    move/from16 v23, v2

    move/from16 v25, v9

    move-object/from16 v26, v10

    .line 907
    .end local v2    # "interpolateVariable":I
    .end local v9    # "variables":I
    .end local v10    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v25    # "variables":I
    .restart local v26    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v25

    move-object/from16 v10, v26

    goto :goto_18

    .end local v25    # "variables":I
    .end local v26    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v9    # "variables":I
    .restart local v10    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_32
    move/from16 v25, v9

    move-object/from16 v26, v10

    .line 917
    .end local v1    # "j":I
    .end local v9    # "variables":I
    .end local v10    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v25    # "variables":I
    .restart local v26    # "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 919
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1b
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    array-length v4, v2

    if-ge v1, v4, :cond_36

    .line 920
    const/4 v4, 0x0

    .line 921
    .local v4, "pointCount":I
    const/4 v9, 0x0

    .line 922
    .local v9, "splinePoints":[[D
    const/4 v10, 0x0

    .line 923
    .local v10, "timePoints":[D
    aget-object v2, v2, v1

    .line 925
    .local v2, "name":Ljava/lang/String;
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1c
    move-object/from16 v23, v5

    .end local v5    # "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v23, "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    array-length v5, v3

    if-ge v15, v5, :cond_35

    .line 926
    aget-object v5, v3, v15

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 927
    if-nez v9, :cond_33

    .line 928
    array-length v5, v3

    new-array v10, v5, [D

    .line 929
    array-length v5, v3

    move-object/from16 v24, v7

    .end local v7    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v24, "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    aget-object v7, v3, v15

    .line 930
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v5, v7}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [[D

    goto :goto_1d

    .line 927
    .end local v24    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v7    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_33
    move-object/from16 v24, v7

    .line 932
    .end local v7    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v24    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_1d
    aget-object v5, v3, v15

    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    move v7, v11

    move-object/from16 v27, v12

    .end local v11    # "arcMode":Z
    .end local v12    # "mask":[Z
    .local v7, "arcMode":Z
    .local v27, "mask":[Z
    float-to-double v11, v5

    aput-wide v11, v10, v4

    .line 933
    aget-object v5, v3, v15

    aget-object v11, v9, v4

    const/4 v12, 0x0

    invoke-virtual {v5, v2, v11, v12}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 934
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 926
    .end local v24    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v27    # "mask":[Z
    .local v7, "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v11    # "arcMode":Z
    .restart local v12    # "mask":[Z
    :cond_34
    move-object/from16 v24, v7

    move v7, v11

    move-object/from16 v27, v12

    .line 925
    .end local v11    # "arcMode":Z
    .end local v12    # "mask":[Z
    .local v7, "arcMode":Z
    .restart local v24    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v27    # "mask":[Z
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move v11, v7

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v12, v27

    goto :goto_1c

    .end local v24    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v27    # "mask":[Z
    .local v7, "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v11    # "arcMode":Z
    .restart local v12    # "mask":[Z
    :cond_35
    move-object/from16 v24, v7

    move v7, v11

    move-object/from16 v27, v12

    .line 937
    .end local v11    # "arcMode":Z
    .end local v12    # "mask":[Z
    .end local v15    # "j":I
    .local v7, "arcMode":Z
    .restart local v24    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v27    # "mask":[Z
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    .line 938
    .end local v10    # "timePoints":[D
    .local v5, "timePoints":[D
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, [[D

    .line 939
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v11, v1, 0x1

    iget v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    invoke-static {v12, v5, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v12

    aput-object v12, v10, v11

    .line 919
    .end local v2    # "name":Ljava/lang/String;
    .end local v4    # "pointCount":I
    .end local v5    # "timePoints":[D
    .end local v9    # "splinePoints":[[D
    add-int/lit8 v1, v1, 0x1

    move v11, v7

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v12, v27

    goto :goto_1b

    .end local v23    # "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v24    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v27    # "mask":[Z
    .local v5, "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v7, "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v11    # "arcMode":Z
    .restart local v12    # "mask":[Z
    :cond_36
    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move v7, v11

    move-object/from16 v27, v12

    .line 943
    .end local v1    # "i":I
    .end local v5    # "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v11    # "arcMode":Z
    .end local v12    # "mask":[Z
    .local v7, "arcMode":Z
    .restart local v23    # "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v24    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v27    # "mask":[Z
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    invoke-static {v2, v14, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 945
    aget-object v1, v3, v4

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_38

    .line 946
    array-length v1, v3

    .line 947
    .local v1, "size":I
    new-array v2, v1, [I

    .line 948
    .local v2, "mode":[I
    new-array v4, v1, [D

    .line 949
    .local v4, "time":[D
    const/4 v5, 0x2

    filled-new-array {v1, v5}, [I

    move-result-object v5

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 950
    .local v5, "values":[[D
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1f
    if-ge v9, v1, :cond_37

    .line 951
    aget-object v10, v3, v9

    iget v10, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    aput v10, v2, v9

    .line 952
    aget-object v10, v3, v9

    iget v10, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->mTime:F

    float-to-double v10, v10

    aput-wide v10, v4, v9

    .line 953
    aget-object v10, v5, v9

    aget-object v11, v3, v9

    iget v11, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    float-to-double v11, v11

    const/4 v15, 0x0

    aput-wide v11, v10, v15

    .line 954
    aget-object v10, v5, v9

    aget-object v11, v3, v9

    iget v11, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    float-to-double v11, v11

    const/16 v16, 0x1

    aput-wide v11, v10, v16

    .line 950
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 957
    .end local v9    # "i":I
    :cond_37
    invoke-static {v2, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 961
    .end local v1    # "size":I
    .end local v2    # "mode":[I
    .end local v4    # "time":[D
    .end local v5    # "values":[[D
    :cond_38
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 962
    .local v1, "distance":F
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 963
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    .line 964
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 965
    .local v4, "attribute":Ljava/lang/String;
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    move-result-object v5

    .line 966
    .local v5, "cycle":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    if-nez v5, :cond_39

    .line 967
    goto :goto_20

    .line 970
    :cond_39
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 971
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 972
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/Motion;->getPreCycleDistance()F

    move-result v1

    .line 975
    :cond_3a
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 976
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .end local v4    # "attribute":Ljava/lang/String;
    .end local v5    # "cycle":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    goto :goto_20

    .line 978
    :cond_3b
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 979
    .local v4, "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    instance-of v5, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    if-eqz v5, :cond_3c

    .line 980
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 982
    .end local v4    # "key":Landroidx/constraintlayout/core/motion/key/MotionKey;
    :cond_3c
    goto :goto_21

    .line 983
    :cond_3d
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 984
    .local v4, "cycle":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 985
    .end local v4    # "cycle":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    goto :goto_22

    .line 1002
    :cond_3e
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 0
    .param p1, "motionController"    # Landroidx/constraintlayout/core/motion/Motion;

    .line 248
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mRelativeMotion:Landroidx/constraintlayout/core/motion/Motion;

    .line 249
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
