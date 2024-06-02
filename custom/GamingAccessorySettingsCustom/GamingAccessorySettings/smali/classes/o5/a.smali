.class public Lo5/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A(Landroidx/lifecycle/l0;)Lf7/c0;
    .locals 4

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/c0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo5/a;->d(Lf7/y0;I)Lf7/q;

    move-result-object v2

    sget-object v3, Lf7/k0;->a:Lf7/k0;

    .line 1
    sget-object v3, Lk7/m;->a:Lf7/g1;

    .line 2
    invoke-virtual {v3}, Lf7/g1;->r()Lf7/g1;

    move-result-object v3

    check-cast v2, Lf7/d1;

    .line 3
    invoke-static {v2, v3}, Ln6/f$a$a;->d(Ln6/f$a;Ln6/f;)Ln6/f;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Ln6/f;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/l0;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/c0;

    return-object p0
.end method

.method public static final B(Lu6/l;)Lu3/u;
    .locals 3

    new-instance v0, Lu3/v;

    invoke-direct {v0}, Lu3/v;-><init>()V

    invoke-interface {p0, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p0, v0, Lu3/v;->a:Lu3/u$a;

    .line 2
    iget-boolean v1, v0, Lu3/v;->b:Z

    .line 3
    iput-boolean v1, p0, Lu3/u$a;->a:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lu3/u$a;->b:Z

    .line 5
    iget-object v2, v0, Lu3/v;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v0, v0, Lu3/v;->e:Z

    .line 7
    iput-object v2, p0, Lu3/u$a;->d:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lu3/u$a;->c:I

    iput-boolean v1, p0, Lu3/u$a;->e:Z

    iput-boolean v0, p0, Lu3/u$a;->f:Z

    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Lu3/v;->c:I

    .line 9
    iget-boolean v0, v0, Lu3/v;->e:Z

    .line 10
    iput v2, p0, Lu3/u$a;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Lu3/u$a;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lu3/u$a;->e:Z

    iput-boolean v0, p0, Lu3/u$a;->f:Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Lu3/u$a;->a()Lu3/u;

    move-result-object p0

    return-object p0
.end method

.method public static final C(JII)J
    .locals 4

    invoke-static {p0, p1}, Le2/a;->i(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, p1}, Le2/a;->g(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Le2/a;->h(J)I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_3

    move p2, v1

    :cond_3
    invoke-static {p0, p1}, Le2/a;->f(J)I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p0, p3

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, p0

    :goto_2
    invoke-static {v0, v2, p2, v1}, Lo5/a;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(ILh0/g;I)La1/b;
    .locals 40

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1c403a8f

    invoke-interface {v1, v2}, Lh0/g;->l(I)V

    .line 1
    sget-object v2, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 2
    invoke-interface {v1, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, -0x1d58f75c

    invoke-interface {v1, v4}, Lh0/g;->l(I)V

    invoke-interface/range {p1 .. p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    sget v5, Lh0/g;->a:I

    sget-object v5, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-interface {v1, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Lh0/g;->q()V

    check-cast v4, Landroid/util/TypedValue;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    const-string v9, ".xml"

    const/4 v12, 0x0

    .line 3
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int v8, v7, v8

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object v7, v4

    invoke-static/range {v7 .. v12}, Le7/k;->W(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v7

    :goto_0
    if-ne v7, v6, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v13

    :goto_1
    const-string v8, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    const/4 v9, 0x0

    if-eqz v7, :cond_27

    const v4, -0x2c0108e9

    .line 6
    invoke-interface {v1, v4}, Lh0/g;->l(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const-string v4, "context.theme"

    invoke-static {v2, v4}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7dea3d4c

    .line 7
    invoke-interface {v1, v4}, Lh0/g;->l(I)V

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/u;->c:Lh0/f1;

    .line 9
    invoke-interface {v1, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/b;

    new-instance v5, Lp1/b$b;

    invoke-direct {v5, v2, v0}, Lp1/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v4, Lp1/b;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lp1/b$a;

    :cond_3
    if-nez v9, :cond_26

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const-string v7, "res.getXml(id)"

    invoke-static {v0, v7}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_4

    if-eq v7, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne v7, v9, :cond_25

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "vector"

    invoke-static {v7, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 14
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    new-instance v8, Lc1/a;

    invoke-direct {v8, v0, v13, v9}, Lc1/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;II)V

    const-string v10, "attrs"

    invoke-static {v7, v10}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v10, La0/j3;->a:[I

    invoke-virtual {v8, v3, v2, v7, v10}, Lc1/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 16
    iget-object v11, v8, Lc1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v12, "autoMirrored"

    .line 17
    invoke-static {v11, v12}, Lr2/i;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x5

    if-nez v11, :cond_5

    move/from16 v23, v13

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move/from16 v23, v11

    .line 18
    :goto_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v8, v11}, Lc1/a;->f(I)V

    const-string v11, "viewportWidth"

    const/4 v15, 0x7

    const/4 v14, 0x0

    .line 19
    invoke-virtual {v8, v10, v11, v15, v14}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    const-string v11, "viewportHeight"

    const/16 v13, 0x8

    invoke-virtual {v8, v10, v11, v13, v14}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    cmpg-float v11, v18, v14

    if-lez v11, :cond_23

    cmpg-float v11, v19, v14

    if-lez v11, :cond_22

    const/4 v11, 0x3

    .line 20
    invoke-virtual {v10, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v8, v15}, Lc1/a;->f(I)V

    invoke-virtual {v10, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v8, v14}, Lc1/a;->f(I)V

    .line 21
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10, v6, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v9, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    iget-object v14, v8, Lc1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v13, "tint"

    invoke-static {v10, v14, v2, v13, v6}, Lr2/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v8, v14}, Lc1/a;->f(I)V

    if-eqz v13, :cond_7

    .line 23
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v13

    invoke-static {v13}, Lc1/b;->b(I)J

    move-result-wide v13

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v13, Lx0/q;->b:Lx0/q$a;

    .line 24
    sget-wide v13, Lx0/q;->i:J

    :goto_5
    move-wide/from16 v20, v13

    const/4 v13, 0x6

    const/4 v14, -0x1

    .line 25
    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v8, v13}, Lc1/a;->f(I)V

    const/16 v13, 0x9

    if-eq v9, v14, :cond_a

    if-eq v9, v11, :cond_9

    if-eq v9, v12, :cond_a

    if-eq v9, v13, :cond_8

    packed-switch v9, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v9, 0xc

    goto :goto_7

    :pswitch_1
    const/16 v9, 0xe

    goto :goto_7

    :pswitch_2
    const/16 v9, 0xd

    goto :goto_7

    :cond_8
    move/from16 v22, v13

    goto :goto_8

    :cond_9
    move/from16 v22, v11

    goto :goto_8

    :cond_a
    :goto_6
    move v9, v12

    :goto_7
    move/from16 v22, v9

    .line 26
    :goto_8
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v16, v16, v9

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v9, v15, v9

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v10, Lb1/c$a;

    const/16 v24, 0x0

    const-string v15, ""

    const/4 v13, 0x0

    move-object v14, v10

    move/from16 v17, v9

    .line 27
    invoke-direct/range {v14 .. v24}, Lb1/c$a;-><init>(Ljava/lang/String;FFFFJIZLe6/k0;)V

    const/4 v9, 0x0

    .line 28
    :goto_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-eq v14, v6, :cond_c

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v6, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v11, :cond_b

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v14, v6

    :goto_b
    if-nez v14, :cond_21

    .line 29
    iget-object v14, v8, Lc1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 30
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const-string v15, "group"

    const/4 v6, 0x2

    if-eq v14, v6, :cond_f

    if-eq v14, v11, :cond_d

    goto/16 :goto_18

    .line 31
    :cond_d
    iget-object v6, v8, Lc1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 32
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v9, :cond_e

    invoke-virtual {v10}, Lb1/c$a;->f()Lb1/c$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_e
    move/from16 v23, v11

    const/4 v9, 0x0

    goto/16 :goto_10

    .line 33
    :cond_f
    iget-object v6, v8, Lc1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v11, -0x624e8b7e

    const-string v16, ""

    if-eq v14, v11, :cond_1d

    const v11, 0x346425

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v14, v11, :cond_13

    const v11, 0x5e0f67f

    if-eq v14, v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_d
    const/4 v14, 0x7

    const/4 v15, 0x3

    goto :goto_f

    .line 35
    :cond_11
    sget-object v6, La0/j3;->b:[I

    invoke-virtual {v8, v3, v2, v7, v6}, Lc1/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v11, "rotation"

    const/4 v14, 0x5

    invoke-virtual {v8, v6, v11, v14, v13}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v8, v11}, Lc1/a;->f(I)V

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v8, v11}, Lc1/a;->f(I)V

    const-string v11, "scaleX"

    const/4 v15, 0x3

    .line 37
    invoke-virtual {v8, v6, v11, v15, v12}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v11, "scaleY"

    const/4 v14, 0x4

    invoke-virtual {v8, v6, v11, v14, v12}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v11, "translateX"

    const/4 v12, 0x6

    invoke-virtual {v8, v6, v11, v12, v13}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v11, "translateY"

    const/4 v14, 0x7

    invoke-virtual {v8, v6, v11, v14, v13}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v11}, Lc1/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    move-object/from16 v26, v16

    goto :goto_e

    :cond_12
    move-object/from16 v26, v12

    :goto_e
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget v6, Lb1/n;->a:I

    sget-object v34, Ll6/r;->h:Ll6/r;

    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v34}, Lb1/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lb1/c$a;

    goto :goto_f

    :cond_13
    const/4 v14, 0x7

    const/4 v15, 0x3

    const-string v11, "path"

    .line 38
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :goto_f
    move/from16 v23, v15

    :goto_10
    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x1

    const/4 v15, 0x6

    goto/16 :goto_19

    .line 39
    :cond_14
    sget-object v6, La0/j3;->c:[I

    invoke-virtual {v8, v3, v2, v7, v6}, Lc1/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 40
    iget-object v11, v8, Lc1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v14, "pathData"

    .line 41
    invoke-static {v11, v14}, Lr2/i;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v11}, Lc1/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_15

    move-object/from16 v28, v16

    goto :goto_11

    :cond_15
    move-object/from16 v28, v14

    :goto_11
    const/4 v11, 0x2

    invoke-virtual {v8, v6, v11}, Lc1/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lb1/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v17, "fillColor"

    const/4 v11, 0x7

    move-object v14, v8

    move/from16 v23, v15

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Lc1/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lr2/c;

    move-result-object v24

    const-string v14, "fillAlpha"

    const/16 v15, 0xc

    invoke-virtual {v8, v6, v14, v15, v12}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v14, "strokeLineCap"

    const/4 v11, -0x1

    const/16 v13, 0x8

    invoke-virtual {v8, v6, v14, v13, v11}, Lc1/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v14

    if-eqz v14, :cond_18

    const/4 v13, 0x1

    const/4 v12, 0x2

    if-eq v14, v13, :cond_17

    if-eq v14, v12, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v34, v12

    goto :goto_13

    :cond_17
    move/from16 v34, v13

    goto :goto_13

    :cond_18
    const/4 v12, 0x2

    const/4 v13, 0x1

    :goto_12
    const/16 v34, 0x0

    :goto_13
    const-string v14, "strokeLineJoin"

    const/16 v12, 0x9

    invoke-virtual {v8, v6, v14, v12, v11}, Lc1/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v14

    if-eqz v14, :cond_1a

    if-eq v14, v13, :cond_19

    const/16 v35, 0x2

    goto :goto_14

    :cond_19
    const/16 v35, 0x1

    goto :goto_14

    :cond_1a
    const/16 v35, 0x0

    :goto_14
    const/16 v13, 0xa

    const-string v14, "strokeMiterLimit"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v8, v6, v14, v13, v11}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-string v17, "strokeColor"

    move-object v14, v8

    move v11, v15

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Lc1/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lr2/c;

    move-result-object v13

    const/16 v14, 0xb

    const-string v15, "strokeAlpha"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v8, v6, v15, v14, v11}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v14, "strokeWidth"

    const/4 v15, 0x4

    invoke-virtual {v8, v6, v14, v15, v11}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v14, "trimPathEnd"

    const/4 v15, 0x6

    invoke-virtual {v8, v6, v14, v15, v11}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v11, "trimPathOffset"

    const/4 v12, 0x7

    const/4 v14, 0x0

    invoke-virtual {v8, v6, v11, v12, v14}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v11, "trimPathStart"

    const/4 v12, 0x5

    invoke-virtual {v8, v6, v11, v12, v14}, Lc1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v11, "fillType"

    const/16 v12, 0xd

    const/4 v14, 0x0

    invoke-virtual {v8, v6, v11, v12, v14}, Lc1/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v11

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v24 .. v24}, Lc1/b;->L(Lr2/c;)Lx0/l;

    move-result-object v29

    invoke-static {v13}, Lc1/b;->L(Lr2/c;)Lx0/l;

    move-result-object v31

    if-nez v11, :cond_1b

    const/16 v27, 0x0

    goto :goto_15

    :cond_1b
    const/16 v27, 0x1

    :goto_15
    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v39}, Lb1/c$a;->b(Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFF)Lb1/c$a;

    goto :goto_16

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v12, 0xd

    const/4 v15, 0x6

    const/16 v23, 0x3

    const-string v11, "clip-path"

    .line 42
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :goto_16
    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_19

    .line 43
    :cond_1e
    sget-object v6, La0/j3;->d:[I

    invoke-virtual {v8, v3, v2, v7, v6}, Lc1/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v11}, Lc1/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    move-object/from16 v26, v16

    goto :goto_17

    :cond_1f
    move-object/from16 v26, v13

    :goto_17
    const/4 v13, 0x1

    invoke-virtual {v8, v6, v13}, Lc1/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lb1/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v10

    .line 44
    invoke-virtual/range {v25 .. v34}, Lb1/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lb1/c$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_20
    :goto_18
    move/from16 v23, v11

    goto/16 :goto_10

    .line 45
    :goto_19
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move v6, v13

    move/from16 v11, v23

    const/4 v12, 0x5

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_21
    new-instance v9, Lp1/b$a;

    invoke-virtual {v10}, Lb1/c$a;->e()Lb1/c;

    move-result-object v0

    .line 46
    iget v2, v8, Lc1/a;->b:I

    .line 47
    invoke-direct {v9, v0, v2}, Lp1/b$a;-><init>(Lb1/c;I)V

    .line 48
    iget-object v0, v4, Lp1/b;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 49
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_26
    :goto_1a
    iget-object v0, v9, Lp1/b$a;->a:Lb1/c;

    .line 53
    invoke-interface/range {p1 .. p1}, Lh0/g;->q()V

    .line 54
    invoke-static {v0, v1}, Lb1/s;->b(Lb1/c;Lh0/g;)Lb1/q;

    move-result-object v0

    :goto_1b
    invoke-interface/range {p1 .. p1}, Lh0/g;->q()V

    goto :goto_1c

    :cond_27
    const v2, -0x2c01086c

    invoke-interface {v1, v2}, Lh0/g;->l(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x1e7b2b64

    invoke-interface {v1, v6}, Lh0/g;->l(I)V

    invoke-interface {v1, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_28

    if-ne v4, v5, :cond_29

    .line 55
    :cond_28
    :try_start_0
    sget v2, Lx0/v;->a:I

    .line 56
    invoke-virtual {v3, v0, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "res.getDrawable(id, null\u2026as BitmapDrawable).bitmap"

    invoke-static {v0, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lx0/c;

    invoke-direct {v4, v0}, Lx0/c;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v1, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_29
    invoke-interface/range {p1 .. p1}, Lh0/g;->q()V

    move-object v6, v4

    check-cast v6, Lx0/v;

    new-instance v0, La1/a;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, La1/a;-><init>(Lx0/v;JJI)V

    goto :goto_1b

    :goto_1c
    invoke-interface/range {p1 .. p1}, Lh0/g;->q()V

    return-object v0

    .line 59
    :catchall_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final E(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p0, Lf7/s;

    if-eqz p1, :cond_0

    check-cast p0, Lf7/s;

    iget-object p0, p0, Lf7/s;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final F(Lk7/r;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lf7/s;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lf7/s;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lo6/a;->h:Lo6/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lf7/d1;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf7/e1;->b:Lk7/t;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lf7/s;

    if-nez p1, :cond_2

    invoke-static {p0}, Lf7/e1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lf7/s;

    iget-object p0, p0, Lf7/s;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final G(Lb7/d;I)Lb7/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    .line 1
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lb7/d;->h:I

    .line 3
    iget v1, p0, Lb7/d;->i:I

    .line 4
    iget p0, p0, Lb7/d;->j:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    .line 5
    :goto_1
    new-instance p0, Lb7/d;

    invoke-direct {p0, v0, v1, p1}, Lb7/d;-><init>(III)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(J)J
    .locals 1

    invoke-static {p0, p1}, Le2/h;->c(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Le2/h;->b(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Ld/a;->f(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(Ljava/lang/Object;Lu6/l;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lk6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lf7/t;

    invoke-direct {v0, p0, p1}, Lf7/t;-><init>(Ljava/lang/Object;Lu6/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lf7/s;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lf7/s;-><init>(Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final J(II)Lb7/f;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lb7/f;->k:Lb7/f;

    .line 1
    sget-object p0, Lb7/f;->l:Lb7/f;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lb7/f;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lb7/f;-><init>(II)V

    return-object v0
.end method

.method public static final K(Ln6/f;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lk7/v;->c(Ln6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lj7/v;

    invoke-direct {v0, p4, p0}, Lj7/v;-><init>(Ln6/d;Ln6/f;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p3, Lu6/p;

    invoke-interface {p3, p1, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    sget-object p0, Lo6/a;->h:Lo6/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    .line 1
    invoke-static {p4, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p0, p2}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final a(IIII)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Le2/a;->b:Le2/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Le2/a$a;->b(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-string p1, "minWidth("

    const-string p3, ") and minHeight("

    const-string v0, ") must be >= 0"

    invoke-static {p1, p0, p3, p2, v0}, Landroidx/appcompat/widget/q;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxWidth("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IIIII)J
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const v2, 0x7fffffff

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v2

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo5/a;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Lf7/y0;I)Lf7/q;
    .locals 0

    const/4 p0, 0x0

    .line 1
    new-instance p1, Lf7/o1;

    invoke-direct {p1, p0}, Lf7/o1;-><init>(Lf7/y0;)V

    return-object p1
.end method

.method public static final e(II)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x5d

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Ls1/u;->b:Ls1/u$a;

    return-wide p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end cannot negative. [end: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start cannot be negative. [start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(I)F
    .locals 1

    int-to-float p0, p0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final g(Lh7/t;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Li1/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lh7/t;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final h(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final i(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final j(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final k(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final l(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(JJ)J
    .locals 3

    invoke-static {p2, p3}, Le2/h;->c(J)I

    move-result v0

    invoke-static {p0, p1}, Le2/a;->i(J)I

    move-result v1

    invoke-static {p0, p1}, Le2/a;->g(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo5/a;->n(III)I

    move-result v0

    invoke-static {p2, p3}, Le2/h;->b(J)I

    move-result p2

    invoke-static {p0, p1}, Le2/a;->h(J)I

    move-result p3

    invoke-static {p0, p1}, Le2/a;->f(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lo5/a;->n(III)I

    move-result p0

    invoke-static {v0, p0}, Lo5/a;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JII)J
    .locals 2

    invoke-static {p0, p1}, Ls1/u;->b(J)I

    move-result v0

    invoke-static {v0, p2, p3}, Lo5/a;->n(III)I

    move-result v0

    invoke-static {p0, p1}, Ls1/u;->a(J)I

    move-result v1

    invoke-static {v1, p2, p3}, Lo5/a;->n(III)I

    move-result p2

    invoke-static {p0, p1}, Ls1/u;->b(J)I

    move-result p3

    if-ne v0, p3, :cond_1

    invoke-static {p0, p1}, Ls1/u;->a(J)I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0, p2}, Lo5/a;->e(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(JI)I
    .locals 1

    invoke-static {p0, p1}, Le2/a;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Le2/a;->f(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lo5/a;->n(III)I

    move-result p0

    return p0
.end method

.method public static final r(JI)I
    .locals 1

    invoke-static {p0, p1}, Le2/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Le2/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lo5/a;->n(III)I

    move-result p0

    return p0
.end method

.method public static final s(Landroid/content/Context;)Lx1/f$a;
    .locals 8

    new-instance v7, Lx1/h;

    new-instance v1, Lx1/a;

    invoke-direct {v1, p0}, Lx1/a;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    new-instance v2, Lx1/b;

    invoke-direct {v2, p0}, Lx1/b;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Lx1/h;-><init>(Lx1/q;Lx1/r;Lx1/w;Lx1/k;Le/g;I)V

    return-object v7
.end method

.method public static t(Landroid/view/View;)Landroidx/lifecycle/p0;
    .locals 3

    const v0, 0x7f0801a8    # @id/view_tree_view_model_store_owner

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez v1, :cond_1

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p0;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final u(Lh0/g;)La0/p3;
    .locals 181

    move-object/from16 v0, p0

    const v1, -0x17cb0ae3

    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    new-instance v1, La0/p3;

    sget-object v2, Lx1/n;->i:Lx1/n$a;

    .line 1
    sget-object v8, Lx1/n;->o:Lx1/n;

    move-object/from16 v133, v8

    move-object/from16 v108, v8

    move-object/from16 v83, v8

    move-object/from16 v58, v8

    move-object/from16 v33, v8

    .line 2
    sget-object v2, Lx0/q;->b:Lx0/q$a;

    .line 3
    sget-wide v4, Lx0/q;->e:J

    move-wide/from16 v54, v4

    move-wide/from16 v29, v4

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 4
    invoke-static {v2, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v6

    new-instance v153, Ls1/v;

    move-object/from16 v3, v153

    const/16 v154, 0x0

    move-object/from16 v9, v154

    const/4 v10, 0x0

    const/16 v155, 0x0

    move-object/from16 v11, v155

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v163, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v165, v22

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v169, v26

    const v27, 0x3fff8

    invoke-direct/range {v3 .. v27}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v31

    new-instance v5, Ls1/v;

    move-object/from16 v28, v5

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v179, v36

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const v52, 0x3fff8

    invoke-direct/range {v28 .. v52}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v56

    new-instance v10, Ls1/v;

    move-object/from16 v53, v10

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const v77, 0x3fff8

    invoke-direct/range {v53 .. v77}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    .line 5
    sget-wide v79, Lh6/a;->c:J

    .line 6
    invoke-static {v3, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v81

    new-instance v12, Ls1/v;

    move-object/from16 v78, v12

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const-wide/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const-wide/16 v99, 0x0

    const/16 v101, 0x0

    const v102, 0x3fff8

    invoke-direct/range {v78 .. v102}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    sget-object v4, Lx1/f;->h:Lx1/f;

    .line 7
    sget-object v4, Lx1/f;->h:Lx1/f;

    sget-object v164, Lx1/f;->i:Lx1/t;

    .line 8
    sget-object v161, Lx1/n;->n:Lx1/n;

    .line 9
    sget-wide v157, Lh6/a;->d:J

    .line 10
    invoke-static {v3, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v159

    new-instance v13, Ls1/v;

    move-object/from16 v156, v13

    const/16 v162, 0x0

    const-wide/16 v166, 0x0

    const/16 v168, 0x0

    const/16 v170, 0x0

    const-wide/16 v171, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const-wide/16 v177, 0x0

    const v180, 0x3ffd8

    invoke-direct/range {v156 .. v180}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    .line 11
    sget-wide v104, Lx0/q;->c:J

    .line 12
    invoke-static {v2, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v106

    new-instance v14, Ls1/v;

    move-object/from16 v103, v14

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const-wide/16 v113, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const-wide/16 v118, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const-wide/16 v124, 0x0

    const/16 v126, 0x0

    const v127, 0x3fff8

    invoke-direct/range {v103 .. v127}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    .line 13
    sget-wide v129, Lh6/a;->b:J

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 14
    invoke-static {v2, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v131

    new-instance v15, Ls1/v;

    move-object/from16 v128, v15

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const-wide/16 v138, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const-wide/16 v143, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const-wide/16 v149, 0x0

    const/16 v151, 0x0

    const v152, 0x3fff8

    invoke-direct/range {v128 .. v152}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x2179

    move-object v2, v1

    move-object/from16 v4, v153

    invoke-direct/range {v2 .. v17}, La0/p3;-><init>(Lx1/f;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;I)V

    invoke-interface/range {p0 .. p0}, Lh0/g;->q()V

    return-object v1
.end method

.method public static v(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find an Application in the given context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Lc7/b;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv6/d;

    invoke-interface {p0}, Lv6/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(Lh0/g;)La0/p3;
    .locals 80

    move-object/from16 v0, p0

    const v1, 0x9467273

    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    new-instance v1, La0/p3;

    new-instance v27, Ls1/v;

    move-object/from16 v2, v27

    const/16 v3, 0x14

    int-to-float v3, v3

    const v15, -0x6ff782c7

    .line 1
    invoke-interface {v0, v15}, Lh0/g;->l(I)V

    .line 2
    sget-object v14, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {v0, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/b;

    invoke-interface {v4, v3}, Le2/b;->N(F)J

    move-result-wide v5

    invoke-interface/range {p0 .. p0}, Lh0/g;->q()V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffd

    .line 4
    invoke-direct/range {v2 .. v26}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    new-instance v5, Ls1/v;

    move-object/from16 v30, v5

    const/16 v2, 0x10

    int-to-float v2, v2

    const v3, -0x6ff782c7

    .line 5
    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    move-object/from16 v4, v28

    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/b;

    invoke-interface {v6, v2}, Le2/b;->N(F)J

    move-result-wide v33

    invoke-interface/range {p0 .. p0}, Lh0/g;->q()V

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const v54, 0x3fffd

    .line 6
    invoke-direct/range {v30 .. v54}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    new-instance v6, Ls1/v;

    move-object/from16 v55, v6

    .line 7
    sget-wide v56, Lh6/a;->e:J

    const/16 v7, 0xe

    int-to-float v7, v7

    .line 8
    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/b;

    invoke-interface {v8, v7}, Le2/b;->N(F)J

    move-result-wide v58

    invoke-interface/range {p0 .. p0}, Lh0/g;->q()V

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const/16 v78, 0x0

    const v79, 0x3fffc

    .line 9
    invoke-direct/range {v55 .. v79}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    new-instance v12, Ls1/v;

    move-object/from16 v28, v12

    .line 10
    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/b;

    invoke-interface {v8, v7}, Le2/b;->N(F)J

    move-result-wide v31

    invoke-interface/range {p0 .. p0}, Lh0/g;->q()V

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const v52, 0x3fffd

    .line 11
    invoke-direct/range {v28 .. v52}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    sget-object v7, Lx1/n;->i:Lx1/n$a;

    .line 12
    sget-object v33, Lx1/n;->o:Lx1/n;

    .line 13
    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    invoke-interface {v3, v2}, Le2/b;->N(F)J

    move-result-wide v31

    invoke-interface/range {p0 .. p0}, Lh0/g;->q()V

    .line 14
    new-instance v14, Ls1/v;

    move-object/from16 v28, v14

    const v52, 0x3fff9

    invoke-direct/range {v28 .. v52}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x35f1

    move-object v2, v1

    move-object/from16 v4, v27

    invoke-direct/range {v2 .. v17}, La0/p3;-><init>(Lx1/f;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;I)V

    invoke-interface/range {p0 .. p0}, Lh0/g;->q()V

    return-object v1
.end method

.method public static final y(J)I
    .locals 2

    invoke-static {p0, p1}, Le2/j;->b(J)J

    move-result-wide p0

    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, Le2/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, Le2/k;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final z(Lh0/g;)Lf0/j0;
    .locals 42

    move-object/from16 v0, p0

    const v1, -0x559787c3

    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    new-instance v1, Lf0/j0;

    move-object v2, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v16

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v4, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v34

    .line 1
    sget-object v4, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 3
    invoke-virtual {v4}, La0/m;->c()J

    move-result-wide v14

    new-instance v13, Ls1/v;

    move-object v10, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v20

    const/16 v21, 0x0

    move-object/from16 v12, v21

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const v37, 0x2fffc

    invoke-direct/range {v13 .. v37}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v4, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v17

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v35

    .line 4
    sget-object v4, La0/n;->a:Lh0/f1;

    .line 5
    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 6
    invoke-virtual {v4}, La0/m;->c()J

    move-result-wide v15

    new-instance v14, Ls1/v;

    move-object v13, v14

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const v38, 0x2fffc

    invoke-direct/range {v14 .. v38}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v20

    invoke-static {v3, v0}, Lf7/t1;->a(FLh0/g;)J

    move-result-wide v38

    .line 7
    sget-object v3, La0/n;->a:Lh0/f1;

    .line 8
    invoke-interface {v0, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/m;

    .line 9
    invoke-virtual {v3}, La0/m;->h()J

    move-result-wide v18

    new-instance v17, Ls1/v;

    move-object/from16 v16, v17

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const v41, 0x2fffc

    invoke-direct/range {v17 .. v41}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/16 v17, 0x0

    const/16 v18, 0x5b7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v18}, Lf0/j0;-><init>(Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;I)V

    invoke-interface/range {p0 .. p0}, Lh0/g;->q()V

    return-object v1
.end method
