.class public final La2/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "$this$canonicalize"

    invoke-static {v0, v9}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v2

    :goto_6
    if-ge v9, v4, :cond_17

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v12, 0x80

    const/16 v13, 0x7f

    const/16 v14, 0x25

    const/16 v15, 0x20

    const/4 v11, 0x2

    const/16 v16, 0x1

    if-lt v10, v15, :cond_a

    if-eq v10, v13, :cond_a

    if-lt v10, v12, :cond_6

    if-eqz v8, :cond_a

    :cond_6
    int-to-char v12, v10

    invoke-static {v1, v12, v3, v3, v11}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    if-ltz v12, :cond_7

    move/from16 v12, v16

    goto :goto_7

    :cond_7
    move v12, v3

    :goto_7
    if-nez v12, :cond_a

    if-ne v10, v14, :cond_8

    if-eqz v5, :cond_a

    if-eqz v6, :cond_8

    invoke-static {v0, v9, v4}, La2/p$b;->c(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_8
    const/16 v12, 0x2b

    if-ne v10, v12, :cond_9

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_6

    :cond_a
    :goto_8
    new-instance v10, Lm2/e;

    invoke-direct {v10}, Lm2/e;-><init>()V

    invoke-virtual {v10, v0, v2, v9}, Lm2/e;->E(Ljava/lang/String;II)V

    const/4 v2, 0x0

    :goto_9
    if-ge v9, v4, :cond_16

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v5, :cond_b

    const/16 v14, 0x9

    if-eq v12, v14, :cond_d

    const/16 v14, 0xa

    if-eq v12, v14, :cond_d

    const/16 v14, 0xc

    if-eq v12, v14, :cond_d

    const/16 v14, 0xd

    if-eq v12, v14, :cond_d

    :cond_b
    const/16 v14, 0x2b

    if-ne v12, v14, :cond_e

    if-eqz v7, :cond_e

    if-eqz v5, :cond_c

    const-string v17, "+"

    goto :goto_a

    :cond_c
    const-string v17, "%2B"

    :goto_a
    move-object/from16 v14, v17

    invoke-virtual {v10, v14}, Lm2/e;->D(Ljava/lang/String;)V

    :cond_d
    const/16 v14, 0x80

    goto :goto_e

    :cond_e
    if-lt v12, v15, :cond_12

    if-eq v12, v13, :cond_12

    const/16 v14, 0x80

    if-lt v12, v14, :cond_f

    if-eqz v8, :cond_13

    :cond_f
    int-to-char v13, v12

    invoke-static {v1, v13, v3, v3, v11}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v13

    if-ltz v13, :cond_10

    move/from16 v13, v16

    goto :goto_b

    :cond_10
    move v13, v3

    :goto_b
    if-nez v13, :cond_13

    const/16 v13, 0x25

    if-ne v12, v13, :cond_11

    if-eqz v5, :cond_13

    if-eqz v6, :cond_11

    invoke-static {v0, v9, v4}, La2/p$b;->c(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v10, v12}, Lm2/e;->I(I)V

    goto :goto_e

    :cond_12
    const/16 v14, 0x80

    :cond_13
    :goto_c
    if-nez v2, :cond_14

    new-instance v2, Lm2/e;

    invoke-direct {v2}, Lm2/e;-><init>()V

    :cond_14
    invoke-virtual {v2, v12}, Lm2/e;->I(I)V

    :goto_d
    invoke-virtual {v2}, Lm2/e;->w()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v2}, Lm2/e;->readByte()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/16 v3, 0x25

    invoke-virtual {v10, v3}, Lm2/e;->u(I)V

    sget-object v18, La2/p;->j:[C

    shr-int/lit8 v19, v13, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v3, v18, v19

    invoke-virtual {v10, v3}, Lm2/e;->u(I)V

    and-int/lit8 v3, v13, 0xf

    aget-char v3, v18, v3

    invoke-virtual {v10, v3}, Lm2/e;->u(I)V

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    :goto_e
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v9, v3

    const/4 v3, 0x0

    const/16 v13, 0x7f

    const/16 v14, 0x25

    goto/16 :goto_9

    :cond_16
    iget-wide v0, v10, Lm2/e;->c:J

    sget-object v2, Lx1/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v0, v1, v2}, Lm2/e;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_17
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lb2/c;->o(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lb2/c;->o(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static d(La2/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "$this$percentDecode"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, p2

    :goto_0
    if-ge p0, p3, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v0, 0x2b

    const/16 v1, 0x25

    if-eq p5, v1, :cond_4

    if-ne p5, v0, :cond_3

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p5, Lm2/e;

    invoke-direct {p5}, Lm2/e;-><init>()V

    invoke-virtual {p5, p1, p2, p0}, Lm2/e;->E(Ljava/lang/String;II)V

    :goto_2
    if-ge p0, p3, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v1, :cond_5

    add-int/lit8 v2, p0, 0x2

    if-ge v2, p3, :cond_5

    add-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lb2/c;->o(C)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lb2/c;->o(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    if-eq v4, v5, :cond_6

    shl-int/lit8 p0, v3, 0x4

    add-int/2addr p0, v4

    invoke-virtual {p5, p0}, Lm2/e;->u(I)V

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_2

    :cond_5
    if-ne p2, v0, :cond_6

    if-eqz p4, :cond_6

    const/16 p2, 0x20

    invoke-virtual {p5, p2}, Lm2/e;->u(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p5, p2}, Lm2/e;->I(I)V

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_2

    :cond_7
    iget-wide p0, p5, Lm2/e;->c:J

    sget-object p2, Lx1/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p5, p0, p1, p2}, Lm2/e;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
