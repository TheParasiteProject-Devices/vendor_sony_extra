.class public final Lo/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lo/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lo/x;-><init>(FFFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/x;->a:F

    iput p2, p0, Lo/x;->b:F

    iput p3, p0, Lo/x;->c:F

    new-instance p3, Lo/d0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Lo/d0;-><init>(F)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 1
    iput p1, p3, Lo/d0;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p3, Lo/d0;->c:Z

    .line 2
    iget-wide v1, p3, Lo/d0;->b:D

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lo/d0;->b:D

    iput-boolean p1, p3, Lo/d0;->c:Z

    .line 4
    iput-object p3, p0, Lo/x;->d:Lo/d0;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(FFFI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/x;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a(Lo/s0;)Lo/v0;
    .locals 0

    .line 1
    new-instance p1, Lo/a1;

    invoke-direct {p1, p0}, Lo/a1;-><init>(Lo/u;)V

    return-object p1
.end method

.method public b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Lo/x;->d:Lo/d0;

    .line 1
    iput p4, p0, Lo/d0;->a:F

    .line 2
    invoke-virtual {p0, p3, p5, p1, p2}, Lo/d0;->a(FFJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Lo/x;->d:Lo/d0;

    .line 1
    iput p4, p0, Lo/d0;->a:F

    .line 2
    invoke-virtual {p0, p3, p5, p1, p2}, Lo/d0;->a(FFJ)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public d(FFF)J
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/x;->d:Lo/d0;

    .line 1
    iget-wide v2, v1, Lo/d0;->b:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    .line 2
    iget v1, v1, Lo/d0;->g:F

    sub-float v3, p1, p2

    .line 3
    iget v0, v0, Lo/x;->c:F

    div-float/2addr v3, v0

    div-float v0, p3, v0

    float-to-double v4, v2

    float-to-double v1, v1

    float-to-double v6, v0

    float-to-double v8, v3

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    neg-double v12, v14

    mul-double/2addr v14, v14

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v16

    sub-double/2addr v14, v4

    .line 5
    invoke-static {v14, v15}, Ld/c;->q(D)Lo/m;

    move-result-object v0

    .line 6
    iget-wide v3, v0, Lo/m;->a:D

    add-double/2addr v3, v12

    .line 7
    iput-wide v3, v0, Lo/m;->a:D

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v3, v3, v16

    iput-wide v3, v0, Lo/m;->a:D

    .line 8
    iget-wide v3, v0, Lo/m;->b:D

    div-double v3, v3, v16

    .line 9
    iput-wide v3, v0, Lo/m;->b:D

    .line 10
    invoke-static {v14, v15}, Ld/c;->q(D)Lo/m;

    move-result-object v3

    .line 11
    iget-wide v4, v3, Lo/m;->a:D

    const/4 v14, -0x1

    int-to-double v14, v14

    mul-double/2addr v4, v14

    .line 12
    iput-wide v4, v3, Lo/m;->a:D

    move-wide/from16 v16, v10

    .line 13
    iget-wide v10, v3, Lo/m;->b:D

    mul-double/2addr v10, v14

    .line 14
    iput-wide v10, v3, Lo/m;->b:D

    add-double/2addr v4, v12

    .line 15
    iput-wide v4, v3, Lo/m;->a:D

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v12

    iput-wide v4, v3, Lo/m;->a:D

    div-double/2addr v10, v12

    .line 16
    iput-wide v10, v3, Lo/m;->b:D

    const-wide/16 v4, 0x0

    cmpg-double v10, v8, v4

    if-nez v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    cmpg-double v4, v6, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :cond_2
    if-gez v10, :cond_3

    neg-double v6, v6

    .line 17
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v1, v8

    const/16 v15, 0x64

    if-lez v10, :cond_d

    .line 18
    iget-wide v0, v0, Lo/m;->a:D

    iget-wide v2, v3, Lo/m;->a:D

    mul-double v8, v0, v4

    sub-double/2addr v8, v6

    sub-double v6, v0, v2

    div-double/2addr v8, v6

    sub-double/2addr v4, v8

    div-double v18, v16, v4

    .line 19
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v11, v18, v0

    div-double v18, v16, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v13, v18, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    const/16 v18, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    const/16 v18, 0x0

    :goto_2
    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_5

    move-wide v11, v13

    goto :goto_4

    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v18

    if-nez v18, :cond_6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    :goto_4
    mul-double v13, v4, v0

    move-wide/from16 v24, v11

    neg-double v10, v8

    mul-double/2addr v10, v2

    div-double v10, v13, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    sub-double v18, v2, v0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_b

    const-wide/16 v18, 0x0

    cmpg-double v12, v10, v18

    if-gtz v12, :cond_8

    goto :goto_6

    :cond_8
    cmpl-double v12, v10, v18

    if-lez v12, :cond_a

    move-wide/from16 v18, v0

    move-wide/from16 v20, v10

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, Lo/w;->a(DDD)D

    move-result-wide v18

    mul-double/2addr v10, v2

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double v10, v10, v18

    neg-double v10, v10

    cmpg-double v10, v10, v16

    if-gez v10, :cond_a

    const-wide/16 v6, 0x0

    cmpl-double v10, v8, v6

    if-lez v10, :cond_9

    cmpg-double v6, v4, v6

    if-gez v6, :cond_9

    const-wide/16 v6, 0x0

    move-wide v11, v6

    move-wide/from16 v6, v16

    goto :goto_5

    :cond_9
    move-wide/from16 v6, v16

    move-wide/from16 v11, v24

    :goto_5
    neg-double v6, v6

    move-wide/from16 v26, v8

    move-wide/from16 v28, v6

    move-wide v6, v11

    move-wide/from16 v10, v28

    goto :goto_7

    :cond_a
    move-wide/from16 v10, v16

    mul-double v16, v8, v2

    move-wide/from16 v26, v8

    mul-double v8, v16, v2

    neg-double v8, v8

    mul-double v16, v13, v0

    div-double v8, v8, v16

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double v6, v8, v6

    goto :goto_7

    :cond_b
    :goto_6
    move-wide/from16 v26, v8

    move-wide/from16 v10, v16

    neg-double v10, v10

    move-wide/from16 v6, v24

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-wide/from16 v18, v0

    move-wide/from16 v20, v8

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, Lo/w;->a(DDD)D

    move-result-wide v16

    mul-double/2addr v8, v2

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v8, v8, v26

    add-double v8, v8, v16

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v8, v8, v16

    if-gez v8, :cond_c

    goto/16 :goto_10

    :cond_c
    const/4 v8, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_8
    cmpl-double v9, v16, v18

    if-lez v9, :cond_18

    if-ge v8, v15, :cond_18

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v18, v0

    move-wide/from16 v20, v16

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, Lo/w;->a(DDD)D

    move-result-wide v18

    mul-double v16, v16, v2

    .line 26
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v26

    add-double v16, v16, v18

    add-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    move-wide/from16 v18, v0

    move-wide/from16 v20, v24

    move-wide/from16 v22, v13

    invoke-static/range {v18 .. v23}, Lo/w;->a(DDD)D

    move-result-wide v18

    mul-double v20, v26, v2

    mul-double v24, v24, v2

    .line 29
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v22

    mul-double v22, v22, v20

    add-double v22, v22, v18

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    div-double v16, v16, v18

    sub-double v16, v6, v16

    sub-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide/from16 v28, v6

    move-wide/from16 v6, v16

    move-wide/from16 v16, v28

    goto :goto_8

    :cond_d
    move-wide/from16 v10, v16

    cmpg-double v1, v1, v8

    if-gez v1, :cond_e

    .line 31
    iget-wide v1, v0, Lo/m;->a:D

    mul-double v8, v1, v4

    sub-double/2addr v6, v8

    .line 32
    iget-wide v8, v0, Lo/m;->b:D

    div-double/2addr v6, v8

    mul-double/2addr v4, v4

    mul-double/2addr v6, v6

    add-double/2addr v6, v4

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double v6, v3, v1

    goto/16 :goto_10

    .line 34
    :cond_e
    iget-wide v0, v0, Lo/m;->a:D

    mul-double v2, v0, v4

    sub-double/2addr v6, v2

    div-double v8, v10, v4

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v0

    div-double v12, v10, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const/4 v14, 0x0

    move-wide/from16 v17, v10

    move-wide v15, v12

    :goto_9
    const/4 v10, 0x6

    if-ge v14, v10, :cond_f

    add-int/lit8 v14, v14, 0x1

    div-double/2addr v15, v0

    .line 36
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    sub-double v15, v12, v10

    goto :goto_9

    :cond_f
    div-double v10, v15, v0

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_10

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_a
    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_11

    move-wide v8, v10

    goto :goto_c

    :cond_11
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :goto_b
    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    :goto_c
    add-double v10, v2, v6

    neg-double v10, v10

    mul-double v12, v0, v6

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_16

    const-wide/16 v12, 0x0

    cmpg-double v14, v10, v12

    if-gtz v14, :cond_14

    goto :goto_d

    :cond_14
    cmpl-double v12, v10, v12

    if-lez v12, :cond_15

    mul-double v12, v0, v10

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    mul-double/2addr v10, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v14

    neg-double v10, v12

    cmpg-double v10, v10, v17

    if-gez v10, :cond_15

    const-wide/16 v10, 0x0

    cmpg-double v12, v6, v10

    if-gez v12, :cond_16

    cmpl-double v12, v4, v10

    if-lez v12, :cond_16

    move-wide v8, v10

    goto :goto_d

    :cond_15
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v0

    neg-double v8, v8

    div-double v10, v4, v6

    sub-double/2addr v8, v10

    move-wide/from16 v10, v17

    goto :goto_e

    :cond_16
    :goto_d
    move-wide/from16 v10, v17

    neg-double v10, v10

    :goto_e
    const/4 v12, 0x0

    move v14, v12

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_f
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v12, v12, v15

    if-lez v12, :cond_17

    const/16 v12, 0x64

    if-ge v14, v12, :cond_17

    add-int/lit8 v14, v14, 0x1

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 40
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    mul-double v17, v6, v12

    add-double v17, v17, v4

    mul-double/2addr v12, v0

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v12, v12, v17

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    mul-double v17, v17, v0

    const/4 v15, 0x1

    move-wide/from16 v19, v0

    int-to-double v0, v15

    add-double v0, v0, v17

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    .line 44
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v12, v0

    sub-double v0, v8, v12

    sub-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    move-wide v8, v0

    move-wide/from16 v0, v19

    goto :goto_f

    :cond_17
    move-wide v6, v8

    :cond_18
    :goto_10
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    double-to-long v0, v6

    :goto_11
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public e(FFF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
