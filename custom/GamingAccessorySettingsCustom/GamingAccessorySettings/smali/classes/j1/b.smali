.class public final Lj1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lj1/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lj1/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj1/b;->a:[Lj1/a;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    iget v0, p0, Lj1/b;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lj1/b;->b:I

    iget-object p0, p0, Lj1/b;->a:[Lj1/a;

    new-instance v7, Lj1/a;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lj1/a;-><init>(JJLe6/k0;)V

    aput-object v7, p0, v0

    return-void
.end method

.method public final b()J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj1/b;->a:[Lj1/a;

    iget v2, v0, Lj1/b;->b:I

    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3}, Ll1/x;->e(FF)J

    move-result-wide v0

    goto/16 :goto_9

    :cond_0
    const/4 v5, 0x1

    move-object v7, v1

    move v9, v3

    move v11, v9

    move v13, v5

    move/from16 v16, v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    add-int/2addr v2, v5

    const/16 v4, 0x14

    rem-int/2addr v2, v4

    iget-object v5, v0, Lj1/b;->a:[Lj1/a;

    aget-object v5, v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    iget-wide v3, v1, Lj1/a;->b:J

    move-object/from16 v17, v8

    move/from16 v18, v9

    iget-wide v8, v5, Lj1/a;->b:J

    sub-long/2addr v3, v8

    iget-wide v6, v7, Lj1/a;->b:J

    sub-long/2addr v8, v6

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x64

    cmp-long v8, v3, v8

    if-lez v8, :cond_2

    move-object v7, v1

    move-object/from16 v8, v17

    move/from16 v9, v18

    goto/16 :goto_7

    :cond_2
    const-wide/16 v8, 0x28

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v8, v17

    move/from16 v9, v18

    :goto_1
    neg-long v3, v3

    .line 4
    iget-wide v6, v5, Lj1/a;->a:J

    .line 5
    invoke-static {v6, v7}, Lw0/c;->c(J)F

    move-result v6

    const v17, 0x3a83126f    # 0.001f

    if-eqz v8, :cond_6

    if-nez v10, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v18, v3, v19

    if-nez v18, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v9}, Ld/a;->h(F)F

    move-result v18

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, v6, v10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v7, v3, v19

    long-to-float v7, v7

    mul-float v7, v7, v17

    div-float/2addr v10, v7

    sub-float v7, v10, v18

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v9, v8

    if-eqz v13, :cond_6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v9, v7

    const/4 v13, 0x0

    :cond_6
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 7
    iget-wide v5, v5, Lj1/a;->a:J

    .line 8
    invoke-static {v5, v6}, Lw0/c;->d(J)F

    move-result v5

    if-eqz v12, :cond_9

    if-nez v14, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-nez v6, :cond_8

    move v14, v9

    move-object v3, v12

    move-object v12, v8

    goto :goto_6

    :cond_8
    invoke-static {v11}, Ld/a;->h(F)F

    move-result v6

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float v7, v5, v7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object v12, v8

    move v14, v9

    sub-long v8, v3, v19

    long-to-float v8, v8

    mul-float v8, v8, v17

    div-float/2addr v7, v8

    sub-float v6, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v11, v7

    if-eqz v16, :cond_a

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v11, v6

    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v12, v8

    move v14, v9

    :cond_a
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    move-object v7, v1

    move-object v8, v12

    move v9, v14

    move-object v12, v3

    move-object v14, v4

    .line 10
    :goto_7
    iget v3, v0, Lj1/b;->b:I

    if-eq v2, v3, :cond_c

    const/16 v3, 0x14

    if-lt v15, v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_8
    const/4 v0, 0x3

    if-ge v15, v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ll1/x;->e(FF)J

    move-result-wide v0

    goto :goto_9

    .line 11
    :cond_d
    invoke-static {v9}, Ld/a;->h(F)F

    move-result v0

    invoke-static {v11}, Ld/a;->h(F)F

    move-result v1

    .line 12
    invoke-static {v0, v1}, Ll1/x;->e(FF)J

    move-result-wide v0

    :goto_9
    return-wide v0
.end method
