.class public final Ly0/i;
.super Ly0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/i$h;
    }
.end annotation


# static fields
.field public static final p:Ly0/i$h;


# instance fields
.field public final d:Ly0/k;

.field public final e:F

.field public final f:F

.field public final g:Ly0/j;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/i$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/i$h;-><init>(Le6/k0;)V

    sput-object v0, Ly0/i;->p:Ly0/i$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLy0/k;DFFI)V
    .locals 19

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    sget-object v5, Ly0/i$g;->i:Ly0/i$g;

    goto :goto_1

    :cond_1
    new-instance v5, Ly0/i$e;

    invoke-direct {v5, v1, v2}, Ly0/i$e;-><init>(D)V

    :goto_1
    move-object/from16 v16, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    sget-object v0, Ly0/i$g;->i:Ly0/i$g;

    goto :goto_3

    :cond_3
    new-instance v0, Ly0/i$f;

    invoke-direct {v0, v1, v2}, Ly0/i$f;-><init>(D)V

    :goto_3
    move-object/from16 v17, v0

    new-instance v18, Ly0/j;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x60

    move-object/from16 v0, v18

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v15}, Ly0/j;-><init>(DDDDDDDI)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, v18

    move/from16 v16, p8

    invoke-direct/range {v6 .. v16}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;[FLu6/l;Lu6/l;FFLy0/j;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLy0/k;Ly0/j;I)V
    .locals 11

    move-object v9, p4

    .line 1
    iget-wide v0, v9, Ly0/j;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 2
    iget-wide v5, v9, Ly0/j;->g:D

    cmpg-double v5, v5, v2

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 3
    new-instance v5, Ly0/i$a;

    invoke-direct {v5, p4}, Ly0/i$a;-><init>(Ly0/j;)V

    goto :goto_2

    :cond_2
    new-instance v5, Ly0/i$b;

    invoke-direct {v5, p4}, Ly0/i$b;-><init>(Ly0/j;)V

    :goto_2
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    .line 4
    iget-wide v6, v9, Ly0/j;->g:D

    cmpg-double v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 5
    new-instance v0, Ly0/i$c;

    invoke-direct {v0, p4}, Ly0/i$c;-><init>(Ly0/j;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ly0/i$d;

    invoke-direct {v0, p4}, Ly0/i$d;-><init>(Ly0/j;)V

    :goto_5
    move-object v6, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;[FLu6/l;Lu6/l;FFLy0/j;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLy0/k;[FLu6/l;Lu6/l;FFLy0/j;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Ly0/k;",
            "[F",
            "Lu6/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF",
            "Ly0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    invoke-static {v7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oetf"

    invoke-static {v10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eotf"

    invoke-static {v11, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly0/b;->a:Ly0/b$a;

    .line 6
    sget-object v0, Ly0/b;->a:Ly0/b$a;

    sget-wide v2, Ly0/b;->b:J

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p10

    .line 7
    invoke-direct/range {v0 .. v5}, Ly0/c;-><init>(Ljava/lang/String;JILe6/k0;)V

    iput-object v8, v6, Ly0/i;->d:Ly0/k;

    iput v12, v6, Ly0/i;->e:F

    iput v13, v6, Ly0/i;->f:F

    move-object/from16 v0, p9

    iput-object v0, v6, Ly0/i;->g:Ly0/j;

    iput-object v10, v6, Ly0/i;->k:Lu6/l;

    new-instance v0, Ly0/i$j;

    invoke-direct {v0, v6}, Ly0/i$j;-><init>(Ly0/i;)V

    iput-object v0, v6, Ly0/i;->l:Lu6/l;

    iput-object v11, v6, Ly0/i;->m:Lu6/l;

    new-instance v0, Ly0/i$i;

    invoke-direct {v0, v6}, Ly0/i$i;-><init>(Ly0/i;)V

    iput-object v0, v6, Ly0/i;->n:Lu6/l;

    array-length v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x9

    if-eq v0, v1, :cond_1

    array-length v0, v7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v0, v12, v13

    if-gez v0, :cond_16

    sget-object v0, Ly0/i;->p:Ly0/i$h;

    new-array v1, v1, [F

    .line 8
    array-length v3, v7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/4 v15, 0x0

    if-ne v3, v2, :cond_2

    aget v3, v7, v15

    aget v17, v7, v14

    add-float v3, v3, v17

    aget v17, v7, v5

    add-float v3, v3, v17

    aget v17, v7, v15

    div-float v17, v17, v3

    aput v17, v1, v15

    aget v17, v7, v14

    div-float v17, v17, v3

    aput v17, v1, v14

    aget v3, v7, v4

    aget v17, v7, v16

    add-float v3, v3, v17

    const/16 v17, 0x5

    aget v17, v7, v17

    add-float v3, v3, v17

    aget v17, v7, v4

    div-float v17, v17, v3

    aput v17, v1, v5

    aget v17, v7, v16

    div-float v17, v17, v3

    aput v17, v1, v4

    const/4 v3, 0x6

    aget v17, v7, v3

    const/16 v18, 0x7

    aget v19, v7, v18

    add-float v17, v17, v19

    const/16 v19, 0x8

    aget v20, v7, v19

    add-float v17, v17, v20

    aget v3, v7, v3

    div-float v3, v3, v17

    aput v3, v1, v16

    aget v3, v7, v18

    div-float v3, v3, v17

    const/4 v7, 0x5

    aput v3, v1, v7

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    .line 9
    invoke-static {v7, v15, v1, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_1
    iput-object v1, v6, Ly0/i;->h:[F

    if-nez v9, :cond_3

    .line 11
    aget v7, v1, v15

    aget v9, v1, v14

    aget v5, v1, v5

    aget v4, v1, v4

    aget v15, v1, v16

    const/16 v17, 0x5

    aget v17, v1, v17

    .line 12
    iget v2, v8, Ly0/k;->a:F

    .line 13
    iget v3, v8, Ly0/k;->b:F

    int-to-float v11, v14

    sub-float v19, v11, v7

    div-float v19, v19, v9

    sub-float v20, v11, v5

    div-float v20, v20, v4

    sub-float v21, v11, v15

    div-float v21, v21, v17

    sub-float/2addr v11, v2

    div-float/2addr v11, v3

    div-float v22, v7, v9

    div-float v23, v5, v4

    div-float v24, v15, v17

    div-float/2addr v2, v3

    sub-float v11, v11, v19

    sub-float v23, v23, v22

    mul-float v11, v11, v23

    sub-float v2, v2, v22

    sub-float v20, v20, v19

    mul-float v3, v2, v20

    sub-float/2addr v11, v3

    sub-float v21, v21, v19

    mul-float v21, v21, v23

    sub-float v24, v24, v22

    mul-float v20, v20, v24

    sub-float v21, v21, v20

    div-float v11, v11, v21

    mul-float v24, v24, v11

    sub-float v2, v2, v24

    div-float v2, v2, v23

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v19, v3, v2

    sub-float v19, v19, v11

    div-float v20, v19, v9

    div-float v21, v2, v4

    div-float v22, v11, v17

    const/16 v3, 0x9

    new-array v3, v3, [F

    mul-float v18, v20, v7

    const/16 v23, 0x0

    aput v18, v3, v23

    aput v19, v3, v14

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v7, v18, v7

    sub-float/2addr v7, v9

    mul-float v7, v7, v20

    const/4 v9, 0x2

    aput v7, v3, v9

    mul-float v7, v21, v5

    const/4 v9, 0x3

    aput v7, v3, v9

    aput v2, v3, v16

    sub-float v2, v18, v5

    sub-float/2addr v2, v4

    mul-float v2, v2, v21

    const/4 v4, 0x5

    aput v2, v3, v4

    mul-float v2, v22, v15

    const/4 v4, 0x6

    aput v2, v3, v4

    const/4 v2, 0x7

    aput v11, v3, v2

    sub-float v2, v18, v15

    sub-float v2, v2, v17

    mul-float v2, v2, v22

    const/16 v4, 0x8

    aput v2, v3, v4

    .line 14
    iput-object v3, v6, Ly0/i;->i:[F

    goto :goto_2

    :cond_3
    array-length v2, v9

    const/16 v3, 0x9

    if-ne v2, v3, :cond_15

    iput-object v9, v6, Ly0/i;->i:[F

    :goto_2
    iget-object v2, v6, Ly0/i;->i:[F

    invoke-static {v2}, Lc1/b;->E([F)[F

    move-result-object v2

    iput-object v2, v6, Ly0/i;->j:[F

    .line 15
    invoke-virtual {v0, v1}, Ly0/i$h;->a([F)F

    move-result v2

    sget-object v3, Ly0/d;->a:Ly0/d;

    .line 16
    sget-object v3, Ly0/d;->c:[F

    .line 17
    invoke-virtual {v0, v3}, Ly0/i$h;->a([F)F

    move-result v3

    div-float/2addr v2, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_7

    .line 18
    sget-object v2, Ly0/d;->b:[F

    const/4 v4, 0x6

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 19
    aget v7, v1, v5

    aget v9, v2, v5

    sub-float/2addr v7, v9

    aput v7, v4, v5

    aget v5, v1, v14

    aget v7, v2, v14

    sub-float/2addr v5, v7

    aput v5, v4, v14

    const/4 v5, 0x2

    aget v7, v1, v5

    aget v9, v2, v5

    sub-float/2addr v7, v9

    aput v7, v4, v5

    const/4 v5, 0x3

    aget v7, v1, v5

    aget v9, v2, v5

    sub-float/2addr v7, v9

    aput v7, v4, v5

    aget v5, v1, v16

    aget v7, v2, v16

    sub-float/2addr v5, v7

    aput v5, v4, v16

    const/4 v5, 0x5

    aget v7, v1, v5

    aget v9, v2, v5

    sub-float/2addr v7, v9

    aput v7, v4, v5

    const/4 v7, 0x0

    aget v9, v4, v7

    aget v11, v4, v14

    aget v7, v2, v7

    aget v15, v2, v16

    sub-float/2addr v7, v15

    aget v15, v2, v14

    aget v5, v2, v5

    sub-float/2addr v15, v5

    invoke-virtual {v0, v9, v11, v7, v15}, Ly0/i$h;->c(FFFF)F

    move-result v5

    cmpg-float v5, v5, v3

    if-ltz v5, :cond_7

    const/4 v5, 0x0

    aget v7, v2, v5

    const/4 v9, 0x2

    aget v9, v2, v9

    sub-float/2addr v7, v9

    aget v9, v2, v14

    const/4 v11, 0x3

    aget v15, v2, v11

    sub-float/2addr v9, v15

    aget v5, v4, v5

    aget v15, v4, v14

    invoke-virtual {v0, v7, v9, v5, v15}, Ly0/i$h;->c(FFFF)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    aget v7, v4, v5

    aget v9, v4, v11

    aget v15, v2, v5

    const/16 v17, 0x0

    aget v17, v2, v17

    sub-float v15, v15, v17

    aget v17, v2, v11

    aget v14, v2, v14

    sub-float v14, v17, v14

    invoke-virtual {v0, v7, v9, v15, v14}, Ly0/i$h;->c(FFFF)F

    move-result v7

    cmpg-float v7, v7, v3

    if-ltz v7, :cond_6

    aget v7, v2, v5

    aget v9, v2, v16

    sub-float/2addr v7, v9

    aget v9, v2, v11

    const/4 v14, 0x5

    aget v15, v2, v14

    sub-float/2addr v9, v15

    aget v5, v4, v5

    aget v15, v4, v11

    invoke-virtual {v0, v7, v9, v5, v15}, Ly0/i$h;->c(FFFF)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    aget v5, v4, v16

    aget v7, v4, v14

    aget v9, v2, v16

    const/4 v15, 0x2

    aget v15, v2, v15

    sub-float/2addr v9, v15

    aget v15, v2, v14

    aget v11, v2, v11

    sub-float/2addr v15, v11

    invoke-virtual {v0, v5, v7, v9, v15}, Ly0/i$h;->c(FFFF)F

    move-result v5

    cmpg-float v5, v5, v3

    if-ltz v5, :cond_6

    aget v5, v2, v16

    const/4 v7, 0x0

    aget v9, v2, v7

    sub-float/2addr v5, v9

    aget v9, v2, v14

    const/4 v11, 0x1

    aget v2, v2, v11

    sub-float/2addr v9, v2

    aget v2, v4, v16

    aget v4, v4, v14

    invoke-virtual {v0, v5, v9, v2, v4}, Ly0/i$h;->c(FFFF)F

    move-result v2

    cmpg-float v2, v2, v3

    move v14, v11

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v14, 0x1

    :cond_7
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-nez p10, :cond_8

    goto/16 :goto_c

    .line 20
    :cond_8
    sget-object v2, Ly0/d;->b:[F

    if-ne v1, v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x6

    move v5, v7

    :goto_6
    if-ge v5, v4, :cond_b

    .line 21
    aget v9, v1, v5

    aget v11, v2, v5

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v1, v5

    aget v11, v2, v5

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v11

    if-lez v9, :cond_a

    move v1, v7

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    move v1, v14

    :goto_8
    if-nez v1, :cond_c

    goto :goto_d

    .line 22
    :cond_c
    sget-object v1, Landroidx/compose/ui/platform/z;->g:Ly0/k;

    invoke-static {v8, v1}, Lc1/b;->q(Ly0/k;Ly0/k;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    cmpg-float v1, v12, v3

    if-nez v1, :cond_e

    move v1, v14

    goto :goto_9

    :cond_e
    move v1, v7

    :goto_9
    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v13, v1

    if-nez v1, :cond_10

    move v1, v14

    goto :goto_a

    :cond_10
    move v1, v7

    :goto_a
    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    sget-object v1, Ly0/d;->a:Ly0/d;

    .line 23
    sget-object v1, Ly0/d;->d:Ly0/i;

    const-wide/16 v2, 0x0

    :goto_b
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_14

    .line 24
    iget-object v4, v1, Ly0/i;->k:Lu6/l;

    .line 25
    invoke-virtual {v0, v2, v3, v10, v4}, Ly0/i$h;->b(DLu6/l;Lu6/l;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    .line 26
    :cond_12
    iget-object v4, v1, Ly0/i;->m:Lu6/l;

    move-object/from16 v5, p6

    .line 27
    invoke-virtual {v0, v2, v3, v5, v4}, Ly0/i$h;->b(DLu6/l;Lu6/l;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    const-wide v8, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v8

    goto :goto_b

    :cond_14
    :goto_c
    move v7, v14

    .line 28
    :goto_d
    iput-boolean v7, v6, Ly0/i;->o:Z

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transform must have 9 entries! Has "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/i;->j:[F

    invoke-static {v0, p1}, Lc1/b;->K([F[F)[F

    iget-object v0, p0, Ly0/i;->l:Lu6/l;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Ly0/i;->l:Lu6/l;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object p0, p0, Ly0/i;->l:Lu6/l;

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p0, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float p0, v1

    aput p0, p1, v0

    return-object p1
.end method

.method public b(I)F
    .locals 0

    iget p0, p0, Ly0/i;->f:F

    return p0
.end method

.method public c(I)F
    .locals 0

    iget p0, p0, Ly0/i;->e:F

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ly0/i;->o:Z

    return p0
.end method

.method public e([F)[F
    .locals 4

    iget-object v0, p0, Ly0/i;->n:Lu6/l;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Ly0/i;->n:Lu6/l;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Ly0/i;->n:Lu6/l;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object p0, p0, Ly0/i;->i:[F

    invoke-static {p0, p1}, Lc1/b;->K([F[F)[F

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Ly0/i;

    invoke-static {v2}, Lv6/w;->a(Ljava/lang/Class;)Lc7/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lv6/w;->a(Ljava/lang/Class;)Lc7/b;

    move-result-object v3

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ly0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ly0/i;

    iget v2, p1, Ly0/i;->e:F

    iget v3, p0, Ly0/i;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Ly0/i;->f:F

    iget v3, p0, Ly0/i;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Ly0/i;->d:Ly0/k;

    iget-object v3, p1, Ly0/i;->d:Ly0/k;

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Ly0/i;->h:[F

    iget-object v3, p1, Ly0/i;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Ly0/i;->g:Ly0/j;

    if-eqz v2, :cond_7

    iget-object p0, p1, Ly0/i;->g:Ly0/j;

    invoke-static {v2, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    iget-object v2, p1, Ly0/i;->g:Ly0/j;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Ly0/i;->k:Lu6/l;

    iget-object v2, p1, Ly0/i;->k:Lu6/l;

    invoke-static {v0, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Ly0/i;->m:Lu6/l;

    iget-object p1, p1, Ly0/i;->m:Lu6/l;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    invoke-super {p0}, Ly0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0/i;->d:Ly0/k;

    invoke-virtual {v1}, Ly0/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly0/i;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly0/i;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly0/i;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0/i;->g:Ly0/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ly0/j;->hashCode()I

    move-result v5

    :cond_4
    add-int/2addr v0, v5

    iget-object v1, p0, Ly0/i;->g:Ly0/j;

    if-nez v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0/i;->k:Lu6/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ly0/i;->m:Lu6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int v0, p0, v1

    :cond_5
    return v0
.end method
