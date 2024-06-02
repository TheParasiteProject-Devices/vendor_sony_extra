.class public final Lt1/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lk6/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIII[I[ILt1/c;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p3

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    move v12, v7

    goto :goto_4

    :cond_4
    move/from16 v12, p7

    :goto_4
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    move/from16 v13, p8

    :goto_5
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    move v14, v3

    goto :goto_6

    :cond_6
    move/from16 v14, p9

    :goto_6
    and-int/lit16 v3, v1, 0x200

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    move v9, v7

    goto :goto_7

    :cond_7
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_8

    const v3, 0x7fffffff

    move v8, v3

    goto :goto_8

    :cond_8
    move/from16 v8, p11

    :goto_8
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move/from16 v17, v3

    goto :goto_9

    :cond_9
    move/from16 v17, p12

    :goto_9
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move/from16 v18, v3

    goto :goto_a

    :cond_a
    move/from16 v18, p13

    :goto_a
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    move/from16 v16, v3

    goto :goto_b

    :cond_b
    move/from16 v16, p14

    :goto_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    new-instance v1, Lt1/c;

    invoke-direct {v1, v15, v5, v6}, Lt1/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    goto :goto_c

    :cond_c
    move-object/from16 v1, p17

    :goto_c
    const-string v3, "charSequence"

    .line 1
    invoke-static {v15, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textPaint"

    invoke-static {v5, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutIntrinsics"

    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v0, Lt1/m;->a:Z

    iput-boolean v9, v0, Lt1/m;->b:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v6}, Lt1/n;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v21

    sget-object v6, Lt1/k;->a:Lt1/k;

    const/4 v6, 0x3

    if-eqz v4, :cond_11

    if-eq v4, v7, :cond_10

    const/4 v7, 0x2

    if-eq v4, v7, :cond_f

    if-eq v4, v6, :cond_e

    const/4 v6, 0x4

    if-eq v4, v6, :cond_d

    goto :goto_d

    .line 2
    :cond_d
    sget-object v4, Lt1/k;->c:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_e
    sget-object v4, Lt1/k;->b:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_f
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_10
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_11
    :goto_d
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_e
    move-object v7, v4

    .line 3
    instance-of v4, v15, Landroid/text/Spanned;

    if-eqz v4, :cond_12

    move-object v4, v15

    check-cast v4, Landroid/text/Spanned;

    const-class v6, Lv1/a;

    const/4 v11, -0x1

    invoke-interface {v4, v11, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    if-ge v4, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    .line 4
    :goto_f
    iget-object v4, v1, Lt1/c;->a:Lk6/c;

    invoke-interface {v4}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/BoringLayout$Metrics;

    float-to-double v5, v2

    move/from16 p15, v8

    move/from16 p2, v9

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    const-string v9, "alignment"

    if-eqz v4, :cond_18

    .line 6
    iget-object v1, v1, Lt1/c;->c:Lk6/c;

    invoke-interface {v1}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_18

    if-nez v3, :cond_18

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lt1/m;->h:Z

    .line 8
    invoke-static {v7, v9}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v8, :cond_13

    move v2, v1

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_17

    if-ltz v8, :cond_14

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_16

    new-instance v1, Landroid/text/BoringLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v10, :cond_15

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move/from16 p7, v8

    move-object/from16 p8, v7

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v4

    move/from16 p12, v14

    invoke-direct/range {p4 .. p12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    goto :goto_12

    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move/from16 p7, v8

    move-object/from16 p8, v7

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v4

    move/from16 p12, v14

    move-object/from16 p13, v10

    move/from16 p14, v8

    invoke-direct/range {p4 .. p14}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_12
    move/from16 v21, p2

    move/from16 p3, p15

    move/from16 v24, v14

    goto :goto_13

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lt1/m;->h:Z

    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v11, v1

    .line 10
    invoke-static {v7, v9}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lb0/a;->b:Lt1/i;

    new-instance v6, Lt1/j;

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v22, v6

    move v6, v8

    move-object v8, v7

    move-object/from16 v7, v21

    move/from16 p3, p15

    move/from16 v21, p2

    move-object/from16 v23, v9

    move/from16 v9, p3

    move/from16 v24, v14

    move/from16 v14, v16

    move/from16 v15, v24

    move/from16 v16, v21

    invoke-direct/range {v1 .. v20}, Lt1/j;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    invoke-interface {v1, v2}, Lt1/i;->a(Lt1/j;)Landroid/text/StaticLayout;

    move-result-object v1

    .line 11
    :goto_13
    iput-object v1, v0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move/from16 v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lt1/m;->e:I

    if-ge v2, v3, :cond_19

    goto :goto_14

    :cond_19
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_1b

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v3, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v3, 0x1

    :goto_16
    iput-boolean v3, v0, Lt1/m;->c:Z

    if-nez v24, :cond_22

    if-eqz v21, :cond_1c

    .line 12
    iget-boolean v3, v0, Lt1/m;->h:Z

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_1d

    goto :goto_1b

    .line 13
    :cond_1d
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "paint"

    invoke-static {v3, v5}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {v4, v5}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-static {v3, v4, v6, v7}, Lc5/a;->s(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v7

    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v7, :cond_1e

    sub-int/2addr v7, v8

    goto :goto_18

    :cond_1e
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v7

    :goto_18
    const/4 v8, 0x1

    if-ne v2, v8, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v3, v4, v6, v2}, Lc5/a;->s(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    :goto_19
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    if-le v3, v2, :cond_20

    sub-int/2addr v3, v2

    goto :goto_1a

    :cond_20
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v3

    :goto_1a
    if-nez v7, :cond_21

    if-nez v3, :cond_21

    sget-object v1, Lt1/n;->a:Lk6/e;

    goto :goto_1c

    :cond_21
    new-instance v1, Lk6/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_22
    :goto_1b
    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v1, Lk6/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lt1/m;->h()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_23

    goto :goto_1e

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lt1/m;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, Lt1/m;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lv1/f;

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv1/f;

    const-string v3, "lineHeightStyleSpans"

    invoke-static {v2, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_24

    goto :goto_1d

    :cond_24
    move v8, v5

    :goto_1d
    if-eqz v8, :cond_25

    :goto_1e
    new-array v2, v5, [Lv1/f;

    .line 15
    :cond_25
    array-length v3, v2

    move v4, v5

    move v6, v4

    :goto_1f
    if-ge v5, v3, :cond_28

    aget-object v7, v2, v5

    .line 16
    iget v8, v7, Lv1/f;->r:I

    if-gez v8, :cond_26

    .line 17
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 18
    :cond_26
    iget v7, v7, Lv1/f;->s:I

    if-gez v7, :cond_27

    .line 19
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_28
    if-nez v4, :cond_29

    if-nez v6, :cond_29

    sget-object v2, Lt1/n;->a:Lk6/e;

    goto :goto_20

    :cond_29
    new-instance v2, Lk6/e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_20
    iget-object v3, v1, Lk6/e;->h:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 22
    iget-object v4, v2, Lk6/e;->h:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lt1/m;->f:I

    .line 24
    iget-object v1, v1, Lk6/e;->i:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 26
    iget-object v2, v2, Lk6/e;->i:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lt1/m;->g:I

    new-instance v1, Lt1/l;

    invoke-direct {v1, v0}, Lt1/l;-><init>(Lt1/m;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object v1

    iput-object v1, v0, Lt1/m;->i:Lk6/c;

    return-void
.end method

.method public static g(Lt1/m;IZI)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget-object p0, p0, Lt1/m;->i:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/b;

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lt1/b;->b(IZZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lt1/m;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/m;->d:Landroid/text/Layout;

    iget v1, p0, Lt1/m;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lt1/m;->f:I

    add-int/2addr v0, v1

    iget p0, p0, Lt1/m;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Lt1/m;->f:I

    int-to-float v0, v0

    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final c(I)F
    .locals 2

    iget v0, p0, Lt1/m;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lt1/m;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lt1/m;->g:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    return p0
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lt1/m;->f:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "layout.text"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lt1/m;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget p0, p0, Lt1/m;->f:I

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    int-to-float v0, v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method
