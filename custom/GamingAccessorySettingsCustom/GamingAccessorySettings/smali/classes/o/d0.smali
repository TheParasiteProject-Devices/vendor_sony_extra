.class public final Lo/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/d0;->a:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/d0;->b:D

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/d0;->g:F

    return-void
.end method


# virtual methods
.method public final a(FFJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lo/d0;->c:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v0, Lo/d0;->a:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_7

    iget v2, v0, Lo/d0;->g:F

    float-to-double v6, v2

    mul-double/2addr v6, v6

    cmpl-float v8, v2, v4

    if-lez v8, :cond_2

    neg-float v2, v2

    float-to-double v8, v2

    iget-wide v10, v0, Lo/d0;->b:D

    mul-double/2addr v8, v10

    int-to-double v12, v5

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v8

    iput-wide v12, v0, Lo/d0;->d:D

    iget v2, v0, Lo/d0;->g:F

    neg-float v2, v2

    float-to-double v8, v2

    iget-wide v10, v0, Lo/d0;->b:D

    mul-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    sub-double/2addr v8, v6

    iput-wide v8, v0, Lo/d0;->e:D

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-ltz v8, :cond_3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    iget-wide v8, v0, Lo/d0;->b:D

    int-to-double v10, v5

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    iput-wide v6, v0, Lo/d0;->f:D

    :cond_3
    :goto_1
    iput-boolean v5, v0, Lo/d0;->c:Z

    .line 2
    :goto_2
    iget v2, v0, Lo/d0;->a:F

    sub-float v2, p1, v2

    move-wide/from16 v6, p3

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iget v8, v0, Lo/d0;->g:F

    cmpl-float v9, v8, v4

    if-lez v9, :cond_4

    float-to-double v2, v2

    iget-wide v10, v0, Lo/d0;->e:D

    mul-double v4, v10, v2

    float-to-double v8, v1

    sub-double/2addr v4, v8

    iget-wide v12, v0, Lo/d0;->d:D

    sub-double v14, v10, v12

    div-double/2addr v4, v14

    sub-double v4, v2, v4

    mul-double/2addr v2, v10

    sub-double/2addr v2, v8

    sub-double v8, v10, v12

    div-double/2addr v2, v8

    move-wide v12, v6

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, Lo/w;->a(DDD)D

    move-result-wide v8

    iget-wide v10, v0, Lo/d0;->d:D

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    iget-wide v10, v0, Lo/d0;->e:D

    mul-double v14, v4, v10

    invoke-static/range {v10 .. v15}, Lo/w;->a(DDD)D

    move-result-wide v4

    iget-wide v10, v0, Lo/d0;->d:D

    mul-double/2addr v2, v10

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    goto/16 :goto_3

    :cond_4
    cmpg-float v4, v8, v4

    if-nez v4, :cond_5

    move v3, v5

    :cond_5
    if-eqz v3, :cond_6

    float-to-double v3, v1

    iget-wide v8, v0, Lo/d0;->b:D

    float-to-double v1, v2

    mul-double v10, v8, v1

    add-double/2addr v3, v10

    mul-double v10, v3, v6

    add-double/2addr v1, v10

    neg-double v10, v8

    move-wide v12, v6

    move-wide v14, v1

    invoke-static/range {v10 .. v15}, Lo/w;->a(DDD)D

    move-result-wide v8

    iget-wide v10, v0, Lo/d0;->b:D

    neg-double v10, v10

    invoke-static/range {v10 .. v15}, Lo/w;->a(DDD)D

    move-result-wide v1

    iget-wide v10, v0, Lo/d0;->b:D

    neg-double v12, v10

    mul-double/2addr v1, v12

    neg-double v10, v10

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double v6, v5, v1

    goto :goto_3

    :cond_6
    int-to-double v3, v5

    iget-wide v9, v0, Lo/d0;->f:D

    div-double/2addr v3, v9

    float-to-double v9, v8

    iget-wide v11, v0, Lo/d0;->b:D

    mul-double/2addr v9, v11

    float-to-double v13, v2

    mul-double/2addr v9, v13

    float-to-double v1, v1

    add-double/2addr v9, v1

    mul-double/2addr v9, v3

    neg-float v1, v8

    float-to-double v1, v1

    mul-double/2addr v1, v11

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, v0, Lo/d0;->f:D

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v13

    iget-wide v11, v0, Lo/d0;->f:D

    mul-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v11, v3

    mul-double/2addr v1, v11

    iget-wide v3, v0, Lo/d0;->b:D

    neg-double v11, v3

    mul-double/2addr v11, v1

    iget v5, v0, Lo/d0;->g:F

    move-wide/from16 p1, v1

    float-to-double v1, v5

    mul-double/2addr v11, v1

    neg-float v1, v5

    float-to-double v1, v1

    mul-double/2addr v1, v3

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, v0, Lo/d0;->f:D

    move-wide/from16 p3, v11

    neg-double v11, v3

    mul-double/2addr v11, v13

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v11

    iget-wide v11, v0, Lo/d0;->f:D

    mul-double/2addr v9, v11

    mul-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    add-double/2addr v5, v3

    mul-double/2addr v5, v1

    move-wide/from16 v11, p3

    add-double v6, v5, v11

    move-wide/from16 v8, p1

    :goto_3
    iget v0, v0, Lo/d0;->a:F

    float-to-double v0, v0

    add-double/2addr v8, v0

    double-to-float v0, v8

    double-to-float v1, v6

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
