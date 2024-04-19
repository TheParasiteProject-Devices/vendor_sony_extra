.class public Landroidx/constraintlayout/core/state/TransitionParser;
.super Ljava/lang/Object;
.source "TransitionParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs map(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p0, "val"    # Ljava/lang/String;
    .param p1, "types"    # [Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 153
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    return v0

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static varargs map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p0, "bundle"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .param p1, "type"    # I
    .param p2, "val"    # Ljava/lang/String;
    .param p3, "types"    # [Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 162
    aget-object v1, p3, v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 11
    .param p0, "json"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "transition"    # Landroidx/constraintlayout/core/state/Transition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 60
    const-string v0, "pathMotionArc"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "pathMotionArc":Ljava/lang/String;
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 62
    .local v1, "bundle":Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    const/4 v2, 0x0

    .line 63
    .local v2, "setBundle":Z
    if-eqz v0, :cond_1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v3, "below"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :sswitch_1
    const-string v3, "above"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "none"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_1

    :sswitch_3
    const-string v3, "flip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_4
    const-string v3, "startHorizontal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :sswitch_5
    const-string v3, "startVertical"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/16 v10, 0x1fd

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 83
    :pswitch_0
    invoke-virtual {v1, v10, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    .line 80
    :pswitch_1
    invoke-virtual {v1, v10, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 81
    goto :goto_2

    .line 77
    :pswitch_2
    invoke-virtual {v1, v10, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 78
    goto :goto_2

    .line 74
    :pswitch_3
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 75
    goto :goto_2

    .line 71
    :pswitch_4
    invoke-virtual {v1, v10, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 72
    goto :goto_2

    .line 68
    :pswitch_5
    invoke-virtual {v1, v10, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 69
    nop

    .line 88
    :cond_1
    :goto_2
    const-string v3, "interpolator"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .local v3, "interpolator":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 90
    const/4 v2, 0x1

    .line 91
    const/16 v4, 0x2c1

    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 94
    :cond_2
    const-string v4, "staggered"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v4

    .line 95
    .local v4, "staggered":F
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    .line 96
    const/4 v2, 0x1

    .line 97
    const/16 v5, 0x2c2

    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 103
    :cond_4
    const-string v5, "onSwipe"

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v5

    .line 105
    .local v5, "onSwipe":Landroidx/constraintlayout/core/parser/CLContainer;
    if-eqz v5, :cond_5

    .line 106
    invoke-static {v5, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V

    .line 108
    :cond_5
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 109
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_5
        -0x3c0665da -> :sswitch_4
        0x30006d -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x585239d -> :sswitch_1
        0x5948c31 -> :sswitch_0
    .end sparse-switch

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

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 0
    .param p0, "json"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "transition"    # Landroidx/constraintlayout/core/state/Transition;
    .param p2, "dpToPixel"    # Landroidx/constraintlayout/core/state/CorePixelDp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 49
    return-void
.end method

.method private static parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 30
    .param p0, "keyAttribute"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "transition"    # Landroidx/constraintlayout/core/state/Transition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 268
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "target"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    .line 269
    .local v2, "targets":Landroidx/constraintlayout/core/parser/CLArray;
    if-nez v2, :cond_0

    .line 270
    return-void

    .line 272
    :cond_0
    const-string v3, "frames"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    .line 273
    .local v3, "frames":Landroidx/constraintlayout/core/parser/CLArray;
    if-nez v3, :cond_1

    .line 274
    return-void

    .line 276
    :cond_1
    const-string v4, "transitionEasing"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    .local v4, "transitionEasing":Ljava/lang/String;
    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string v7, "translationX"

    const-string v8, "translationY"

    const-string v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    const-string v13, "alpha"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v5

    .line 289
    .local v5, "attrNames":[Ljava/lang/String;
    const/16 v6, 0x9

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    .line 301
    .local v7, "attrIds":[I
    new-array v6, v6, [Z

    fill-array-data v6, :array_1

    .line 312
    .local v6, "scaleTypes":[Z
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 313
    .local v8, "bundles":[Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    const/4 v9, 0x0

    .line 315
    .local v9, "customVars":[[Landroidx/constraintlayout/core/motion/CustomVariable;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 316
    new-instance v11, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    aput-object v11, v8, v10

    .line 315
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 319
    .end local v10    # "i":I
    :cond_2
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_1
    array-length v11, v5

    if-ge v10, v11, :cond_a

    .line 321
    aget-object v11, v5, v10

    .line 322
    .local v11, "attrName":Ljava/lang/String;
    aget v12, v7, v10

    .line 323
    .local v12, "attrId":I
    aget-boolean v13, v6, v10

    .line 324
    .local v13, "scale":Z
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v14

    .line 326
    .local v14, "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    move-object/from16 v16, v5

    .end local v5    # "attrNames":[Ljava/lang/String;
    .local v16, "attrNames":[Ljava/lang/String;
    array-length v5, v8

    if-ne v15, v5, :cond_3

    move-object/from16 v17, v6

    goto :goto_2

    .line 327
    :cond_3
    new-instance v5, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    .end local v6    # "scaleTypes":[Z
    .local v17, "scaleTypes":[Z
    const-string v6, "incorrect size for "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " array, not matching targets array!"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v5

    .line 326
    .end local v16    # "attrNames":[Ljava/lang/String;
    .end local v17    # "scaleTypes":[Z
    .restart local v5    # "attrNames":[Ljava/lang/String;
    .restart local v6    # "scaleTypes":[Z
    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 331
    .end local v5    # "attrNames":[Ljava/lang/String;
    .end local v6    # "scaleTypes":[Z
    .restart local v16    # "attrNames":[Ljava/lang/String;
    .restart local v17    # "scaleTypes":[Z
    :goto_2
    if-eqz v14, :cond_7

    .line 332
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    array-length v6, v8

    if-ge v5, v6, :cond_6

    .line 333
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v6

    .line 334
    .local v6, "value":F
    if-eqz v13, :cond_5

    .line 335
    iget-object v15, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v15, v6}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v6

    .line 337
    :cond_5
    aget-object v15, v8, v5

    invoke-virtual {v15, v12, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 332
    .end local v6    # "value":F
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .end local v5    # "i":I
    :cond_6
    goto :goto_5

    .line 340
    :cond_7
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    .line 341
    .local v5, "value":F
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_9

    .line 342
    if-eqz v13, :cond_8

    .line 343
    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    .line 345
    :cond_8
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    array-length v15, v8

    if-ge v6, v15, :cond_9

    .line 346
    aget-object v15, v8, v6

    invoke-virtual {v15, v12, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 345
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 319
    .end local v5    # "value":F
    .end local v6    # "i":I
    .end local v11    # "attrName":Ljava/lang/String;
    .end local v12    # "attrId":I
    .end local v13    # "scale":Z
    .end local v14    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_1

    .end local v16    # "attrNames":[Ljava/lang/String;
    .end local v17    # "scaleTypes":[Z
    .local v5, "attrNames":[Ljava/lang/String;
    .local v6, "scaleTypes":[Z
    :cond_a
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 352
    .end local v5    # "attrNames":[Ljava/lang/String;
    .end local v6    # "scaleTypes":[Z
    .end local v10    # "k":I
    .restart local v16    # "attrNames":[Ljava/lang/String;
    .restart local v17    # "scaleTypes":[Z
    const-string v5, "custom"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 353
    .local v5, "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    if-eqz v5, :cond_16

    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v6, :cond_16

    .line 354
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 355
    .local v6, "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v10

    .line 356
    .local v10, "n":I
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    filled-new-array {v11, v10}, [I

    move-result-object v11

    const-class v12, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, [[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 357
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_6
    if-ge v11, v10, :cond_15

    .line 358
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/parser/CLKey;

    .line 359
    .local v12, "key":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v13

    .line 360
    .local v13, "customName":Ljava/lang/String;
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    instance-of v14, v14, Landroidx/constraintlayout/core/parser/CLArray;

    const-wide/16 v19, -0x1

    if-eqz v14, :cond_10

    .line 361
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/parser/CLArray;

    .line 362
    .restart local v14    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    .line 363
    .local v15, "vSize":I
    move-object/from16 v22, v5

    .end local v5    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .local v22, "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    array-length v5, v8

    if-ne v15, v5, :cond_f

    if-lez v15, :cond_f

    .line 364
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_c

    .line 365
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_7
    move-object/from16 v23, v6

    .end local v6    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .local v23, "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    array-length v6, v8

    if-ge v5, v6, :cond_b

    .line 366
    aget-object v6, v9, v5

    move-object/from16 v24, v7

    .end local v7    # "attrIds":[I
    .local v24, "attrIds":[I
    new-instance v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 368
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v18

    move/from16 v25, v10

    .end local v10    # "n":I
    .local v25, "n":I
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v10

    move/from16 v26, v15

    const/16 v15, 0x385

    .end local v15    # "vSize":I
    .local v26, "vSize":I
    invoke-direct {v7, v13, v15, v10}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    aput-object v7, v6, v11

    .line 365
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v10, v25

    move/from16 v15, v26

    goto :goto_7

    .end local v24    # "attrIds":[I
    .end local v25    # "n":I
    .end local v26    # "vSize":I
    .restart local v7    # "attrIds":[I
    .restart local v10    # "n":I
    .restart local v15    # "vSize":I
    :cond_b
    move-object/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v15

    .end local v5    # "j":I
    .end local v7    # "attrIds":[I
    .end local v10    # "n":I
    .end local v15    # "vSize":I
    .restart local v24    # "attrIds":[I
    .restart local v25    # "n":I
    .restart local v26    # "vSize":I
    goto :goto_a

    .line 371
    .end local v23    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v24    # "attrIds":[I
    .end local v25    # "n":I
    .end local v26    # "vSize":I
    .restart local v6    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .restart local v7    # "attrIds":[I
    .restart local v10    # "n":I
    .restart local v15    # "vSize":I
    :cond_c
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v15

    .end local v6    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v7    # "attrIds":[I
    .end local v10    # "n":I
    .end local v15    # "vSize":I
    .restart local v23    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .restart local v24    # "attrIds":[I
    .restart local v25    # "n":I
    .restart local v26    # "vSize":I
    const/4 v5, 0x0

    .restart local v5    # "j":I
    :goto_8
    array-length v6, v8

    if-ge v5, v6, :cond_e

    .line 372
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v6

    .line 373
    .local v6, "color":J
    cmp-long v10, v6, v19

    if-eqz v10, :cond_d

    .line 374
    aget-object v10, v9, v5

    new-instance v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    move-object/from16 v27, v14

    .end local v14    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    .local v27, "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    long-to-int v14, v6

    move-wide/from16 v28, v6

    const/16 v6, 0x386

    .end local v6    # "color":J
    .local v28, "color":J
    invoke-direct {v15, v13, v6, v14}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    aput-object v15, v10, v11

    goto :goto_9

    .line 373
    .end local v27    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v28    # "color":J
    .restart local v6    # "color":J
    .restart local v14    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_d
    move-wide/from16 v28, v6

    move-object/from16 v27, v14

    .line 371
    .end local v6    # "color":J
    .end local v14    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v27    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v27

    goto :goto_8

    .end local v27    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v14    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_e
    move-object/from16 v27, v14

    .end local v14    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v27    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    goto :goto_a

    .line 363
    .end local v5    # "j":I
    .end local v23    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v24    # "attrIds":[I
    .end local v25    # "n":I
    .end local v26    # "vSize":I
    .end local v27    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    .local v6, "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .restart local v7    # "attrIds":[I
    .restart local v10    # "n":I
    .restart local v14    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v15    # "vSize":I
    :cond_f
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v27, v14

    move/from16 v26, v15

    .line 381
    .end local v6    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v7    # "attrIds":[I
    .end local v10    # "n":I
    .end local v14    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v15    # "vSize":I
    .restart local v23    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .restart local v24    # "attrIds":[I
    .restart local v25    # "n":I
    :goto_a
    goto :goto_d

    .line 382
    .end local v22    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v23    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v24    # "attrIds":[I
    .end local v25    # "n":I
    .local v5, "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v6    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .restart local v7    # "attrIds":[I
    .restart local v10    # "n":I
    :cond_10
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v10

    .end local v5    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v6    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v7    # "attrIds":[I
    .end local v10    # "n":I
    .restart local v22    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v23    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .restart local v24    # "attrIds":[I
    .restart local v25    # "n":I
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 383
    .local v5, "value":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v6, :cond_12

    .line 384
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v6

    .line 385
    .local v6, "fValue":F
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_b
    array-length v10, v8

    if-ge v7, v10, :cond_11

    .line 386
    aget-object v10, v9, v7

    new-instance v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    const/16 v15, 0x385

    invoke-direct {v14, v13, v15, v6}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    aput-object v14, v10, v11

    .line 385
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 390
    .end local v6    # "fValue":F
    .end local v7    # "j":I
    :cond_11
    goto :goto_d

    .line 391
    :cond_12
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v6

    .line 392
    .local v6, "cValue":J
    cmp-long v10, v6, v19

    if-eqz v10, :cond_14

    .line 393
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_c
    array-length v14, v8

    if-ge v10, v14, :cond_13

    .line 394
    aget-object v14, v9, v10

    new-instance v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    move-object/from16 v19, v5

    .end local v5    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .local v19, "value":Landroidx/constraintlayout/core/parser/CLElement;
    long-to-int v5, v6

    move-wide/from16 v20, v6

    const/16 v6, 0x386

    .end local v6    # "cValue":J
    .local v20, "cValue":J
    invoke-direct {v15, v13, v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    aput-object v15, v14, v11

    .line 393
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    goto :goto_c

    .end local v19    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v20    # "cValue":J
    .restart local v5    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v6    # "cValue":J
    :cond_13
    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    .end local v5    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v6    # "cValue":J
    .restart local v19    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v20    # "cValue":J
    goto :goto_d

    .line 392
    .end local v10    # "j":I
    .end local v19    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v20    # "cValue":J
    .restart local v5    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v6    # "cValue":J
    :cond_14
    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    .line 357
    .end local v5    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v6    # "cValue":J
    .end local v12    # "key":Landroidx/constraintlayout/core/parser/CLKey;
    .end local v13    # "customName":Ljava/lang/String;
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v10, v25

    goto/16 :goto_6

    .end local v22    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v23    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v24    # "attrIds":[I
    .end local v25    # "n":I
    .local v5, "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .local v6, "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .local v7, "attrIds":[I
    .local v10, "n":I
    :cond_15
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v10

    .end local v5    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v6    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v7    # "attrIds":[I
    .end local v10    # "n":I
    .restart local v22    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v23    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .restart local v24    # "attrIds":[I
    .restart local v25    # "n":I
    goto :goto_e

    .line 353
    .end local v11    # "i":I
    .end local v22    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v23    # "customObj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v24    # "attrIds":[I
    .end local v25    # "n":I
    .restart local v5    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v7    # "attrIds":[I
    :cond_16
    move-object/from16 v22, v5

    move-object/from16 v24, v7

    .line 405
    .end local v5    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v7    # "attrIds":[I
    .restart local v22    # "customElement":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v24    # "attrIds":[I
    :goto_e
    const-string v5, "curveFit"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 406
    .local v5, "curveFit":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_f
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    .line 407
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_10
    array-length v10, v8

    if-ge v7, v10, :cond_19

    .line 408
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 409
    .local v10, "target":Ljava/lang/String;
    aget-object v11, v8, v7

    .line 410
    .local v11, "bundle":Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    if-eqz v5, :cond_17

    .line 411
    const-string v12, "spline"

    const-string v13, "linear"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    .line 412
    invoke-static {v5, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 411
    const/16 v13, 0x1fc

    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 414
    :cond_17
    const/16 v12, 0x1f5

    invoke-virtual {v11, v12, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 416
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v12

    .line 417
    .local v12, "frame":I
    const/16 v13, 0x64

    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 418
    if-eqz v9, :cond_18

    aget-object v13, v9, v7

    goto :goto_11

    .line 419
    :cond_18
    const/4 v13, 0x0

    .line 418
    :goto_11
    invoke-virtual {v1, v10, v11, v13}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 407
    .end local v10    # "target":Ljava/lang/String;
    .end local v11    # "bundle":Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .end local v12    # "frame":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 406
    .end local v7    # "j":I
    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 422
    .end local v6    # "i":I
    :cond_1a
    return-void

    nop

    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x12f
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 21
    .param p0, "keyCycleData"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "transition"    # Landroidx/constraintlayout/core/state/Transition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 426
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "target"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    .line 427
    .local v2, "targets":Landroidx/constraintlayout/core/parser/CLArray;
    const-string v3, "frames"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    .line 428
    .local v3, "frames":Landroidx/constraintlayout/core/parser/CLArray;
    const-string v4, "transitionEasing"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 430
    .local v4, "transitionEasing":Ljava/lang/String;
    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string v7, "translationX"

    const-string v8, "translationY"

    const-string v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    const-string v13, "alpha"

    const-string v14, "period"

    const-string v15, "offset"

    const-string v16, "phase"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v5

    .line 444
    .local v5, "attrNames":[Ljava/lang/String;
    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    .line 461
    .local v7, "attrIds":[I
    new-array v6, v6, [I

    fill-array-data v6, :array_1

    .line 477
    .local v6, "scaleTypes":[I
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 478
    .local v8, "bundles":[Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    array-length v10, v8

    if-ge v9, v10, :cond_0

    .line 479
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    aput-object v10, v8, v9

    .line 478
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 481
    .end local v9    # "i":I
    :cond_0
    const/4 v9, 0x0

    .line 482
    .local v9, "scaleOffset":Z
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_1
    array-length v11, v5

    const/4 v12, 0x1

    if-ge v10, v11, :cond_2

    .line 483
    aget-object v11, v5, v10

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    aget v11, v6, v10

    if-ne v11, v12, :cond_1

    .line 484
    const/4 v9, 0x1

    .line 482
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 487
    .end local v10    # "k":I
    :cond_2
    const/4 v10, 0x0

    .restart local v10    # "k":I
    :goto_2
    array-length v11, v5

    if-ge v10, v11, :cond_c

    .line 488
    aget-object v11, v5, v10

    .line 489
    .local v11, "attrName":Ljava/lang/String;
    aget v13, v7, v10

    .line 490
    .local v13, "attrId":I
    aget v14, v6, v10

    .line 491
    .local v14, "scale":I
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v15

    .line 493
    .local v15, "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    move-object/from16 v17, v5

    .end local v5    # "attrNames":[Ljava/lang/String;
    .local v17, "attrNames":[Ljava/lang/String;
    array-length v5, v8

    if-ne v12, v5, :cond_3

    goto :goto_3

    .line 494
    :cond_3
    new-instance v5, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v12, "incorrect size for $attrName array, not matching targets array!"

    invoke-direct {v5, v12, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v5

    .line 493
    .end local v17    # "attrNames":[Ljava/lang/String;
    .restart local v5    # "attrNames":[Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v5

    .line 499
    .end local v5    # "attrNames":[Ljava/lang/String;
    .restart local v17    # "attrNames":[Ljava/lang/String;
    :goto_3
    if-eqz v15, :cond_8

    .line 500
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_4
    array-length v5, v8

    if-ge v12, v5, :cond_7

    .line 501
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v5

    .line 502
    .local v5, "value":F
    move-object/from16 v19, v6

    const/4 v6, 0x1

    .end local v6    # "scaleTypes":[I
    .local v19, "scaleTypes":[I
    if-ne v14, v6, :cond_5

    .line 503
    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    goto :goto_5

    .line 504
    :cond_5
    const/4 v6, 0x2

    if-ne v14, v6, :cond_6

    if-eqz v9, :cond_6

    .line 505
    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    .line 507
    :cond_6
    :goto_5
    aget-object v6, v8, v12

    invoke-virtual {v6, v13, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 500
    .end local v5    # "value":F
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v19

    goto :goto_4

    .end local v19    # "scaleTypes":[I
    .restart local v6    # "scaleTypes":[I
    :cond_7
    move-object/from16 v19, v6

    .end local v6    # "scaleTypes":[I
    .end local v12    # "i":I
    .restart local v19    # "scaleTypes":[I
    goto :goto_8

    .line 510
    .end local v19    # "scaleTypes":[I
    .restart local v6    # "scaleTypes":[I
    :cond_8
    move-object/from16 v19, v6

    .end local v6    # "scaleTypes":[I
    .restart local v19    # "scaleTypes":[I
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    .line 511
    .restart local v5    # "value":F
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_b

    .line 512
    const/4 v6, 0x1

    if-ne v14, v6, :cond_9

    .line 513
    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    goto :goto_6

    .line 514
    :cond_9
    const/4 v6, 0x2

    if-ne v14, v6, :cond_a

    if-eqz v9, :cond_a

    .line 515
    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    .line 517
    :cond_a
    :goto_6
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_7
    array-length v12, v8

    if-ge v6, v12, :cond_b

    .line 518
    aget-object v12, v8, v6

    invoke-virtual {v12, v13, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 517
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 487
    .end local v5    # "value":F
    .end local v6    # "i":I
    .end local v11    # "attrName":Ljava/lang/String;
    .end local v13    # "attrId":I
    .end local v14    # "scale":I
    .end local v15    # "arrayValues":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    const/4 v12, 0x1

    goto/16 :goto_2

    .end local v17    # "attrNames":[Ljava/lang/String;
    .end local v19    # "scaleTypes":[I
    .local v5, "attrNames":[Ljava/lang/String;
    .local v6, "scaleTypes":[I
    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    .line 523
    .end local v5    # "attrNames":[Ljava/lang/String;
    .end local v6    # "scaleTypes":[I
    .end local v10    # "k":I
    .restart local v17    # "attrNames":[Ljava/lang/String;
    .restart local v19    # "scaleTypes":[I
    const-string v5, "curveFit"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 524
    .local v5, "curveFit":Ljava/lang/String;
    const-string v6, "easing"

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 525
    .local v6, "easing":Ljava/lang/String;
    const-string v10, "waveShape"

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 526
    .local v10, "waveShape":Ljava/lang/String;
    const-string v11, "customWave"

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 527
    .local v11, "customWave":Ljava/lang/String;
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_13

    .line 528
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_a
    array-length v14, v8

    if-ge v13, v14, :cond_12

    .line 529
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 530
    .local v14, "target":Ljava/lang/String;
    aget-object v15, v8, v13

    .line 533
    .local v15, "bundle":Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    if-eqz v5, :cond_e

    .line 534
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_d
    goto :goto_b

    :sswitch_0
    const-string v0, "spline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :sswitch_1
    const-string v0, "linear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :goto_b
    const/4 v0, -0x1

    :goto_c
    move-object/from16 v20, v2

    .end local v2    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    .local v20, "targets":Landroidx/constraintlayout/core/parser/CLArray;
    const/16 v2, 0x191

    packed-switch v0, :pswitch_data_0

    goto :goto_d

    .line 539
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v15, v2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_d

    .line 536
    :pswitch_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v15, v2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 537
    goto :goto_d

    .line 533
    .end local v20    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v2    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_e
    move-object/from16 v20, v2

    .line 543
    .end local v2    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v20    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    :goto_d
    const/16 v0, 0x1f5

    invoke-virtual {v15, v0, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 545
    if-eqz v6, :cond_f

    .line 546
    const/16 v0, 0x1a4

    invoke-virtual {v15, v0, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 548
    :cond_f
    if-eqz v10, :cond_10

    .line 549
    const/16 v0, 0x1a5

    invoke-virtual {v15, v0, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 551
    :cond_10
    if-eqz v11, :cond_11

    .line 552
    const/16 v0, 0x1a6

    invoke-virtual {v15, v0, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 555
    :cond_11
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v0

    .line 556
    .local v0, "frame":I
    const/16 v2, 0x64

    invoke-virtual {v15, v2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 557
    invoke-virtual {v1, v14, v15}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 528
    .end local v0    # "frame":I
    .end local v14    # "target":Ljava/lang/String;
    .end local v15    # "bundle":Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    goto :goto_a

    .end local v20    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v2    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_12
    move-object/from16 v20, v2

    .line 527
    .end local v2    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v13    # "j":I
    .restart local v20    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    .line 561
    .end local v12    # "i":I
    .end local v20    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v2    # "targets":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41b970db -> :sswitch_1
        -0x3565b82f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x193
        0x1a7
        0x1a8
        0x1a9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method

.method public static parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 7
    .param p0, "transitionCLObject"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "transition"    # Landroidx/constraintlayout/core/state/Transition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 176
    const-string v0, "KeyFrames"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 177
    .local v0, "keyframes":Landroidx/constraintlayout/core/parser/CLContainer;
    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    const-string v1, "KeyPositions"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v1

    .line 179
    .local v1, "keyPositions":Landroidx/constraintlayout/core/parser/CLArray;
    if-eqz v1, :cond_2

    .line 180
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 181
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 182
    .local v3, "keyPosition":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_1

    .line 183
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 180
    .end local v3    # "keyPosition":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    .end local v2    # "i":I
    :cond_2
    const-string v2, "KeyAttributes"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    .line 188
    .local v2, "keyAttributes":Landroidx/constraintlayout/core/parser/CLArray;
    if-eqz v2, :cond_4

    .line 189
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 190
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 191
    .local v4, "keyAttribute":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_3

    .line 192
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v5, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 189
    .end local v4    # "keyAttribute":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 196
    .end local v3    # "i":I
    :cond_4
    const-string v3, "KeyCycles"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    .line 197
    .local v3, "keyCycles":Landroidx/constraintlayout/core/parser/CLArray;
    if-eqz v3, :cond_6

    .line 198
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 199
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 200
    .local v5, "keyCycle":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v6, :cond_5

    .line 201
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v6, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 198
    .end local v5    # "keyCycle":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 205
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method private static parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 21
    .param p0, "keyPosition"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "transition"    # Landroidx/constraintlayout/core/state/Transition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 210
    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 211
    .local v1, "bundle":Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    const-string v2, "target"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    .line 212
    .local v2, "targets":Landroidx/constraintlayout/core/parser/CLArray;
    const-string v3, "frames"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    .line 213
    .local v3, "frames":Landroidx/constraintlayout/core/parser/CLArray;
    const-string v4, "percentX"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v4

    .line 214
    .local v4, "percentX":Landroidx/constraintlayout/core/parser/CLArray;
    const-string v5, "percentY"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v5

    .line 215
    .local v5, "percentY":Landroidx/constraintlayout/core/parser/CLArray;
    const-string v6, "percentWidth"

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    .line 216
    .local v6, "percentWidth":Landroidx/constraintlayout/core/parser/CLArray;
    const-string v7, "percentHeight"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v7

    .line 217
    .local v7, "percentHeight":Landroidx/constraintlayout/core/parser/CLArray;
    const-string v8, "pathMotionArc"

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 218
    .local v8, "pathMotionArc":Ljava/lang/String;
    const-string v9, "transitionEasing"

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 219
    .local v9, "transitionEasing":Ljava/lang/String;
    const-string v10, "curveFit"

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 220
    .local v10, "curveFit":Ljava/lang/String;
    const-string v11, "type"

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 221
    .local v11, "type":Ljava/lang/String;
    if-nez v11, :cond_0

    .line 222
    const-string v11, "parentRelative"

    .line 224
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-eq v12, v13, :cond_1

    .line 225
    return-void

    .line 227
    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-eq v12, v13, :cond_2

    .line 228
    return-void

    .line 230
    :cond_2
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 231
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 232
    .local v13, "target":Ljava/lang/String;
    const-string v14, "pathRelative"

    const-string v15, "parentRelative"

    const-string v0, "deltaRelative"

    filled-new-array {v0, v14, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 233
    .local v0, "pos_type":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    .line 234
    const/16 v14, 0x1fe

    invoke-virtual {v1, v14, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 235
    if-eqz v10, :cond_3

    .line 236
    const-string v14, "spline"

    const-string v15, "linear"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1fc

    invoke-static {v1, v15, v10, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    .line 239
    :cond_3
    const/16 v14, 0x1f5

    invoke-virtual {v1, v14, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 241
    if-eqz v8, :cond_4

    .line 242
    const-string v15, "none"

    const-string v16, "startVertical"

    const-string v17, "startHorizontal"

    const-string v18, "flip"

    const-string v19, "below"

    const-string v20, "above"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1fd

    invoke-static {v1, v15, v8, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    .line 246
    :cond_4
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 247
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v15

    .line 248
    .local v15, "frame":I
    move/from16 v16, v0

    .end local v0    # "pos_type":I
    .local v16, "pos_type":I
    const/16 v0, 0x64

    invoke-virtual {v1, v0, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 249
    const/16 v0, 0x1fa

    invoke-static {v1, v0, v4, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 250
    const/16 v0, 0x1fb

    invoke-static {v1, v0, v5, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 251
    const/16 v0, 0x1f7

    invoke-static {v1, v0, v6, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 252
    const/16 v0, 0x1f8

    invoke-static {v1, v0, v7, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 254
    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v1}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 246
    .end local v15    # "frame":I
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v16

    goto :goto_1

    .end local v16    # "pos_type":I
    .restart local v0    # "pos_type":I
    :cond_5
    move/from16 v16, v0

    move-object/from16 v0, p1

    .line 230
    .end local v0    # "pos_type":I
    .end local v13    # "target":Ljava/lang/String;
    .end local v14    # "j":I
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p1

    .line 257
    .end local v12    # "i":I
    return-void
.end method

.method private static parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 18
    .param p0, "onSwipe"    # Landroidx/constraintlayout/core/parser/CLContainer;
    .param p1, "transition"    # Landroidx/constraintlayout/core/state/Transition;

    .line 112
    move-object/from16 v0, p0

    const-string v1, "anchor"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, "anchor":Ljava/lang/String;
    const-string v2, "side"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 114
    .local v2, "side":I
    const-string v3, "direction"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 116
    .local v3, "direction":I
    const-string v4, "scale"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v4

    .line 117
    .local v4, "scale":F
    const-string v5, "threshold"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    .line 118
    .local v5, "threshold":F
    const-string v6, "maxVelocity"

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v6

    .line 119
    .local v6, "maxVelocity":F
    const-string v7, "maxAccel"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v7

    .line 120
    .local v7, "maxAccel":F
    const-string v8, "limitBounds"

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    .local v8, "limitBounds":Ljava/lang/String;
    const-string v9, "mode"

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    invoke-static {v9, v10}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 122
    .local v9, "autoCompleteMode":I
    const-string v10, "touchUp"

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    invoke-static {v10, v11}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 123
    .local v10, "touchUp":I
    const-string v11, "springMass"

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v11

    .line 124
    .local v11, "springMass":F
    const-string v12, "springStiffness"

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v12

    .line 125
    .local v12, "springStiffness":F
    const-string v13, "springDamping"

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v13

    .line 126
    .local v13, "springDamping":F
    const-string v14, "stopThreshold"

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v14

    .line 127
    .local v14, "stopThreshold":F
    const-string v15, "springBoundary"

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v14

    .end local v14    # "stopThreshold":F
    .local v16, "stopThreshold":F
    sget-object v14, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    invoke-static {v15, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    .line 129
    .local v14, "springBoundary":I
    const-string v15, "around"

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 131
    .local v15, "around":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/Transition;->createOnSwipe()Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    move-result-object v0

    .line 132
    .local v0, "swipe":Landroidx/constraintlayout/core/state/Transition$OnSwipe;
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorId(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorSide(I)V

    .line 134
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragDirection(I)V

    .line 135
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragScale(F)V

    .line 136
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragThreshold(F)V

    .line 137
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxVelocity(F)V

    .line 138
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxAcceleration(F)V

    .line 139
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setLimitBoundsTo(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAutoCompleteMode(I)V

    .line 141
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setOnTouchUp(I)V

    .line 142
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringMass(F)V

    .line 143
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStiffness(F)V

    .line 144
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringDamping(F)V

    .line 145
    move-object/from16 v17, v1

    move/from16 v1, v16

    .end local v16    # "stopThreshold":F
    .local v1, "stopThreshold":F
    .local v17, "anchor":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStopThreshold(F)V

    .line 146
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringBoundary(I)V

    .line 147
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setRotationCenterId(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private static set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V
    .locals 1
    .param p0, "bundle"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .param p1, "type"    # I
    .param p2, "array"    # Landroidx/constraintlayout/core/parser/CLArray;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 261
    if-eqz p2, :cond_0

    .line 262
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 264
    :cond_0
    return-void
.end method
