.class public Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "LinearCurveFit.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinearCurveFit"


# instance fields
.field private mExtrapolate:Z

.field mSlopeTemp:[D

.field private mT:[D

.field private mTotalLength:D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 17
    .param p1, "time"    # [D
    .param p2, "y"    # [[D

    .line 32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 28
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    .line 29
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    .line 33
    const/4 v3, 0x0

    aget-object v4, v2, v3

    array-length v4, v4

    .line 34
    .local v4, "dim":I
    new-array v5, v4, [D

    iput-object v5, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    .line 35
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    .line 36
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    .line 37
    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .local v5, "sum":D
    const-wide/16 v7, 0x0

    .local v7, "lastx":D
    const-wide/16 v9, 0x0

    .line 40
    .local v9, "lasty":D
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    array-length v12, v1

    if-ge v11, v12, :cond_1

    .line 41
    aget-object v12, v2, v11

    aget-wide v12, v12, v3

    .line 42
    .local v12, "px":D
    aget-object v14, v2, v11

    aget-wide v14, v14, v3

    .line 43
    .local v14, "py":D
    if-lez v11, :cond_0

    .line 44
    move/from16 v16, v4

    .end local v4    # "dim":I
    .local v16, "dim":I
    sub-double v3, v12, v7

    sub-double v1, v14, v9

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    add-double/2addr v5, v1

    goto :goto_1

    .line 43
    .end local v16    # "dim":I
    .restart local v4    # "dim":I
    :cond_0
    move/from16 v16, v4

    .line 46
    .end local v4    # "dim":I
    .restart local v16    # "dim":I
    :goto_1
    move-wide v7, v12

    .line 47
    move-wide v9, v14

    .line 40
    .end local v12    # "px":D
    .end local v14    # "py":D
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_0

    .end local v16    # "dim":I
    .restart local v4    # "dim":I
    :cond_1
    move/from16 v16, v4

    .line 49
    .end local v4    # "dim":I
    .end local v11    # "i":I
    .restart local v16    # "dim":I
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    goto :goto_2

    .line 37
    .end local v5    # "sum":D
    .end local v7    # "lastx":D
    .end local v9    # "lasty":D
    .end local v16    # "dim":I
    .restart local v4    # "dim":I
    :cond_2
    move/from16 v16, v4

    .line 51
    .end local v4    # "dim":I
    .restart local v16    # "dim":I
    :goto_2
    return-void
.end method

.method private getLength2D(D)D
    .locals 35
    .param p1, "t"    # D

    .line 61
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    return-wide v2

    .line 64
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v4, v1

    .line 65
    .local v4, "n":I
    const/4 v5, 0x0

    aget-wide v6, v1, v5

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_1

    .line 66
    return-wide v2

    .line 68
    :cond_1
    add-int/lit8 v6, v4, -0x1

    aget-wide v6, v1, v6

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_2

    .line 69
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mTotalLength:D

    return-wide v1

    .line 71
    :cond_2
    const-wide/16 v6, 0x0

    .line 72
    .local v6, "sum":D
    const-wide/16 v8, 0x0

    .local v8, "last_x":D
    const-wide/16 v10, 0x0

    .line 74
    .local v10, "last_y":D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v12, v4, -0x1

    if-ge v1, v12, :cond_6

    .line 75
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v12, v12, v1

    aget-wide v13, v12, v5

    .line 76
    .local v13, "px":D
    const/4 v15, 0x1

    aget-wide v16, v12, v15

    .line 77
    .local v16, "py":D
    if-lez v1, :cond_3

    .line 78
    sub-double v2, v13, v8

    move-wide/from16 v20, v8

    .end local v8    # "last_x":D
    .local v20, "last_x":D
    sub-double v8, v16, v10

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double/2addr v6, v2

    goto :goto_1

    .line 77
    .end local v20    # "last_x":D
    .restart local v8    # "last_x":D
    :cond_3
    move-wide/from16 v20, v8

    .line 80
    .end local v8    # "last_x":D
    .restart local v20    # "last_x":D
    :goto_1
    move-wide v8, v13

    .line 81
    .end local v20    # "last_x":D
    .restart local v8    # "last_x":D
    move-wide/from16 v10, v16

    .line 82
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v20, v2, v1

    cmpl-double v3, p1, v20

    if-nez v3, :cond_4

    .line 83
    return-wide v6

    .line 85
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-wide v22, v2, v3

    cmpg-double v3, p1, v22

    if-gez v3, :cond_5

    .line 86
    add-int/lit8 v3, v1, 0x1

    aget-wide v2, v2, v3

    sub-double v2, v2, v20

    .line 87
    .local v2, "h":D
    sub-double v18, p1, v20

    div-double v18, v18, v2

    .line 88
    .local v18, "x":D
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v20, v12, v1

    aget-wide v21, v20, v5

    .line 89
    .local v21, "x1":D
    add-int/lit8 v23, v1, 0x1

    aget-object v23, v12, v23

    aget-wide v23, v23, v5

    .line 90
    .local v23, "x2":D
    aget-wide v25, v20, v15

    .line 91
    .local v25, "y1":D
    add-int/lit8 v5, v1, 0x1

    aget-object v5, v12, v5

    aget-wide v27, v5, v15

    .line 93
    .local v27, "y2":D
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    sub-double v31, v29, v18

    mul-double v31, v31, v25

    mul-double v33, v27, v18

    add-double v31, v31, v33

    move-wide/from16 v33, v2

    .end local v2    # "h":D
    .local v33, "h":D
    sub-double v2, v16, v31

    .line 94
    .end local v16    # "py":D
    .local v2, "py":D
    sub-double v29, v29, v18

    mul-double v29, v29, v21

    mul-double v15, v23, v18

    add-double v29, v29, v15

    sub-double v13, v13, v29

    .line 95
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    add-double/2addr v6, v15

    .line 97
    return-wide v6

    .line 74
    .end local v2    # "py":D
    .end local v13    # "px":D
    .end local v18    # "x":D
    .end local v21    # "x1":D
    .end local v23    # "x2":D
    .end local v25    # "y1":D
    .end local v27    # "y2":D
    .end local v33    # "h":D
    :cond_5
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 100
    .end local v1    # "i":I
    :cond_6
    const-wide/16 v1, 0x0

    return-wide v1
.end method


# virtual methods
.method public getPos(DI)D
    .locals 17
    .param p1, "t"    # D
    .param p3, "j"    # I

    .line 216
    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v3, v2

    .line 217
    .local v3, "n":I
    iget-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 218
    aget-wide v6, v2, v5

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_0

    .line 219
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v2, v2, v5

    aget-wide v4, v2, v1

    sub-double v8, p1, v6

    invoke-virtual {v0, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(DI)D

    move-result-wide v6

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    return-wide v4

    .line 221
    :cond_0
    add-int/lit8 v4, v3, -0x1

    aget-wide v4, v2, v4

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_3

    .line 222
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    add-int/lit8 v5, v3, -0x1

    aget-object v4, v4, v5

    aget-wide v4, v4, v1

    add-int/lit8 v6, v3, -0x1

    aget-wide v6, v2, v6

    sub-double v6, p1, v6

    add-int/lit8 v8, v3, -0x1

    aget-wide v8, v2, v8

    invoke-virtual {v0, v8, v9, v1}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(DI)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    return-wide v4

    .line 225
    :cond_1
    aget-wide v6, v2, v5

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_2

    .line 226
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v2, v2, v5

    aget-wide v4, v2, v1

    return-wide v4

    .line 228
    :cond_2
    add-int/lit8 v4, v3, -0x1

    aget-wide v4, v2, v4

    cmpl-double v2, p1, v4

    if-ltz v2, :cond_3

    .line 229
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    add-int/lit8 v4, v3, -0x1

    aget-object v2, v2, v4

    aget-wide v4, v2, v1

    return-wide v4

    .line 233
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_6

    .line 234
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v5, v4, v2

    cmpl-double v7, p1, v5

    if-nez v7, :cond_4

    .line 235
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v4, v4, v2

    aget-wide v4, v4, v1

    return-wide v4

    .line 237
    :cond_4
    add-int/lit8 v7, v2, 0x1

    aget-wide v7, v4, v7

    cmpg-double v7, p1, v7

    if-gez v7, :cond_5

    .line 238
    add-int/lit8 v7, v2, 0x1

    aget-wide v7, v4, v7

    sub-double/2addr v7, v5

    .line 239
    .local v7, "h":D
    sub-double v4, p1, v5

    div-double/2addr v4, v7

    .line 240
    .local v4, "x":D
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v9, v6, v2

    aget-wide v9, v9, v1

    .line 241
    .local v9, "y1":D
    add-int/lit8 v11, v2, 0x1

    aget-object v6, v6, v11

    aget-wide v11, v6, v1

    .line 242
    .local v11, "y2":D
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v4

    mul-double/2addr v13, v9

    mul-double v15, v11, v4

    add-double/2addr v13, v15

    return-wide v13

    .line 233
    .end local v4    # "x":D
    .end local v7    # "h":D
    .end local v9    # "y1":D
    .end local v11    # "y2":D
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    .end local v2    # "i":I
    :cond_6
    const-wide/16 v4, 0x0

    return-wide v4
.end method

.method public getPos(D[D)V
    .locals 18
    .param p1, "t"    # D
    .param p3, "v"    # [D

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v2, v1

    .line 107
    .local v2, "n":I
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 108
    .local v3, "dim":I
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    if-eqz v5, :cond_3

    .line 109
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_1

    .line 110
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v5, v6, v1}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    .line 111
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 112
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v4

    aget-wide v5, v5, v1

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v7, v7, v4

    sub-double v7, p1, v7

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v9, v9, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aput-wide v5, p3, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    .end local v1    # "j":I
    :cond_0
    return-void

    .line 116
    :cond_1
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_7

    .line 117
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    .line 118
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_1
    if-ge v1, v3, :cond_2

    .line 119
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    aget-wide v4, v4, v1

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v7, v2, -0x1

    aget-wide v6, v6, v7

    sub-double v6, p1, v6

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v8, v8, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p3, v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    .end local v1    # "j":I
    :cond_2
    return-void

    .line 124
    :cond_3
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_5

    .line 125
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_2
    if-ge v1, v3, :cond_4

    .line 126
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v4

    aget-wide v5, v5, v1

    aput-wide v5, p3, v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 128
    .end local v1    # "j":I
    :cond_4
    return-void

    .line 130
    :cond_5
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_7

    .line 131
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_3
    if-ge v1, v3, :cond_6

    .line 132
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    aget-wide v4, v4, v1

    aput-wide v4, p3, v1

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 134
    .end local v1    # "j":I
    :cond_6
    return-void

    .line 138
    :cond_7
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_b

    .line 139
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v4, v4, v1

    cmpl-double v4, p1, v4

    if-nez v4, :cond_8

    .line 140
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_5
    if-ge v4, v3, :cond_8

    .line 141
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v1

    aget-wide v5, v5, v4

    aput-wide v5, p3, v4

    .line 140
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 144
    .end local v4    # "j":I
    :cond_8
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v1, 0x1

    aget-wide v5, v4, v5

    cmpg-double v5, p1, v5

    if-gez v5, :cond_a

    .line 145
    add-int/lit8 v5, v1, 0x1

    aget-wide v5, v4, v5

    aget-wide v7, v4, v1

    sub-double/2addr v5, v7

    .line 146
    .local v5, "h":D
    sub-double v7, p1, v7

    div-double/2addr v7, v5

    .line 147
    .local v7, "x":D
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_6
    if-ge v4, v3, :cond_9

    .line 148
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v10, v9, v1

    aget-wide v10, v10, v4

    .line 149
    .local v10, "y1":D
    add-int/lit8 v12, v1, 0x1

    aget-object v9, v9, v12

    aget-wide v12, v9, v4

    .line 151
    .local v12, "y2":D
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v7

    mul-double/2addr v14, v10

    mul-double v16, v12, v7

    add-double v14, v14, v16

    aput-wide v14, p3, v4

    .line 147
    .end local v10    # "y1":D
    .end local v12    # "y2":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 153
    .end local v4    # "j":I
    :cond_9
    return-void

    .line 138
    .end local v5    # "h":D
    .end local v7    # "x":D
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 156
    .end local v1    # "i":I
    :cond_b
    return-void
.end method

.method public getPos(D[F)V
    .locals 18
    .param p1, "t"    # D
    .param p3, "v"    # [F

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v2, v1

    .line 162
    .local v2, "n":I
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 163
    .local v3, "dim":I
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mExtrapolate:Z

    if-eqz v5, :cond_3

    .line 164
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_1

    .line 165
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v5, v6, v1}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    .line 166
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 167
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v4

    aget-wide v5, v5, v1

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v7, v7, v4

    sub-double v7, p1, v7

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v9, v9, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, p3, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    .end local v1    # "j":I
    :cond_0
    return-void

    .line 171
    :cond_1
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_7

    .line 172
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    invoke-virtual {v0, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    .line 173
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_1
    if-ge v1, v3, :cond_2

    .line 174
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    aget-wide v4, v4, v1

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v7, v2, -0x1

    aget-wide v6, v6, v7

    sub-double v6, p1, v6

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    aget-wide v8, v8, v1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, p3, v1

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    .end local v1    # "j":I
    :cond_2
    return-void

    .line 179
    :cond_3
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_5

    .line 180
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_2
    if-ge v1, v3, :cond_4

    .line 181
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v4

    aget-wide v5, v5, v1

    double-to-float v5, v5

    aput v5, p3, v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 183
    .end local v1    # "j":I
    :cond_4
    return-void

    .line 185
    :cond_5
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_7

    .line 186
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_3
    if-ge v1, v3, :cond_6

    .line 187
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    aget-wide v4, v4, v1

    double-to-float v4, v4

    aput v4, p3, v1

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 189
    .end local v1    # "j":I
    :cond_6
    return-void

    .line 193
    :cond_7
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_b

    .line 194
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v4, v4, v1

    cmpl-double v4, p1, v4

    if-nez v4, :cond_8

    .line 195
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_5
    if-ge v4, v3, :cond_8

    .line 196
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v1

    aget-wide v5, v5, v4

    double-to-float v5, v5

    aput v5, p3, v4

    .line 195
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 199
    .end local v4    # "j":I
    :cond_8
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v1, 0x1

    aget-wide v5, v4, v5

    cmpg-double v5, p1, v5

    if-gez v5, :cond_a

    .line 200
    add-int/lit8 v5, v1, 0x1

    aget-wide v5, v4, v5

    aget-wide v7, v4, v1

    sub-double/2addr v5, v7

    .line 201
    .local v5, "h":D
    sub-double v7, p1, v7

    div-double/2addr v7, v5

    .line 202
    .local v7, "x":D
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_6
    if-ge v4, v3, :cond_9

    .line 203
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v10, v9, v1

    aget-wide v10, v10, v4

    .line 204
    .local v10, "y1":D
    add-int/lit8 v12, v1, 0x1

    aget-object v9, v9, v12

    aget-wide v12, v9, v4

    .line 206
    .local v12, "y2":D
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v7

    mul-double/2addr v14, v10

    mul-double v16, v12, v7

    add-double v14, v14, v16

    double-to-float v9, v14

    aput v9, p3, v4

    .line 202
    .end local v10    # "y1":D
    .end local v12    # "y2":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 208
    .end local v4    # "j":I
    :cond_9
    return-void

    .line 193
    .end local v5    # "h":D
    .end local v7    # "x":D
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 211
    .end local v1    # "i":I
    :cond_b
    return-void
.end method

.method public getSlope(DI)D
    .locals 11
    .param p1, "t"    # D
    .param p3, "j"    # I

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    .line 280
    .local v1, "n":I
    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmpg-double v3, p1, v3

    if-gez v3, :cond_0

    .line 281
    aget-wide p1, v0, v2

    goto :goto_0

    .line 282
    :cond_0
    add-int/lit8 v2, v1, -0x1

    aget-wide v2, v0, v2

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_1

    .line 283
    add-int/lit8 v2, v1, -0x1

    aget-wide p1, v0, v2

    .line 285
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_3

    .line 286
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v3, v0, 0x1

    aget-wide v3, v2, v3

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_2

    .line 287
    add-int/lit8 v3, v0, 0x1

    aget-wide v3, v2, v3

    aget-wide v5, v2, v0

    sub-double/2addr v3, v5

    .line 288
    .local v3, "h":D
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v2, v0

    aget-wide v5, v5, p3

    .line 289
    .local v5, "y1":D
    add-int/lit8 v7, v0, 0x1

    aget-object v2, v2, v7

    aget-wide v7, v2, p3

    .line 290
    .local v7, "y2":D
    sub-double v9, v7, v5

    div-double/2addr v9, v3

    return-wide v9

    .line 285
    .end local v3    # "h":D
    .end local v5    # "y1":D
    .end local v7    # "y2":D
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    .end local v0    # "i":I
    :cond_3
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getSlope(D[D)V
    .locals 16
    .param p1, "t"    # D
    .param p3, "v"    # [D

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    array-length v2, v1

    .line 253
    .local v2, "n":I
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 254
    .local v3, "dim":I
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_0

    .line 255
    aget-wide v4, v1, v4

    .end local p1    # "t":D
    .local v4, "t":D
    goto :goto_0

    .line 256
    .end local v4    # "t":D
    .restart local p1    # "t":D
    :cond_0
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_1

    .line 257
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    .end local p1    # "t":D
    .restart local v4    # "t":D
    goto :goto_0

    .line 256
    .end local v4    # "t":D
    .restart local p1    # "t":D
    :cond_1
    move-wide/from16 v4, p1

    .line 260
    .end local p1    # "t":D
    .restart local v4    # "t":D
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    add-int/lit8 v6, v2, -0x1

    if-ge v1, v6, :cond_4

    .line 261
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v7, v1, 0x1

    aget-wide v7, v6, v7

    cmpg-double v7, v4, v7

    if-gtz v7, :cond_3

    .line 262
    add-int/lit8 v7, v1, 0x1

    aget-wide v7, v6, v7

    aget-wide v9, v6, v1

    sub-double/2addr v7, v9

    .line 263
    .local v7, "h":D
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-ge v6, v3, :cond_2

    .line 264
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v10, v9, v1

    aget-wide v10, v10, v6

    .line 265
    .local v10, "y1":D
    add-int/lit8 v12, v1, 0x1

    aget-object v9, v9, v12

    aget-wide v12, v9, v6

    .line 267
    .local v12, "y2":D
    sub-double v14, v12, v10

    div-double/2addr v14, v7

    aput-wide v14, p3, v6

    .line 263
    .end local v10    # "y1":D
    .end local v12    # "y2":D
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 269
    .end local v6    # "j":I
    :cond_2
    goto :goto_3

    .line 260
    .end local v7    # "h":D
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 272
    .end local v1    # "i":I
    :cond_4
    :goto_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 298
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    return-object v0
.end method
