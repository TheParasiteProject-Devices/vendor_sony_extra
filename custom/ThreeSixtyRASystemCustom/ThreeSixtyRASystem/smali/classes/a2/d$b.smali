.class public final La2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
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

.method public static a(La2/o;)La2/d;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, La2/o;->b:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v4, 0x0

    move v7, v4

    move v11, v7

    move v12, v11

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v22, v21

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    :goto_0
    if-ge v7, v1, :cond_1b

    invoke-virtual {v0, v7}, La2/o;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, La2/o;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cache-Control"

    invoke-static {v10, v6}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v5

    goto :goto_2

    :cond_1
    const-string v6, "Pragma"

    invoke-static {v10, v6}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :goto_1
    move v8, v4

    :goto_2
    move v6, v4

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v6

    :goto_4
    if-ge v3, v10, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v24, v1

    const-string v1, "=,;"

    invoke-static {v1, v0, v4, v4, v2}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_5

    :cond_2
    move v0, v4

    :goto_5
    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    goto :goto_4

    :cond_4
    move/from16 v24, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx1/k;->R0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v3, v6, :cond_c

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x2c

    if-eq v6, v10, :cond_c

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x3b

    if-ne v6, v10, :cond_5

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v3, v3, 0x1

    sget-object v6, Lb2/c;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    :goto_7
    if-ge v3, v6, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v2, 0x20

    if-eq v10, v2, :cond_6

    const/16 v2, 0x9

    if-eq v10, v2, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x22

    if-ne v2, v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x4

    invoke-static {v5, v6, v3, v4, v2}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    add-int/2addr v2, v6

    move v6, v2

    move-object/from16 v26, v9

    const/4 v9, 0x2

    goto :goto_d

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    move v10, v3

    :goto_9
    if-ge v10, v2, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const-string v2, ",;"

    move-object/from16 v26, v9

    const/4 v9, 0x2

    invoke-static {v2, v6, v4, v4, v9}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    move v2, v4

    :goto_a
    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v25

    move-object/from16 v9, v26

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v26, v9

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    :goto_b
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lx1/k;->R0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v6, v10

    goto :goto_d

    :cond_c
    :goto_c
    move-object/from16 v26, v9

    move v9, v2

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    const/4 v3, 0x0

    :goto_d
    const-string v1, "no-cache"

    invoke-static {v1, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v11, 0x1

    goto :goto_e

    :cond_d
    const-string v1, "no-store"

    invoke-static {v1, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const-string v1, "max-age"

    invoke-static {v1, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    invoke-static {v1, v3}, Lb2/c;->v(ILjava/lang/String;)I

    move-result v13

    goto/16 :goto_f

    :cond_f
    const/4 v1, -0x1

    const-string v2, "s-maxage"

    invoke-static {v2, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, v3}, Lb2/c;->v(ILjava/lang/String;)I

    move-result v14

    goto :goto_f

    :cond_10
    const-string v1, "private"

    invoke-static {v1, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v15, 0x1

    goto :goto_e

    :cond_11
    const-string v1, "public"

    invoke-static {v1, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v16, 0x1

    goto :goto_e

    :cond_12
    const-string v1, "must-revalidate"

    invoke-static {v1, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v17, 0x1

    goto :goto_e

    :cond_13
    const-string v1, "max-stale"

    invoke-static {v1, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v0, 0x7fffffff

    invoke-static {v0, v3}, Lb2/c;->v(ILjava/lang/String;)I

    move-result v18

    :goto_e
    const/4 v1, -0x1

    goto :goto_f

    :cond_14
    const-string v1, "min-fresh"

    invoke-static {v1, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    invoke-static {v1, v3}, Lb2/c;->v(ILjava/lang/String;)I

    move-result v19

    goto :goto_f

    :cond_15
    const/4 v1, -0x1

    const-string v2, "only-if-cached"

    invoke-static {v2, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v20, 0x1

    goto :goto_f

    :cond_16
    const-string v2, "no-transform"

    invoke-static {v2, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v21, 0x1

    goto :goto_f

    :cond_17
    const-string v2, "immutable"

    invoke-static {v2, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v22, 0x1

    :cond_18
    :goto_f
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v1, v24

    move-object/from16 v9, v26

    goto/16 :goto_3

    :cond_19
    move/from16 v24, v1

    move-object/from16 v26, v9

    const/4 v1, -0x1

    move v9, v2

    move-object/from16 v5, v26

    goto :goto_10

    :cond_1a
    move/from16 v24, v1

    move-object v5, v9

    const/4 v1, -0x1

    move v9, v2

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move v2, v9

    move/from16 v1, v24

    move-object v9, v5

    goto/16 :goto_0

    :cond_1b
    move-object v5, v9

    if-nez v8, :cond_1c

    const/16 v23, 0x0

    goto :goto_11

    :cond_1c
    move-object/from16 v23, v5

    :goto_11
    new-instance v0, La2/d;

    move-object v10, v0

    invoke-direct/range {v10 .. v23}, La2/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method
