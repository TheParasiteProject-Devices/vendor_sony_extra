.class public Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
    }
.end annotation


# static fields
.field private static final MAX_NUM_POINTS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AnimatorInflater"

.field private static final TOGETHER:I = 0x0

.field private static final VALUE_TYPE_COLOR:I = 0x3

.field private static final VALUE_TYPE_FLOAT:I = 0x0

.field private static final VALUE_TYPE_INT:I = 0x1

.field private static final VALUE_TYPE_PATH:I = 0x2

.field private static final VALUE_TYPE_UNDEFINED:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    return-void
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "pixelSize"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .param p5, "parent"    # Landroid/animation/AnimatorSet;
    .param p6, "sequenceOrdering"    # I
    .param p7, "pixelSize"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    const/4 v0, 0x0

    .line 495
    .local v0, "anim":Landroid/animation/Animator;
    const/4 v1, 0x0

    .line 499
    .local v1, "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    move-object v7, v0

    move-object v13, v1

    .line 501
    .end local v0    # "anim":Landroid/animation/Animator;
    .end local v1    # "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .local v7, "anim":Landroid/animation/Animator;
    .local v12, "depth":I
    .local v13, "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v14, v0

    .local v14, "type":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v12, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v0, 0x1

    if-eq v14, v0, :cond_a

    .line 504
    const/4 v0, 0x2

    if-eq v14, v0, :cond_2

    .line 505
    goto :goto_0

    .line 508
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 509
    .local v15, "name":Ljava/lang/String;
    const/16 v16, 0x0

    .line 511
    .local v16, "gotValues":Z
    const-string v0, "objectAnimator"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v7, v0

    .end local v7    # "anim":Landroid/animation/Animator;
    .restart local v0    # "anim":Landroid/animation/Animator;
    goto/16 :goto_2

    .line 513
    .end local v0    # "anim":Landroid/animation/Animator;
    .restart local v7    # "anim":Landroid/animation/Animator;
    :cond_3
    const-string v0, "animator"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v7, v0

    .end local v7    # "anim":Landroid/animation/Animator;
    .restart local v0    # "anim":Landroid/animation/Animator;
    goto :goto_2

    .line 515
    .end local v0    # "anim":Landroid/animation/Animator;
    .restart local v7    # "anim":Landroid/animation/Animator;
    :cond_4
    const-string v0, "set"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v17, v0

    .line 517
    .end local v7    # "anim":Landroid/animation/Animator;
    .local v17, "anim":Landroid/animation/Animator;
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 520
    .local v6, "a":Landroid/content/res/TypedArray;
    const-string v0, "ordering"

    const/4 v1, 0x0

    invoke-static {v6, v10, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v18

    .line 523
    .local v18, "ordering":I
    move-object/from16 v5, v17

    check-cast v5, Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v19, v6

    .end local v6    # "a":Landroid/content/res/TypedArray;
    .local v19, "a":Landroid/content/res/TypedArray;
    move/from16 v6, v18

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 525
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .end local v18    # "ordering":I
    .end local v19    # "a":Landroid/content/res/TypedArray;
    move-object/from16 v1, p0

    move-object/from16 v7, v17

    goto :goto_2

    .end local v17    # "anim":Landroid/animation/Animator;
    .restart local v7    # "anim":Landroid/animation/Animator;
    :cond_5
    const-string v0, "propertyValuesHolder"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 527
    nop

    .line 528
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 527
    move-object/from16 v1, p0

    invoke-static {v1, v8, v9, v10, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 529
    .local v0, "values":[Landroid/animation/PropertyValuesHolder;
    if-eqz v0, :cond_6

    instance-of v2, v7, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    .line 530
    move-object v2, v7

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 532
    :cond_6
    const/16 v16, 0x1

    .line 533
    .end local v0    # "values":[Landroid/animation/PropertyValuesHolder;
    nop

    .line 537
    :goto_2
    if-eqz v11, :cond_8

    if-nez v16, :cond_8

    .line 538
    if-nez v13, :cond_7

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 541
    :cond_7
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "gotValues":Z
    :cond_8
    goto/16 :goto_0

    .line 534
    .restart local v15    # "name":Ljava/lang/String;
    .restart local v16    # "gotValues":Z
    :cond_9
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown animator name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "gotValues":Z
    :cond_a
    move-object/from16 v1, p0

    .line 544
    :goto_3
    if-eqz v11, :cond_d

    if-eqz v13, :cond_d

    .line 545
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    .line 546
    .local v0, "animsArray":[Landroid/animation/Animator;
    const/4 v2, 0x0

    .line 547
    .local v2, "index":I
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 548
    .local v4, "a":Landroid/animation/Animator;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index":I
    .local v5, "index":I
    aput-object v4, v0, v2

    .line 549
    .end local v4    # "a":Landroid/animation/Animator;
    move v2, v5

    goto :goto_4

    .line 550
    .end local v5    # "index":I
    .restart local v2    # "index":I
    :cond_b
    if-nez p6, :cond_c

    .line 551
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    .line 553
    :cond_c
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 556
    .end local v0    # "animsArray":[Landroid/animation/Animator;
    .end local v2    # "index":I
    :cond_d
    :goto_5
    return-object v7
.end method

.method private static createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2
    .param p0, "sampleKeyframe"    # Landroid/animation/Keyframe;
    .param p1, "fraction"    # F

    .line 750
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 751
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 752
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 753
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 754
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 750
    :goto_0
    return-object v0
.end method

.method private static distributeKeyframes([Landroid/animation/Keyframe;FII)V
    .locals 5
    .param p0, "keyframes"    # [Landroid/animation/Keyframe;
    .param p1, "gap"    # F
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 777
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    .line 778
    .local v0, "count":I
    int-to-float v1, v0

    div-float v1, p1, v1

    .line 779
    .local v1, "increment":F
    move v2, p2

    .local v2, "i":I
    :goto_0
    if-gt v2, p3, :cond_0

    .line 780
    aget-object v3, p0, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 779
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 782
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 20
    .param p0, "styledAttributes"    # Landroid/content/res/TypedArray;
    .param p1, "valueType"    # I
    .param p2, "valueFromId"    # I
    .param p3, "valueToId"    # I
    .param p4, "propertyName"    # Ljava/lang/String;

    .line 192
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 193
    .local v4, "tvFrom":Landroid/util/TypedValue;
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    .line 194
    .local v7, "hasFrom":Z
    :goto_0
    if-eqz v7, :cond_1

    iget v8, v4, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v8, v6

    .line 195
    .local v8, "fromType":I
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 196
    .local v9, "tvTo":Landroid/util/TypedValue;
    if-eqz v9, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    .line 197
    .local v10, "hasTo":Z
    :goto_2
    if-eqz v10, :cond_3

    iget v11, v9, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    move v11, v6

    .line 199
    .local v11, "toType":I
    :goto_3
    const/4 v12, 0x4

    move/from16 v13, p1

    if-ne v13, v12, :cond_7

    .line 201
    if-eqz v7, :cond_4

    invoke-static {v8}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    if-eqz v10, :cond_6

    invoke-static {v11}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 202
    :cond_5
    const/4 v12, 0x3

    .end local p1    # "valueType":I
    .local v12, "valueType":I
    goto :goto_4

    .line 204
    .end local v12    # "valueType":I
    .restart local p1    # "valueType":I
    :cond_6
    const/4 v12, 0x0

    .end local p1    # "valueType":I
    .restart local v12    # "valueType":I
    goto :goto_4

    .line 199
    .end local v12    # "valueType":I
    .restart local p1    # "valueType":I
    :cond_7
    move v12, v13

    .line 208
    .end local p1    # "valueType":I
    .restart local v12    # "valueType":I
    :goto_4
    if-nez v12, :cond_8

    move v13, v5

    goto :goto_5

    :cond_8
    move v13, v6

    .line 210
    .local v13, "getFloats":Z
    :goto_5
    const/4 v14, 0x0

    .line 212
    .local v14, "returnValue":Landroid/animation/PropertyValuesHolder;
    const/4 v15, 0x2

    if-ne v12, v15, :cond_f

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 214
    .local v5, "fromString":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 216
    .local v6, "toString":Ljava/lang/String;
    nop

    .line 217
    invoke-static {v5}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v15

    .line 218
    .local v15, "nodesFrom":[Landroidx/core/graphics/PathParser$PathDataNode;
    nop

    .line 219
    move-object/from16 v16, v4

    .end local v4    # "tvFrom":Landroid/util/TypedValue;
    .local v16, "tvFrom":Landroid/util/TypedValue;
    invoke-static {v6}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v4

    .line 220
    .local v4, "nodesTo":[Landroidx/core/graphics/PathParser$PathDataNode;
    if-nez v15, :cond_a

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    goto/16 :goto_8

    .line 221
    :cond_a
    :goto_6
    if-eqz v15, :cond_d

    .line 222
    new-instance v17, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    invoke-direct/range {v17 .. v17}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    move-object/from16 p1, v17

    .line 223
    .local p1, "evaluator":Landroid/animation/TypeEvaluator;
    if-eqz v4, :cond_c

    .line 224
    invoke-static {v15, v4}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 228
    move-object/from16 v17, v9

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .local v17, "tvTo":Landroid/util/TypedValue;
    filled-new-array {v15, v4}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    .end local p1    # "evaluator":Landroid/animation/TypeEvaluator;
    .local v14, "evaluator":Landroid/animation/TypeEvaluator;
    .local v18, "returnValue":Landroid/animation/PropertyValuesHolder;
    invoke-static {v3, v14, v9}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    move-object v14, v9

    move/from16 v19, v11

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v9, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_7

    .line 225
    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .local v9, "tvTo":Landroid/util/TypedValue;
    .local v14, "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local p1    # "evaluator":Landroid/animation/TypeEvaluator;
    :cond_b
    move-object/from16 v17, v9

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    new-instance v9, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v11

    .end local v11    # "toType":I
    .local v19, "toType":I
    const-string v11, " Can\'t morph from "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " to "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 231
    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_c
    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .end local p1    # "evaluator":Landroid/animation/TypeEvaluator;
    .local v14, "evaluator":Landroid/animation/TypeEvaluator;
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v14, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move-object v14, v2

    .line 234
    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v14, "returnValue":Landroid/animation/PropertyValuesHolder;
    :goto_7
    goto :goto_9

    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_d
    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .end local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    if-eqz v4, :cond_e

    .line 235
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    .line 236
    .local v2, "evaluator":Landroid/animation/TypeEvaluator;
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v2, v9}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_9

    .line 240
    .end local v2    # "evaluator":Landroid/animation/TypeEvaluator;
    .end local v4    # "nodesTo":[Landroidx/core/graphics/PathParser$PathDataNode;
    .end local v5    # "fromString":Ljava/lang/String;
    .end local v6    # "toString":Ljava/lang/String;
    .end local v15    # "nodesFrom":[Landroidx/core/graphics/PathParser$PathDataNode;
    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_e
    :goto_8
    move-object/from16 v14, v18

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v19    # "toType":I
    :goto_9
    move/from16 v11, p3

    move-object v5, v14

    move/from16 v14, v19

    goto/16 :goto_12

    .line 241
    .end local v16    # "tvFrom":Landroid/util/TypedValue;
    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .local v4, "tvFrom":Landroid/util/TypedValue;
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_f
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    .end local v4    # "tvFrom":Landroid/util/TypedValue;
    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .end local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v16    # "tvFrom":Landroid/util/TypedValue;
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    const/4 v2, 0x0

    .line 243
    .restart local v2    # "evaluator":Landroid/animation/TypeEvaluator;
    const/4 v4, 0x3

    if-ne v12, v4, :cond_10

    .line 245
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    move-result-object v2

    .line 247
    :cond_10
    const/4 v4, 0x5

    const/4 v9, 0x0

    if-eqz v13, :cond_16

    .line 250
    if-eqz v7, :cond_14

    .line 251
    if-ne v8, v4, :cond_11

    .line 252
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .local v11, "valueFrom":F
    goto :goto_a

    .line 254
    .end local v11    # "valueFrom":F
    :cond_11
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 256
    .restart local v11    # "valueFrom":F
    :goto_a
    if-eqz v10, :cond_13

    .line 257
    move/from16 v14, v19

    .end local v19    # "toType":I
    .local v14, "toType":I
    if-ne v14, v4, :cond_12

    .line 258
    move/from16 v4, p3

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .local v9, "valueTo":F
    goto :goto_b

    .line 260
    .end local v9    # "valueTo":F
    :cond_12
    move/from16 v4, p3

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 262
    .restart local v9    # "valueTo":F
    :goto_b
    new-array v15, v15, [F

    aput v11, v15, v6

    aput v9, v15, v5

    invoke-static {v3, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    move v11, v4

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v5, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_d

    .line 265
    .end local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v9    # "valueTo":F
    .end local v14    # "toType":I
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    :cond_13
    move/from16 v4, p3

    move/from16 v14, v19

    .end local v19    # "toType":I
    .restart local v14    # "toType":I
    new-array v5, v5, [F

    aput v11, v5, v6

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    move v11, v4

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_d

    .line 268
    .end local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v11    # "valueFrom":F
    .end local v14    # "toType":I
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    :cond_14
    move/from16 v11, p3

    move/from16 v14, v19

    .end local v19    # "toType":I
    .restart local v14    # "toType":I
    if-ne v14, v4, :cond_15

    .line 269
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .local v4, "valueTo":F
    goto :goto_c

    .line 271
    .end local v4    # "valueTo":F
    :cond_15
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 273
    .restart local v4    # "valueTo":F
    :goto_c
    new-array v5, v5, [F

    aput v4, v5, v6

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 275
    .end local v4    # "valueTo":F
    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :goto_d
    goto/16 :goto_11

    .line 278
    .end local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v14    # "toType":I
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    :cond_16
    move/from16 v11, p3

    move/from16 v14, v19

    .end local v19    # "toType":I
    .restart local v14    # "toType":I
    if-eqz v7, :cond_1c

    .line 279
    if-ne v8, v4, :cond_17

    .line 280
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    .local v5, "valueFrom":I
    goto :goto_e

    .line 281
    .end local v5    # "valueFrom":I
    :cond_17
    invoke-static {v8}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 282
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .restart local v5    # "valueFrom":I
    goto :goto_e

    .line 284
    .end local v5    # "valueFrom":I
    :cond_18
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 286
    .restart local v5    # "valueFrom":I
    :goto_e
    if-eqz v10, :cond_1b

    .line 287
    if-ne v14, v4, :cond_19

    .line 288
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .local v4, "valueTo":I
    goto :goto_f

    .line 289
    .end local v4    # "valueTo":I
    :cond_19
    invoke-static {v14}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 290
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .restart local v4    # "valueTo":I
    goto :goto_f

    .line 292
    .end local v4    # "valueTo":I
    :cond_1a
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 294
    .restart local v4    # "valueTo":I
    :goto_f
    filled-new-array {v5, v4}, [I

    move-result-object v6

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    move-object v5, v6

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v6, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_11

    .line 296
    .end local v4    # "valueTo":I
    .end local v6    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_1b
    filled-new-array {v5}, [I

    move-result-object v4

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    move-object v5, v4

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v4, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_11

    .line 299
    .end local v4    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v5    # "valueFrom":I
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_1c
    if-eqz v10, :cond_1f

    .line 300
    if-ne v14, v4, :cond_1d

    .line 301
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .local v4, "valueTo":I
    goto :goto_10

    .line 302
    .end local v4    # "valueTo":I
    :cond_1d
    invoke-static {v14}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 303
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .restart local v4    # "valueTo":I
    goto :goto_10

    .line 305
    .end local v4    # "valueTo":I
    :cond_1e
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 307
    .restart local v4    # "valueTo":I
    :goto_10
    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v5, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_11

    .line 299
    .end local v4    # "valueTo":I
    .end local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_1f
    move-object/from16 v5, v18

    .line 311
    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :goto_11
    if-eqz v5, :cond_20

    if-eqz v2, :cond_20

    .line 312
    invoke-virtual {v5, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 316
    .end local v2    # "evaluator":Landroid/animation/TypeEvaluator;
    :cond_20
    :goto_12
    return-object v5
.end method

.method private static inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .locals 7
    .param p0, "styledAttributes"    # Landroid/content/res/TypedArray;
    .param p1, "valueFromId"    # I
    .param p2, "valueToId"    # I

    .line 640
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 641
    .local v0, "tvFrom":Landroid/util/TypedValue;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 642
    .local v3, "hasFrom":Z
    :goto_0
    if-eqz v3, :cond_1

    iget v4, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v4, v2

    .line 643
    .local v4, "fromType":I
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 644
    .local v5, "tvTo":Landroid/util/TypedValue;
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 645
    .local v1, "hasTo":Z
    :goto_2
    if-eqz v1, :cond_3

    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 649
    .local v2, "toType":I
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 650
    :cond_5
    const/4 v6, 0x3

    .local v6, "valueType":I
    goto :goto_3

    .line 652
    .end local v6    # "valueType":I
    :cond_6
    const/4 v6, 0x0

    .line 654
    .restart local v6    # "valueType":I
    :goto_3
    return v6
.end method

.method private static inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 621
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 624
    .local v0, "a":Landroid/content/res/TypedArray;
    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v1

    .line 626
    .local v1, "keyframeValue":Landroid/util/TypedValue;
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 629
    .local v2, "hasValue":Z
    :cond_0
    if-eqz v2, :cond_1

    iget v3, v1, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 630
    const/4 v3, 0x3

    .local v3, "valueType":I
    goto :goto_0

    .line 632
    .end local v3    # "valueType":I
    :cond_1
    const/4 v3, 0x0

    .line 634
    .restart local v3    # "valueType":I
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 635
    return v3
.end method

.method private static isColorType(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 888
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 97
    nop

    .line 98
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 102
    .local v0, "objectAnimator":Landroid/animation/Animator;
    return-object v0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "id"    # I
    .param p4, "pathErrorScale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 126
    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 128
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object v1, v2

    .line 129
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .local v0, "animator":Landroid/animation/Animator;
    nop

    .line 144
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 130
    :cond_0
    return-object v0

    .line 144
    .end local v0    # "animator":Landroid/animation/Animator;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "ex":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 141
    .local v0, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 142
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "theme":Landroid/content/res/Resources$Theme;
    .end local p3    # "id":I
    .end local p4    # "pathErrorScale":F
    throw v0

    .line 131
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v2    # "ex":Ljava/io/IOException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p3    # "id":I
    .restart local p4    # "pathErrorScale":F
    :catch_1
    move-exception v2

    .line 132
    .local v2, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 135
    .restart local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "theme":Landroid/content/res/Resources$Theme;
    .end local p3    # "id":I
    .end local p4    # "pathErrorScale":F
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v2    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p3    # "id":I
    .restart local p4    # "pathErrorScale":F
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 145
    :cond_1
    throw v0
.end method

.method private static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "anim"    # Landroid/animation/ValueAnimator;
    .param p5, "pathErrorScale"    # F
    .param p6, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 861
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 863
    .local v0, "arrayAnimator":Landroid/content/res/TypedArray;
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 866
    .local v1, "arrayObjectAnimator":Landroid/content/res/TypedArray;
    if-nez p4, :cond_0

    .line 867
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    move-object p4, v2

    .line 870
    :cond_0
    invoke-static {p4, v0, v1, p5, p6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 873
    const-string v2, "interpolator"

    const/4 v3, 0x0

    invoke-static {v0, p6, v2, v3, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 875
    .local v2, "resID":I
    if-lez v2, :cond_1

    .line 876
    invoke-static {p0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 877
    .local v3, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {p4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 880
    .end local v3    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 881
    if-eqz v1, :cond_2

    .line 882
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 884
    :cond_2
    return-object p4
.end method

.method private static loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "valueType"    # I
    .param p5, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 792
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 794
    .local v1, "keyframe":Landroid/animation/Keyframe;
    const/4 v2, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    const-string v4, "fraction"

    invoke-static {v0, p5, v4, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 797
    .local v2, "fraction":F
    const-string v3, "value"

    const/4 v4, 0x0

    invoke-static {v0, p5, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v5

    .line 799
    .local v5, "keyframeValue":Landroid/util/TypedValue;
    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    .line 800
    .local v7, "hasValue":Z
    :goto_0
    const/4 v8, 0x4

    if-ne p4, v8, :cond_2

    .line 803
    if-eqz v7, :cond_1

    iget v8, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 804
    const/4 p4, 0x3

    goto :goto_1

    .line 806
    :cond_1
    const/4 p4, 0x0

    .line 810
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 811
    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 819
    :pswitch_1
    invoke-static {v0, p5, v3, v4, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 821
    .local v3, "intValue":I
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_2

    .line 813
    .end local v3    # "intValue":I
    :pswitch_2
    const/4 v8, 0x0

    invoke-static {v0, p5, v3, v4, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 815
    .local v3, "value":F
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 816
    nop

    .line 822
    .end local v3    # "value":F
    :goto_2
    goto :goto_4

    .line 825
    :cond_3
    if-nez p4, :cond_4

    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_3

    .line 826
    :cond_4
    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_3
    move-object v1, v3

    .line 829
    :goto_4
    const-string v3, "interpolator"

    invoke-static {v0, p5, v3, v6, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 831
    .local v3, "resID":I
    if-lez v3, :cond_5

    .line 832
    invoke-static {p0, v3}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 833
    .local v4, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {v1, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 835
    .end local v4    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 837
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "pathErrorScale"    # F
    .param p5, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 843
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 845
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 847
    return-object v0
.end method

.method private static loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "propertyName"    # Ljava/lang/String;
    .param p5, "valueType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    const/4 v0, 0x0

    .line 664
    .local v0, "value":Landroid/animation/PropertyValuesHolder;
    const/4 v1, 0x0

    move-object v2, v1

    move/from16 v1, p5

    .line 667
    .end local p5    # "valueType":I
    .local v1, "valueType":I
    .local v2, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    .line 669
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 670
    .local v3, "name":Ljava/lang/String;
    const-string v5, "keyframe"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 671
    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    .line 672
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static {v12, v13, v5, v14}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto :goto_1

    .line 671
    :cond_0
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 675
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move v10, v1

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v11}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v5

    .line 677
    .local v5, "keyframe":Landroid/animation/Keyframe;
    if-eqz v5, :cond_2

    .line 678
    if-nez v2, :cond_1

    .line 679
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v6

    .line 681
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    .line 670
    .end local v5    # "keyframe":Landroid/animation/Keyframe;
    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 685
    .end local v3    # "name":Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 667
    :cond_4
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 688
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v3

    .local v6, "count":I
    if-lez v3, :cond_f

    .line 694
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    .line 695
    .local v7, "firstKeyframe":Landroid/animation/Keyframe;
    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Keyframe;

    .line 696
    .local v8, "lastKeyframe":Landroid/animation/Keyframe;
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    .line 697
    .local v9, "endFraction":F
    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v11, v9, v10

    const/4 v15, 0x0

    if-gez v11, :cond_6

    .line 698
    cmpg-float v11, v9, v15

    if-gez v11, :cond_5

    .line 699
    invoke-virtual {v8, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_3

    .line 701
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v8, v10}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 702
    add-int/lit8 v6, v6, 0x1

    .line 705
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    .line 706
    .local v5, "startFraction":F
    cmpl-float v11, v5, v15

    if-eqz v11, :cond_8

    .line 707
    cmpg-float v11, v5, v15

    if-gez v11, :cond_7

    .line 708
    invoke-virtual {v7, v15}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_4

    .line 710
    :cond_7
    invoke-static {v7, v15}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 714
    :cond_8
    :goto_4
    new-array v3, v6, [Landroid/animation/Keyframe;

    .line 715
    .local v3, "keyframeArray":[Landroid/animation/Keyframe;
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 716
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    if-ge v11, v6, :cond_e

    .line 717
    aget-object v10, v3, v11

    .line 718
    .local v10, "keyframe":Landroid/animation/Keyframe;
    invoke-virtual {v10}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    cmpg-float v17, v17, v15

    if-gez v17, :cond_d

    .line 719
    if-nez v11, :cond_9

    .line 720
    invoke-virtual {v10, v15}, Landroid/animation/Keyframe;->setFraction(F)V

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v18, v4

    move/from16 v17, v15

    goto :goto_8

    .line 721
    :cond_9
    add-int/lit8 v15, v6, -0x1

    if-ne v11, v15, :cond_a

    .line 722
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v10, v15}, Landroid/animation/Keyframe;->setFraction(F)V

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v18, v4

    const/16 v17, 0x0

    goto :goto_8

    .line 726
    :cond_a
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v11

    .line 727
    .local v16, "startIndex":I
    move/from16 v18, v11

    .line 728
    .local v18, "endIndex":I
    move/from16 v15, v16

    .end local v16    # "startIndex":I
    .local v15, "startIndex":I
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v19, v0

    move/from16 v0, v16

    move-object/from16 v16, v2

    move/from16 v2, v18

    .end local v18    # "endIndex":I
    .local v0, "j":I
    .local v2, "endIndex":I
    .local v16, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .local v19, "value":Landroid/animation/PropertyValuesHolder;
    :goto_6
    move/from16 v18, v4

    .end local v4    # "type":I
    .local v18, "type":I
    add-int/lit8 v4, v6, -0x1

    if-ge v0, v4, :cond_c

    .line 729
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    const/16 v17, 0x0

    cmpl-float v4, v4, v17

    if-ltz v4, :cond_b

    .line 730
    goto :goto_7

    .line 732
    :cond_b
    move v2, v0

    .line 728
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v18

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    .line 734
    .end local v0    # "j":I
    :goto_7
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    add-int/lit8 v4, v15, -0x1

    aget-object v4, v3, v4

    .line 735
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float/2addr v0, v4

    .line 736
    .local v0, "gap":F
    invoke-static {v3, v0, v15, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->distributeKeyframes([Landroid/animation/Keyframe;FII)V

    goto :goto_8

    .line 718
    .end local v15    # "startIndex":I
    .end local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v18    # "type":I
    .end local v19    # "value":Landroid/animation/PropertyValuesHolder;
    .local v0, "value":Landroid/animation/PropertyValuesHolder;
    .local v2, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v4    # "type":I
    :cond_d
    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v18, v4

    move/from16 v17, v15

    .line 716
    .end local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .end local v2    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v4    # "type":I
    .end local v10    # "keyframe":Landroid/animation/Keyframe;
    .restart local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v18    # "type":I
    .restart local v19    # "value":Landroid/animation/PropertyValuesHolder;
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move/from16 v15, v17

    move/from16 v4, v18

    move-object/from16 v0, v19

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .end local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v18    # "type":I
    .end local v19    # "value":Landroid/animation/PropertyValuesHolder;
    .restart local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .restart local v2    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v4    # "type":I
    :cond_e
    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v18, v4

    .line 740
    .end local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .end local v2    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v4    # "type":I
    .end local v11    # "i":I
    .restart local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v18    # "type":I
    .restart local v19    # "value":Landroid/animation/PropertyValuesHolder;
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 741
    .end local v19    # "value":Landroid/animation/PropertyValuesHolder;
    .local v2, "value":Landroid/animation/PropertyValuesHolder;
    const/4 v4, 0x3

    if-ne v1, v4, :cond_11

    .line 742
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_a

    .line 688
    .end local v3    # "keyframeArray":[Landroid/animation/Keyframe;
    .end local v5    # "startFraction":F
    .end local v7    # "firstKeyframe":Landroid/animation/Keyframe;
    .end local v8    # "lastKeyframe":Landroid/animation/Keyframe;
    .end local v9    # "endFraction":F
    .end local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v18    # "type":I
    .restart local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .local v2, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v4    # "type":I
    :cond_f
    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v0, p4

    .end local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .end local v2    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v4    # "type":I
    .restart local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v18    # "type":I
    .restart local v19    # "value":Landroid/animation/PropertyValuesHolder;
    goto :goto_9

    .end local v6    # "count":I
    .end local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v18    # "type":I
    .end local v19    # "value":Landroid/animation/PropertyValuesHolder;
    .restart local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .restart local v2    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v4    # "type":I
    :cond_10
    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v0, p4

    .line 746
    .end local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .end local v2    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v4    # "type":I
    .restart local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v18    # "type":I
    .restart local v19    # "value":Landroid/animation/PropertyValuesHolder;
    :goto_9
    move-object/from16 v2, v19

    .end local v19    # "value":Landroid/animation/PropertyValuesHolder;
    .local v2, "value":Landroid/animation/PropertyValuesHolder;
    :cond_11
    :goto_a
    return-object v2
.end method

.method private static loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    move-object/from16 v6, p3

    const/4 v0, 0x0

    move-object v7, v0

    .line 564
    .local v7, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/PropertyValuesHolder;>;"
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v8, v0

    .local v8, "type":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    .line 567
    const/4 v0, 0x2

    if-eq v8, v0, :cond_0

    .line 568
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 569
    goto :goto_0

    .line 572
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 574
    .local v10, "name":Ljava/lang/String;
    const-string v2, "propertyValuesHolder"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 575
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    invoke-static {v11, v12, v13, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 578
    .local v14, "a":Landroid/content/res/TypedArray;
    const-string v2, "propertyName"

    invoke-static {v14, v6, v2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 580
    .local v15, "propertyName":Ljava/lang/String;
    const-string v1, "valueType"

    const/4 v2, 0x4

    invoke-static {v14, v6, v1, v0, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 584
    .local v5, "valueType":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v15

    move/from16 v16, v5

    .end local v5    # "valueType":I
    .local v16, "valueType":I
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 586
    .local v0, "pvh":Landroid/animation/PropertyValuesHolder;
    if-nez v0, :cond_1

    .line 587
    const/4 v1, 0x0

    move/from16 v2, v16

    .end local v16    # "valueType":I
    .local v2, "valueType":I
    invoke-static {v14, v2, v1, v9, v15}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_1

    .line 586
    .end local v2    # "valueType":I
    .restart local v16    # "valueType":I
    :cond_1
    move/from16 v2, v16

    .line 592
    .end local v16    # "valueType":I
    .restart local v2    # "valueType":I
    :goto_1
    if-eqz v0, :cond_3

    .line 593
    if-nez v7, :cond_2

    .line 594
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 596
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 574
    .end local v0    # "pvh":Landroid/animation/PropertyValuesHolder;
    .end local v2    # "valueType":I
    .end local v14    # "a":Landroid/content/res/TypedArray;
    .end local v15    # "propertyName":Ljava/lang/String;
    :cond_4
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    .line 601
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 602
    .end local v10    # "name":Ljava/lang/String;
    goto :goto_0

    .line 564
    :cond_5
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    .line 604
    const/4 v0, 0x0

    .line 605
    .local v0, "valuesArray":[Landroid/animation/PropertyValuesHolder;
    if-eqz v7, :cond_6

    .line 606
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 607
    .local v1, "count":I
    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    .line 608
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v1, :cond_6

    .line 609
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v0, v2

    .line 608
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 612
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_6
    return-object v0
.end method

.method private static parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .param p0, "anim"    # Landroid/animation/ValueAnimator;
    .param p1, "arrayAnimator"    # Landroid/content/res/TypedArray;
    .param p2, "arrayObjectAnimator"    # Landroid/content/res/TypedArray;
    .param p3, "pixelSize"    # F
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 330
    const/16 v0, 0x12c

    const-string v1, "duration"

    const/4 v2, 0x1

    invoke-static {p1, p4, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    .line 332
    .local v0, "duration":J
    const-string v3, "startOffset"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, p4, v3, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v3, v3

    .line 334
    .local v3, "startDelay":J
    const-string v6, "valueType"

    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-static {p1, p4, v6, v7, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    .line 338
    .local v6, "valueType":I
    const-string v7, "valueFrom"

    invoke-static {p4, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 339
    const-string v7, "valueTo"

    invoke-static {p4, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 340
    const/4 v7, 0x6

    const/4 v9, 0x5

    if-ne v6, v8, :cond_0

    .line 341
    invoke-static {p1, v9, v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 345
    :cond_0
    const-string v10, ""

    invoke-static {p1, v6, v9, v7, v10}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 348
    .local v7, "pvh":Landroid/animation/PropertyValuesHolder;
    if-eqz v7, :cond_1

    .line 349
    filled-new-array {v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 352
    .end local v7    # "pvh":Landroid/animation/PropertyValuesHolder;
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 355
    const-string v7, "repeatCount"

    const/4 v9, 0x3

    invoke-static {p1, p4, v7, v9, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 357
    const-string v5, "repeatMode"

    invoke-static {p1, p4, v5, v8, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 360
    if-eqz p2, :cond_2

    .line 361
    invoke-static {p0, p2, v6, p3, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    .line 363
    :cond_2
    return-void
.end method

.method private static setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .param p0, "anim"    # Landroid/animation/ValueAnimator;
    .param p1, "arrayObjectAnimator"    # Landroid/content/res/TypedArray;
    .param p2, "valueType"    # I
    .param p3, "pixelSize"    # F
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 375
    move-object v0, p0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 376
    .local v0, "oa":Landroid/animation/ObjectAnimator;
    const-string v1, "pathData"

    const/4 v2, 0x1

    invoke-static {p1, p4, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 387
    .local v1, "pathData":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 388
    const-string v2, "propertyXName"

    const/4 v3, 0x2

    invoke-static {p1, p4, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 390
    .local v2, "propertyXName":Ljava/lang/String;
    const-string v4, "propertyYName"

    const/4 v5, 0x3

    invoke-static {p1, p4, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 394
    .local v4, "propertyYName":Ljava/lang/String;
    if-eq p2, v3, :cond_0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 397
    :cond_0
    const/4 p2, 0x0

    .line 399
    :cond_1
    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 400
    :cond_2
    new-instance v3, Landroid/view/InflateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 403
    :cond_3
    :goto_0
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    .line 404
    .local v3, "path":Landroid/graphics/Path;
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, p3

    invoke-static {v3, v0, v5, v2, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 406
    .end local v2    # "propertyXName":Ljava/lang/String;
    .end local v3    # "path":Landroid/graphics/Path;
    .end local v4    # "propertyYName":Ljava/lang/String;
    goto :goto_1

    .line 407
    :cond_4
    nop

    .line 408
    const-string v2, "propertyName"

    const/4 v3, 0x0

    invoke-static {p1, p4, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 410
    .local v2, "propertyName":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 414
    .end local v2    # "propertyName":Ljava/lang/String;
    :goto_1
    return-void
.end method

.method private static setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "oa"    # Landroid/animation/ObjectAnimator;
    .param p2, "precision"    # F
    .param p3, "propertyXName"    # Ljava/lang/String;
    .param p4, "propertyYName"    # Ljava/lang/String;

    .line 421
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 422
    .local v4, "measureForTotalLength":Landroid/graphics/PathMeasure;
    const/4 v6, 0x0

    .line 425
    .local v6, "totalLength":F
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .local v7, "contourLengths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 429
    .local v8, "pathLength":F
    add-float/2addr v6, v8

    .line 430
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .end local v8    # "pathLength":F
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-nez v8, :cond_6

    .line 435
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 437
    .local v8, "pathMeasure":Landroid/graphics/PathMeasure;
    div-float v9, v6, p2

    float-to-int v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/16 v11, 0x64

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 439
    .local v9, "numPoints":I
    new-array v11, v9, [F

    .line 440
    .local v11, "mX":[F
    new-array v12, v9, [F

    .line 441
    .local v12, "mY":[F
    const/4 v13, 0x2

    new-array v13, v13, [F

    .line 443
    .local v13, "position":[F
    const/4 v14, 0x0

    .line 444
    .local v14, "contourIndex":I
    add-int/lit8 v15, v9, -0x1

    int-to-float v15, v15

    div-float v15, v6, v15

    .line 445
    .local v15, "step":F
    const/16 v16, 0x0

    .line 450
    .local v16, "currentDistance":F
    const/16 v17, 0x0

    move/from16 v10, v17

    .local v10, "i":I
    :goto_1
    if-ge v10, v9, :cond_1

    .line 451
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    sub-float v5, v16, v18

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v13, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 454
    const/4 v0, 0x0

    aget v5, v13, v0

    aput v5, v11, v10

    .line 455
    const/4 v5, 0x1

    aget v17, v13, v5

    aput v17, v12, v10

    .line 456
    add-float v16, v16, v15

    .line 457
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    add-int/lit8 v0, v14, 0x1

    .line 458
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_0

    .line 459
    add-int/lit8 v14, v14, 0x1

    .line 460
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 450
    :cond_0
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    .line 465
    .end local v10    # "i":I
    :cond_1
    const/4 v0, 0x0

    .line 466
    .local v0, "x":Landroid/animation/PropertyValuesHolder;
    const/4 v5, 0x0

    .line 467
    .local v5, "y":Landroid/animation/PropertyValuesHolder;
    if-eqz v2, :cond_2

    .line 468
    invoke-static {v2, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 470
    :cond_2
    if-eqz v3, :cond_3

    .line 471
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 473
    :cond_3
    if-nez v0, :cond_4

    .line 474
    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    .line 475
    :cond_4
    if-nez v5, :cond_5

    .line 476
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    .line 478
    :cond_5
    filled-new-array {v0, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 480
    :goto_2
    return-void

    .line 432
    .end local v0    # "x":Landroid/animation/PropertyValuesHolder;
    .end local v5    # "y":Landroid/animation/PropertyValuesHolder;
    .end local v8    # "pathMeasure":Landroid/graphics/PathMeasure;
    .end local v9    # "numPoints":I
    .end local v11    # "mX":[F
    .end local v12    # "mY":[F
    .end local v13    # "position":[F
    .end local v14    # "contourIndex":I
    .end local v15    # "step":F
    .end local v16    # "currentDistance":F
    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
