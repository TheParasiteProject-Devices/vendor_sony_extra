.class public final Lt1/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/b;->a:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "layout.text"

    invoke-static {v2, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v0, v4}, Le7/k;->U(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Lt1/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lt1/b;->c:Ljava/util/List;

    iget-object p1, p0, Lt1/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lt1/b;->d:[Z

    iget-object p0, p0, Lt1/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 0

    iget-object p0, p0, Lt1/b;->a:Landroid/text/Layout;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(IZZ)F
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez p3, :cond_0

    invoke-virtual/range {p0 .. p2}, Lt1/b;->a(IZ)F

    move-result v0

    return v0

    :cond_0
    iget-object v2, v0, Lt1/b;->a:Landroid/text/Layout;

    const-string v3, "<this>"

    .line 1
    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-eq v5, v1, :cond_3

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v5, v1, :cond_4

    if-eqz p3, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    :cond_5
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :goto_1
    iget-object v4, v0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    iget-object v5, v0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_7

    invoke-virtual/range {p0 .. p2}, Lt1/b;->a(IZ)F

    move-result v0

    return v0

    :cond_7
    if-eqz v1, :cond_3c

    iget-object v6, v0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v1, v6, :cond_8

    goto/16 :goto_1d

    .line 3
    :cond_8
    iget-object v6, v0, Lt1/b;->b:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, ")."

    if-ltz v8, :cond_3b

    if-gt v8, v9, :cond_3a

    add-int/lit8 v8, v8, -0x1

    move v9, v3

    :goto_2
    const/4 v10, 0x1

    if-gt v9, v8, :cond_a

    add-int v11, v9, v8

    ushr-int/2addr v11, v10

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Comparable;

    invoke-static {v12, v7}, Lc5/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v12

    if-gez v12, :cond_9

    add-int/lit8 v9, v11, 0x1

    goto :goto_2

    :cond_9
    if-lez v12, :cond_b

    add-int/lit8 v8, v11, -0x1

    goto :goto_2

    :cond_a
    add-int/2addr v9, v10

    neg-int v11, v9

    :cond_b
    if-gez v11, :cond_c

    add-int/2addr v11, v10

    neg-int v6, v11

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v11, 0x1

    :goto_3
    if-eqz p3, :cond_d

    if-lez v6, :cond_d

    .line 6
    iget-object v7, v0, Lt1/b;->b:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v1, v7, :cond_d

    move v6, v8

    .line 7
    :cond_d
    invoke-virtual {v0, v6}, Lt1/b;->d(I)Z

    move-result v7

    :goto_4
    if-lez v5, :cond_12

    .line 8
    iget-object v8, v0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v11, 0x20

    if-eq v8, v11, :cond_11

    const/16 v11, 0xa

    if-eq v8, v11, :cond_11

    const/16 v11, 0x1680

    if-eq v8, v11, :cond_11

    const/16 v11, 0x2000

    if-gt v11, v8, :cond_e

    const/16 v11, 0x200b

    if-ge v8, v11, :cond_e

    move v11, v10

    goto :goto_5

    :cond_e
    move v11, v3

    :goto_5
    if-eqz v11, :cond_f

    const/16 v11, 0x2007

    if-ne v8, v11, :cond_11

    :cond_f
    const/16 v11, 0x205f

    if-eq v8, v11, :cond_11

    const/16 v11, 0x3000

    if-ne v8, v11, :cond_10

    goto :goto_6

    :cond_10
    move v8, v3

    goto :goto_7

    :cond_11
    :goto_6
    move v8, v10

    :goto_7
    if-eqz v8, :cond_12

    move v5, v9

    goto :goto_4

    .line 9
    :cond_12
    invoke-virtual {v0, v6}, Lt1/b;->c(I)I

    move-result v8

    sub-int v9, v4, v8

    sub-int/2addr v5, v8

    .line 10
    iget-object v8, v0, Lt1/b;->d:[Z

    aget-boolean v8, v8, v6

    const/4 v11, 0x0

    if-eqz v8, :cond_13

    iget-object v8, v0, Lt1/b;->c:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/Bidi;

    goto/16 :goto_b

    :cond_13
    if-nez v6, :cond_14

    move v8, v3

    goto :goto_8

    :cond_14
    iget-object v8, v0, Lt1/b;->b:Ljava/util/List;

    add-int/lit8 v12, v6, -0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_8
    iget-object v12, v0, Lt1/b;->b:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int v15, v12, v8

    iget-object v13, v0, Lt1/b;->e:[C

    if-eqz v13, :cond_15

    array-length v14, v13

    if-ge v14, v15, :cond_16

    :cond_15
    new-array v13, v15, [C

    :cond_16
    move-object v14, v13

    iget-object v13, v0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13, v8, v12, v14, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v14, v3, v15}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v0, v6}, Lt1/b;->d(I)Z

    move-result v19

    new-instance v8, Ljava/text/Bidi;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v8

    move-object/from16 p3, v14

    move/from16 v18, v15

    move v15, v12

    invoke-direct/range {v13 .. v19}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v8}, Ljava/text/Bidi;->getRunCount()I

    move-result v12

    if-ne v12, v10, :cond_18

    goto :goto_9

    :cond_17
    move-object/from16 p3, v14

    :goto_9
    move-object v8, v11

    :cond_18
    iget-object v12, v0, Lt1/b;->c:Ljava/util/List;

    invoke-interface {v12, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lt1/b;->d:[Z

    aput-boolean v10, v12, v6

    if-eqz v8, :cond_19

    iget-object v14, v0, Lt1/b;->e:[C

    move-object/from16 v13, p3

    if-ne v13, v14, :cond_1a

    move-object v14, v11

    goto :goto_a

    :cond_19
    move-object/from16 v13, p3

    move-object v14, v13

    :cond_1a
    :goto_a
    iput-object v14, v0, Lt1/b;->e:[C

    move-object v6, v8

    :goto_b
    if-eqz v6, :cond_1b

    .line 11
    invoke-virtual {v6, v9, v5}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v11

    :cond_1b
    if-eqz v11, :cond_33

    invoke-virtual {v11}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    if-ne v5, v10, :cond_1c

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v11}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    new-array v6, v5, [Lt1/b$a;

    move v8, v3

    :goto_c
    if-ge v8, v5, :cond_1e

    new-instance v9, Lt1/b$a;

    invoke-virtual {v11, v8}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v12

    add-int/2addr v12, v4

    invoke-virtual {v11, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v11, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    rem-int/lit8 v14, v14, 0x2

    if-ne v14, v10, :cond_1d

    move v14, v10

    goto :goto_d

    :cond_1d
    move v14, v3

    :goto_d
    invoke-direct {v9, v12, v13, v14}, Lt1/b$a;-><init>(IIZ)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1e
    invoke-virtual {v11}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    move v12, v3

    :goto_e
    if-ge v12, v8, :cond_1f

    invoke-virtual {v11, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1f
    invoke-static {v9, v3, v6, v3, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v4, :cond_29

    move v4, v3

    :goto_f
    if-ge v4, v5, :cond_22

    aget-object v8, v6, v4

    .line 12
    iget v8, v8, Lt1/b$a;->a:I

    if-ne v8, v1, :cond_20

    move v8, v10

    goto :goto_10

    :cond_20
    move v8, v3

    :goto_10
    if-eqz v8, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_22
    const/4 v4, -0x1

    .line 13
    :goto_11
    aget-object v1, v6, v4

    if-nez p2, :cond_24

    .line 14
    iget-boolean v1, v1, Lt1/b$a;->c:Z

    if-ne v7, v1, :cond_23

    goto :goto_12

    :cond_23
    move v3, v7

    goto :goto_13

    :cond_24
    :goto_12
    if-nez v7, :cond_25

    move v3, v10

    :cond_25
    :goto_13
    if-nez v4, :cond_26

    if-eqz v3, :cond_26

    .line 15
    iget-object v0, v0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_26
    invoke-static {v6}, Ll6/i;->Y([Ljava/lang/Object;)I

    move-result v1

    if-ne v4, v1, :cond_27

    if-nez v3, :cond_27

    iget-object v0, v0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_27
    iget-object v0, v0, Lt1/b;->a:Landroid/text/Layout;

    if-eqz v3, :cond_28

    sub-int/2addr v4, v10

    aget-object v1, v6, v4

    .line 16
    iget v1, v1, Lt1/b$a;->a:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_28
    add-int/2addr v4, v10

    aget-object v1, v6, v4

    .line 18
    iget v1, v1, Lt1/b$a;->a:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_29
    move v4, v3

    :goto_14
    if-ge v4, v5, :cond_2c

    aget-object v8, v6, v4

    .line 20
    iget v8, v8, Lt1/b$a;->b:I

    if-ne v8, v1, :cond_2a

    move v8, v10

    goto :goto_15

    :cond_2a
    move v8, v3

    :goto_15
    if-eqz v8, :cond_2b

    goto :goto_16

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2c
    const/4 v4, -0x1

    .line 21
    :goto_16
    aget-object v1, v6, v4

    if-nez p2, :cond_2e

    .line 22
    iget-boolean v1, v1, Lt1/b$a;->c:Z

    if-ne v7, v1, :cond_2d

    goto :goto_17

    :cond_2d
    if-nez v7, :cond_2f

    move v3, v10

    goto :goto_18

    :cond_2e
    :goto_17
    move v3, v7

    :cond_2f
    :goto_18
    if-nez v4, :cond_30

    if-eqz v3, :cond_30

    .line 23
    iget-object v0, v0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_30
    invoke-static {v6}, Ll6/i;->Y([Ljava/lang/Object;)I

    move-result v1

    if-ne v4, v1, :cond_31

    if-nez v3, :cond_31

    iget-object v0, v0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_31
    iget-object v0, v0, Lt1/b;->a:Landroid/text/Layout;

    if-eqz v3, :cond_32

    sub-int/2addr v4, v10

    aget-object v1, v6, v4

    .line 24
    iget v1, v1, Lt1/b$a;->b:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_32
    add-int/2addr v4, v10

    aget-object v1, v6, v4

    .line 26
    iget v1, v1, Lt1/b$a;->b:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_33
    :goto_19
    iget-object v5, v0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-nez p2, :cond_34

    if-ne v7, v5, :cond_36

    :cond_34
    if-nez v7, :cond_35

    move v7, v10

    goto :goto_1a

    :cond_35
    move v7, v3

    :cond_36
    :goto_1a
    if-ne v1, v4, :cond_37

    move v3, v7

    goto :goto_1b

    :cond_37
    if-nez v7, :cond_38

    move v3, v10

    :cond_38
    :goto_1b
    iget-object v0, v0, Lt1/b;->a:Landroid/text/Layout;

    if-eqz v3, :cond_39

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_1c

    :cond_39
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_1c
    return v0

    .line 28
    :cond_3a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {v1, v8, v2, v9, v10}, Landroidx/appcompat/widget/q;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex ("

    const-string v2, ") is greater than toIndex ("

    invoke-static {v1, v3, v2, v8, v10}, Landroidx/appcompat/widget/q;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3c
    :goto_1d
    invoke-virtual/range {p0 .. p2}, Lt1/b;->a(IZ)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/b;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lt1/b;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object p0, p0, Lt1/b;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
