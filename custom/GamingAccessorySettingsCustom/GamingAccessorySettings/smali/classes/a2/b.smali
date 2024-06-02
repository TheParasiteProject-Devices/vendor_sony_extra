.class public final La2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/g;


# instance fields
.field public final a:La2/c;

.field public final b:I

.field public final c:J

.field public final d:Lt1/m;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk6/c;


# direct methods
.method public constructor <init>(La2/c;IZJLe6/k0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La2/b;->a:La2/c;

    iput v2, v0, La2/b;->b:I

    move-wide/from16 v3, p4

    iput-wide v3, v0, La2/b;->c:J

    invoke-static/range {p4 .. p5}, Le2/a;->h(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-static/range {p4 .. p5}, Le2/a;->i(J)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_1f

    if-lt v2, v6, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_1e

    .line 2
    iget-object v1, v1, La2/c;->b:Ls1/v;

    .line 3
    iget-object v5, v1, Ls1/v;->b:Ls1/k;

    .line 4
    iget-object v5, v5, Ls1/k;->a:Ld2/d;

    if-nez v5, :cond_2

    move v8, v7

    goto :goto_2

    .line 5
    :cond_2
    iget v8, v5, Ld2/d;->a:I

    .line 6
    invoke-static {v8, v6}, Ld2/d;->a(II)Z

    move-result v8

    :goto_2
    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v8, :cond_3

    move v5, v11

    goto :goto_8

    :cond_3
    if-nez v5, :cond_4

    move v8, v7

    goto :goto_3

    .line 7
    :cond_4
    iget v8, v5, Ld2/d;->a:I

    .line 8
    invoke-static {v8, v10}, Ld2/d;->a(II)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    move v5, v9

    goto :goto_8

    :cond_5
    if-nez v5, :cond_6

    move v8, v7

    goto :goto_4

    .line 9
    :cond_6
    iget v8, v5, Ld2/d;->a:I

    .line 10
    invoke-static {v8, v11}, Ld2/d;->a(II)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_7

    move v5, v10

    goto :goto_8

    :cond_7
    const/4 v8, 0x5

    if-nez v5, :cond_8

    move v8, v7

    goto :goto_5

    .line 11
    :cond_8
    iget v12, v5, Ld2/d;->a:I

    .line 12
    invoke-static {v12, v8}, Ld2/d;->a(II)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x6

    if-nez v5, :cond_a

    move v5, v7

    goto :goto_6

    .line 13
    :cond_a
    iget v5, v5, Ld2/d;->a:I

    .line 14
    invoke-static {v5, v8}, Ld2/d;->a(II)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_b

    move v5, v6

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v7

    .line 15
    :goto_8
    iget-object v1, v1, Ls1/v;->b:Ls1/k;

    .line 16
    iget-object v1, v1, Ls1/k;->a:Ld2/d;

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    .line 17
    :cond_c
    iget v1, v1, Ld2/d;->a:I

    .line 18
    invoke-static {v1, v9}, Ld2/d;->a(II)Z

    move-result v1

    :goto_9
    const/4 v8, 0x0

    if-eqz p3, :cond_d

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_a

    :cond_d
    move-object v9, v8

    :goto_a
    invoke-virtual {v0, v5, v1, v9, v2}, La2/b;->o(IILandroid/text/TextUtils$TruncateAt;I)Lt1/m;

    move-result-object v12

    if-eqz p3, :cond_10

    invoke-virtual {v12}, Lt1/m;->a()I

    move-result v13

    invoke-static/range {p4 .. p5}, Le2/a;->f(J)I

    move-result v14

    if-le v13, v14, :cond_10

    if-le v2, v6, :cond_10

    invoke-static/range {p4 .. p5}, Le2/a;->f(J)I

    move-result v2

    .line 19
    iget v3, v12, Lt1/m;->e:I

    move v4, v7

    :goto_b
    if-ge v4, v3, :cond_f

    .line 20
    invoke-virtual {v12, v4}, Lt1/m;->c(I)F

    move-result v13

    int-to-float v14, v2

    cmpl-float v13, v13, v14

    if-lez v13, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 21
    :cond_f
    iget v4, v12, Lt1/m;->e:I

    :goto_c
    if-lez v4, :cond_10

    .line 22
    iget v2, v0, La2/b;->b:I

    if-eq v4, v2, :cond_10

    invoke-virtual {v0, v5, v1, v9, v4}, La2/b;->o(IILandroid/text/TextUtils$TruncateAt;I)Lt1/m;

    move-result-object v12

    :cond_10
    iput-object v12, v0, La2/b;->d:Lt1/m;

    iget-object v1, v0, La2/b;->d:Lt1/m;

    .line 23
    invoke-virtual {v1}, Lt1/m;->h()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_11

    :goto_d
    new-array v1, v7, [Lc2/a;

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Lt1/m;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Lt1/m;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lc2/a;

    invoke-interface {v2, v7, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc2/a;

    const-string v2, "brushSpans"

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_12

    move v2, v6

    goto :goto_e

    :cond_12
    move v2, v7

    :goto_e
    if-eqz v2, :cond_13

    goto :goto_d

    .line 24
    :cond_13
    :goto_f
    array-length v2, v1

    move v3, v7

    :goto_10
    if-ge v3, v2, :cond_14

    aget-object v4, v1, v3

    invoke-virtual/range {p0 .. p0}, La2/b;->r()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, La2/b;->a()F

    move-result v9

    invoke-static {v5, v9}, Ld/a;->f(FF)J

    move-result-wide v12

    .line 25
    new-instance v5, Lw0/f;

    invoke-direct {v5, v12, v13}, Lw0/f;-><init>(J)V

    .line 26
    iput-object v5, v4, Lc2/a;->i:Lw0/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 27
    :cond_14
    iget-object v1, v0, La2/b;->a:La2/c;

    .line 28
    iget-object v1, v1, La2/c;->h:Ljava/lang/CharSequence;

    .line 29
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_15

    sget-object v1, Ll6/r;->h:Ll6/r;

    goto/16 :goto_1b

    :cond_15
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lv1/g;

    invoke-interface {v2, v7, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v2, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v7

    :goto_11
    if-ge v5, v4, :cond_1d

    aget-object v9, v2, v5

    check-cast v9, Lv1/g;

    move-object v12, v1

    check-cast v12, Landroid/text/Spanned;

    invoke-interface {v12, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v12, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    iget-object v14, v0, La2/b;->d:Lt1/m;

    invoke-virtual {v14, v13}, Lt1/m;->e(I)I

    move-result v14

    iget-object v15, v0, La2/b;->d:Lt1/m;

    .line 30
    iget-object v15, v15, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v15, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v15

    if-lez v15, :cond_16

    .line 31
    iget-object v15, v0, La2/b;->d:Lt1/m;

    .line 32
    iget-object v15, v15, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v15, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v15

    if-le v12, v15, :cond_16

    move v15, v6

    goto :goto_12

    :cond_16
    move v15, v7

    .line 33
    :goto_12
    iget-object v7, v0, La2/b;->d:Lt1/m;

    invoke-virtual {v7, v14}, Lt1/m;->d(I)I

    move-result v7

    if-le v12, v7, :cond_17

    move v7, v6

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    :goto_13
    if-nez v15, :cond_1c

    if-eqz v7, :cond_18

    goto/16 :goto_19

    .line 34
    :cond_18
    iget-object v7, v0, La2/b;->d:Lt1/m;

    .line 35
    iget-object v7, v7, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v7, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v7, :cond_19

    move v7, v10

    goto :goto_14

    :cond_19
    move v7, v6

    .line 36
    :goto_14
    invoke-static {v7}, Lo/d;->b(I)I

    move-result v7

    if-eqz v7, :cond_1b

    if-ne v7, v6, :cond_1a

    invoke-virtual {v0, v13, v6}, La2/b;->p(IZ)F

    move-result v7

    invoke-virtual {v9}, Lv1/g;->c()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v7, v12

    goto :goto_15

    :cond_1a
    new-instance v0, Lk6/b;

    invoke-direct {v0}, Lk6/b;-><init>()V

    throw v0

    :cond_1b
    invoke-virtual {v0, v13, v6}, La2/b;->p(IZ)F

    move-result v7

    :goto_15
    invoke-virtual {v9}, Lv1/g;->c()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v7

    iget-object v13, v0, La2/b;->d:Lt1/m;

    .line 37
    iget v15, v9, Lv1/g;->m:I

    packed-switch v15, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v9}, Lv1/g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    iget v6, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v6, v15

    invoke-virtual {v9}, Lv1/g;->b()I

    move-result v15

    sub-int/2addr v6, v15

    div-int/2addr v6, v10

    goto :goto_16

    :pswitch_1
    invoke-virtual {v9}, Lv1/g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v6, v6

    invoke-virtual {v13, v14}, Lt1/m;->b(I)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {v9}, Lv1/g;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v13, v6

    goto :goto_18

    :pswitch_2
    invoke-virtual {v9}, Lv1/g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_16
    int-to-float v6, v6

    invoke-virtual {v13, v14}, Lt1/m;->b(I)F

    move-result v13

    add-float/2addr v13, v6

    goto :goto_18

    :pswitch_3
    invoke-virtual {v13, v14}, Lt1/m;->f(I)F

    move-result v6

    invoke-virtual {v13, v14}, Lt1/m;->c(I)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {v9}, Lv1/g;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v13, v6

    int-to-float v6, v10

    div-float/2addr v13, v6

    goto :goto_18

    :pswitch_4
    invoke-virtual {v13, v14}, Lt1/m;->c(I)F

    move-result v6

    goto :goto_17

    :pswitch_5
    invoke-virtual {v13, v14}, Lt1/m;->f(I)F

    move-result v13

    goto :goto_18

    :pswitch_6
    invoke-virtual {v13, v14}, Lt1/m;->b(I)F

    move-result v6

    :goto_17
    invoke-virtual {v9}, Lv1/g;->b()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v6, v13

    :goto_18
    invoke-virtual {v9}, Lv1/g;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v13

    new-instance v9, Lw0/d;

    invoke-direct {v9, v7, v13, v12, v6}, Lw0/d;-><init>(FFFF)V

    goto :goto_1a

    :cond_1c
    :goto_19
    move-object v9, v8

    :goto_1a
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_1d
    move-object v1, v3

    :goto_1b
    iput-object v1, v0, La2/b;->e:Ljava/util/List;

    new-instance v1, La2/a;

    invoke-direct {v1, v0}, La2/a;-><init>(La2/b;)V

    invoke-static {v11, v1}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object v1

    iput-object v1, v0, La2/b;->f:Lk6/c;

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, La2/b;->d:Lt1/m;

    invoke-virtual {p0}, Lt1/m;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, La2/b;->d:Lt1/m;

    .line 1
    iget-object v0, v0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 2
    iget-object p0, p0, La2/b;->d:Lt1/m;

    .line 3
    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public c(I)Lw0/d;
    .locals 5

    iget-object v0, p0, La2/b;->d:Lt1/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lt1/m;->g(Lt1/m;IZI)F

    move-result v0

    iget-object v3, p0, La2/b;->d:Lt1/m;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v1, v2}, Lt1/m;->g(Lt1/m;IZI)F

    move-result v1

    iget-object v2, p0, La2/b;->d:Lt1/m;

    .line 1
    iget-object v2, v2, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 2
    iget-object v2, p0, La2/b;->d:Lt1/m;

    invoke-virtual {v2, p1}, Lt1/m;->f(I)F

    move-result v2

    iget-object p0, p0, La2/b;->d:Lt1/m;

    invoke-virtual {p0, p1}, Lt1/m;->c(I)F

    move-result p0

    new-instance p1, Lw0/d;

    invoke-direct {p1, v0, v2, v1, p0}, Lw0/d;-><init>(FFFF)V

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw0/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La2/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public e()F
    .locals 2

    iget v0, p0, La2/b;->b:I

    .line 1
    iget-object v1, p0, La2/b;->d:Lt1/m;

    .line 2
    iget v1, v1, Lt1/m;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, La2/b;->q(I)F

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, La2/b;->q(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public f(I)I
    .locals 0

    iget-object p0, p0, La2/b;->d:Lt1/m;

    .line 1
    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    return p0
.end method

.method public g(IZ)I
    .locals 0

    iget-object p0, p0, La2/b;->d:Lt1/m;

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p2

    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p0

    add-int/2addr p0, p2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lt1/m;->d(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public h(F)I
    .locals 1

    iget-object p0, p0, La2/b;->d:Lt1/m;

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Lt1/m;->d:Landroid/text/Layout;

    iget p0, p0, Lt1/m;->f:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    return p0
.end method

.method public i(Lx0/n;Lx0/l;Lx0/f0;Ld2/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/b;->a:La2/c;

    .line 2
    iget-object v0, v0, La2/c;->g:La2/d;

    .line 3
    invoke-virtual {p0}, La2/b;->r()F

    move-result v1

    invoke-virtual {p0}, La2/b;->a()F

    move-result v2

    invoke-static {v1, v2}, Ld/a;->f(FF)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, La2/d;->a(Lx0/l;J)V

    invoke-virtual {v0, p3}, La2/d;->c(Lx0/f0;)V

    invoke-virtual {v0, p4}, La2/d;->d(Ld2/e;)V

    invoke-static {p1}, Lx0/b;->a(Lx0/n;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 4
    iget-object p2, p0, La2/b;->d:Lt1/m;

    .line 5
    iget-boolean p2, p2, Lt1/m;->c:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, La2/b;->r()F

    move-result p2

    invoke-virtual {p0}, La2/b;->a()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p2, p0, La2/b;->d:Lt1/m;

    invoke-virtual {p2, p1}, Lt1/m;->i(Landroid/graphics/Canvas;)V

    .line 7
    iget-object p0, p0, La2/b;->d:Lt1/m;

    .line 8
    iget-boolean p0, p0, Lt1/m;->c:Z

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public j(I)I
    .locals 0

    iget-object p0, p0, La2/b;->d:Lt1/m;

    .line 1
    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    return p0
.end method

.method public k()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/b;->q(I)F

    move-result p0

    return p0
.end method

.method public l(Lx0/n;JLx0/f0;Ld2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->a:La2/c;

    .line 2
    iget-object v0, v0, La2/c;->g:La2/d;

    .line 3
    invoke-virtual {v0, p2, p3}, La2/d;->b(J)V

    invoke-virtual {v0, p4}, La2/d;->c(Lx0/f0;)V

    invoke-virtual {v0, p5}, La2/d;->d(Ld2/e;)V

    invoke-static {p1}, Lx0/b;->a(Lx0/n;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 4
    iget-object p2, p0, La2/b;->d:Lt1/m;

    .line 5
    iget-boolean p2, p2, Lt1/m;->c:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, La2/b;->r()F

    move-result p2

    invoke-virtual {p0}, La2/b;->a()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p2, p0, La2/b;->d:Lt1/m;

    invoke-virtual {p2, p1}, Lt1/m;->i(Landroid/graphics/Canvas;)V

    .line 7
    iget-object p0, p0, La2/b;->d:Lt1/m;

    .line 8
    iget-boolean p0, p0, Lt1/m;->c:Z

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public m(J)I
    .locals 3

    iget-object v0, p0, La2/b;->d:Lt1/m;

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result v1

    float-to-int v1, v1

    .line 1
    iget-object v2, v0, Lt1/m;->d:Landroid/text/Layout;

    iget v0, v0, Lt1/m;->f:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 2
    iget-object p0, p0, La2/b;->d:Lt1/m;

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result p1

    .line 3
    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    invoke-virtual {p0, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0
.end method

.method public n(I)F
    .locals 0

    iget-object p0, p0, La2/b;->d:Lt1/m;

    invoke-virtual {p0, p1}, Lt1/m;->f(I)F

    move-result p0

    return p0
.end method

.method public final o(IILandroid/text/TextUtils$TruncateAt;I)Lt1/m;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v15, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    iget-object v1, v0, La2/b;->a:La2/c;

    .line 1
    iget-object v2, v1, La2/c;->h:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual/range {p0 .. p0}, La2/b;->r()F

    move-result v3

    .line 3
    iget-object v0, v0, La2/b;->a:La2/c;

    .line 4
    iget-object v4, v0, La2/c;->g:La2/d;

    .line 5
    iget v7, v0, La2/c;->k:I

    .line 6
    iget-object v1, v0, La2/c;->i:Lt1/c;

    move-object/from16 v18, v1

    .line 7
    iget-object v0, v0, La2/c;->b:Ls1/v;

    const-string v1, "<this>"

    .line 8
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lt1/m;

    move-object v1, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0xd880

    invoke-direct/range {v1 .. v19}, Lt1/m;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIII[I[ILt1/c;I)V

    return-object v0
.end method

.method public p(IZ)F
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, La2/b;->d:Lt1/m;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2}, Lt1/m;->g(Lt1/m;IZI)F

    move-result p0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lt1/m;->i:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/b;

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lt1/b;->b(IZZ)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final q(I)F
    .locals 0

    iget-object p0, p0, La2/b;->d:Lt1/m;

    invoke-virtual {p0, p1}, Lt1/m;->b(I)F

    move-result p0

    return p0
.end method

.method public r()F
    .locals 2

    iget-wide v0, p0, La2/b;->c:J

    invoke-static {v0, v1}, Le2/a;->g(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
