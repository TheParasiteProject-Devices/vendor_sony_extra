.class public Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lm2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm2/h;


# instance fields
.field public transient b:I

.field public transient c:Ljava/lang/String;

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/h$a;

    invoke-direct {v0}, Lm2/h$a;-><init>()V

    new-instance v0, Lm2/h;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lm2/h;-><init>([B)V

    sput-object v0, Lm2/h;->e:Lm2/h;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 11

    sget-object v0, Lm2/a;->a:[B

    iget-object p0, p0, Lm2/h;->d:[B

    const-string v1, "$this$encodeBase64"

    invoke-static {p0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "map"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    array-length v3, p0

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    add-int/lit8 v9, v5, 0x1

    and-int/lit16 v10, v4, 0xff

    shr-int/2addr v10, v2

    aget-byte v10, v0, v10

    aput-byte v10, v1, v5

    add-int/lit8 v5, v9, 0x1

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v10, v6, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v4, v10

    aget-byte v4, v0, v4

    aput-byte v4, v1, v9

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v2

    and-int/lit16 v9, v7, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    aget-byte v6, v0, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v6, v7, 0x3f

    aget-byte v6, v0, v6

    aput-byte v6, v1, v4

    move v4, v8

    goto :goto_0

    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    const/16 v7, 0x3d

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte p0, p0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit16 v6, v4, 0xff

    shr-int/2addr v6, v2

    aget-byte v6, v0, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v3, 0x1

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v6, p0, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v2

    aget-byte p0, v0, p0

    aput-byte p0, v1, v5

    int-to-byte p0, v7

    aput-byte p0, v1, v3

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v4

    add-int/lit8 v3, v5, 0x1

    and-int/lit16 v4, p0, 0xff

    shr-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v0, p0

    aput-byte p0, v1, v3

    add-int/lit8 p0, v2, 0x1

    int-to-byte v0, v7

    aput-byte v0, v1, v2

    aput-byte v0, v1, p0

    :goto_1
    sget-object p0, Lx1/a;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lm2/h;->d:[B

    array-length p0, p0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lm2/h;->d:[B

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, La2/b;->K:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lm2/h;

    const-string v0, "other"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm2/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lm2/h;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lm2/h;->e(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v4}, Lm2/h;->e(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    return v3
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lm2/h;->d:[B

    return-object p0
.end method

.method public e(I)B
    .locals 0

    iget-object p0, p0, Lm2/h;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lm2/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lm2/h;

    invoke-virtual {p1}, Lm2/h;->b()I

    move-result v1

    iget-object p0, p0, Lm2/h;->d:[B

    array-length v3, p0

    if-ne v1, v3, :cond_1

    array-length v1, p0

    invoke-virtual {p1, v2, p0, v2, v1}, Lm2/h;->f(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object p0, p0, Lm2/h;->d:[B

    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-static {p1, p3, p4, p0, p2}, La2/b;->n(III[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Lm2/h;I)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm2/h;->d:[B

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, p2}, Lm2/h;->f(I[BII)Z

    move-result p0

    return p0
.end method

.method public h()Lm2/h;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm2/h;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lm2/h;

    invoke-direct {v0, p0}, Lm2/h;-><init>([B)V

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lm2/h;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm2/h;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lm2/h;->b:I

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm2/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm2/h;->d()[B

    move-result-object v0

    const-string v1, "$this$toUtf8String"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx1/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lm2/h;->c:Ljava/lang/String;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public j(Lm2/e;I)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm2/h;->d:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lm2/e;->write([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lm2/h;->d:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "[size=0]"

    goto/16 :goto_20

    :cond_1
    array-length v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_1
    const/16 v9, 0x40

    if-ge v5, v2, :cond_47

    aget-byte v10, v1, v5

    const/16 v11, 0xd

    const/16 v12, 0x9f

    const/16 v13, 0x7f

    const/16 v14, 0x1f

    const v4, 0xfffd

    const/high16 v15, 0x10000

    const/16 v3, 0xa

    if-ltz v10, :cond_13

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v9, :cond_3

    goto/16 :goto_1c

    :cond_3
    if-eq v10, v3, :cond_8

    if-eq v10, v11, :cond_8

    if-ltz v10, :cond_4

    if-ge v14, v10, :cond_6

    :cond_4
    if-le v13, v10, :cond_5

    goto :goto_2

    :cond_5
    if-lt v12, v10, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_46

    :cond_8
    if-ne v10, v4, :cond_9

    goto/16 :goto_1b

    :cond_9
    if-ge v10, v15, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    :goto_4
    add-int/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    :goto_5
    move/from16 v6, v16

    if-ge v5, v2, :cond_2

    aget-byte v10, v1, v5

    if-ltz v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v9, :cond_b

    goto/16 :goto_1c

    :cond_b
    if-eq v10, v3, :cond_10

    if-eq v10, v11, :cond_10

    if-ltz v10, :cond_c

    if-ge v14, v10, :cond_e

    :cond_c
    if-le v13, v10, :cond_d

    goto :goto_6

    :cond_d
    if-lt v12, v10, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_46

    :cond_10
    if-ne v10, v4, :cond_11

    goto/16 :goto_1b

    :cond_11
    if-ge v10, v15, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    const/4 v6, 0x2

    :goto_8
    add-int/2addr v7, v6

    goto :goto_5

    :cond_13
    shr-int/lit8 v8, v10, 0x5

    const/4 v15, -0x2

    const/16 v4, 0x80

    if-ne v8, v15, :cond_20

    add-int/lit8 v8, v5, 0x1

    if-gt v2, v8, :cond_14

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_14
    aget-byte v8, v1, v8

    and-int/lit16 v15, v8, 0xc0

    if-ne v15, v4, :cond_15

    const/4 v15, 0x1

    goto :goto_9

    :cond_15
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_16

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_16
    xor-int/lit16 v8, v8, 0xf80

    shl-int/lit8 v10, v10, 0x6

    xor-int/2addr v8, v10

    if-ge v8, v4, :cond_17

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_17
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v9, :cond_18

    goto/16 :goto_1c

    :cond_18
    if-eq v8, v3, :cond_1d

    if-eq v8, v11, :cond_1d

    if-ltz v8, :cond_19

    if-ge v14, v8, :cond_1b

    :cond_19
    if-le v13, v8, :cond_1a

    goto :goto_a

    :cond_1a
    if-lt v12, v8, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_46

    :cond_1d
    const v3, 0xfffd

    if-ne v8, v3, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    const/high16 v3, 0x10000

    if-ge v8, v3, :cond_1f

    const/4 v15, 0x1

    goto :goto_c

    :cond_1f
    const/4 v15, 0x2

    :goto_c
    add-int/2addr v7, v15

    add-int/lit8 v5, v5, 0x2

    move v6, v4

    goto/16 :goto_1

    :cond_20
    shr-int/lit8 v8, v10, 0x4

    const v12, 0xd800

    const v13, 0xdfff

    if-ne v8, v15, :cond_31

    add-int/lit8 v8, v5, 0x2

    if-gt v2, v8, :cond_21

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_21
    add-int/lit8 v15, v5, 0x1

    aget-byte v15, v1, v15

    and-int/lit16 v14, v15, 0xc0

    if-ne v14, v4, :cond_22

    const/4 v14, 0x1

    goto :goto_d

    :cond_22
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_23

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_23
    aget-byte v8, v1, v8

    and-int/lit16 v14, v8, 0xc0

    if-ne v14, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_25

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_25
    const v4, -0x1e080

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v15, 0x6

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v10, 0xc

    xor-int/2addr v4, v8

    const/16 v8, 0x800

    if-ge v4, v8, :cond_26

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_26
    if-le v12, v4, :cond_27

    goto :goto_f

    :cond_27
    if-lt v13, v4, :cond_28

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_28
    :goto_f
    add-int/lit8 v8, v6, 0x1

    if-ne v6, v9, :cond_29

    goto/16 :goto_1c

    :cond_29
    if-eq v4, v3, :cond_2e

    if-eq v4, v11, :cond_2e

    if-ltz v4, :cond_2a

    const/16 v3, 0x1f

    if-ge v3, v4, :cond_2c

    :cond_2a
    const/16 v3, 0x7f

    if-le v3, v4, :cond_2b

    goto :goto_10

    :cond_2b
    const/16 v3, 0x9f

    if-lt v3, v4, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_11

    :cond_2d
    :goto_10
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_46

    :cond_2e
    const v3, 0xfffd

    if-ne v4, v3, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    const/high16 v3, 0x10000

    if-ge v4, v3, :cond_30

    const/4 v15, 0x1

    goto :goto_12

    :cond_30
    const/4 v15, 0x2

    :goto_12
    add-int/2addr v7, v15

    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1a

    :cond_31
    shr-int/lit8 v8, v10, 0x3

    if-ne v8, v15, :cond_45

    add-int/lit8 v8, v5, 0x3

    if-gt v2, v8, :cond_32

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_32
    add-int/lit8 v14, v5, 0x1

    aget-byte v14, v1, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v4, :cond_33

    const/4 v15, 0x1

    goto :goto_13

    :cond_33
    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_34

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_34
    add-int/lit8 v15, v5, 0x2

    aget-byte v15, v1, v15

    and-int/lit16 v11, v15, 0xc0

    if-ne v11, v4, :cond_35

    const/4 v11, 0x1

    goto :goto_14

    :cond_35
    const/4 v11, 0x0

    :goto_14
    if-nez v11, :cond_36

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_36
    aget-byte v8, v1, v8

    and-int/lit16 v11, v8, 0xc0

    if-ne v11, v4, :cond_37

    const/4 v4, 0x1

    goto :goto_15

    :cond_37
    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_38

    if-ne v6, v9, :cond_46

    goto/16 :goto_1c

    :cond_38
    const v4, 0x381f80

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v15, 0x6

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v14, 0xc

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v10, 0x12

    xor-int/2addr v4, v8

    const v8, 0x10ffff

    if-le v4, v8, :cond_39

    if-ne v6, v9, :cond_46

    goto :goto_1c

    :cond_39
    if-le v12, v4, :cond_3a

    goto :goto_16

    :cond_3a
    if-lt v13, v4, :cond_3b

    if-ne v6, v9, :cond_46

    goto :goto_1c

    :cond_3b
    :goto_16
    const/high16 v8, 0x10000

    if-ge v4, v8, :cond_3c

    if-ne v6, v9, :cond_46

    goto :goto_1c

    :cond_3c
    add-int/lit8 v8, v6, 0x1

    if-ne v6, v9, :cond_3d

    goto :goto_1c

    :cond_3d
    if-eq v4, v3, :cond_42

    const/16 v3, 0xd

    if-eq v4, v3, :cond_42

    if-ltz v4, :cond_3e

    const/16 v3, 0x1f

    if-ge v3, v4, :cond_40

    :cond_3e
    const/16 v3, 0x7f

    if-le v3, v4, :cond_3f

    goto :goto_17

    :cond_3f
    const/16 v3, 0x9f

    if-lt v3, v4, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_18

    :cond_41
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_46

    :cond_42
    const v3, 0xfffd

    if-ne v4, v3, :cond_43

    goto :goto_1b

    :cond_43
    const/high16 v3, 0x10000

    if-ge v4, v3, :cond_44

    const/4 v15, 0x1

    goto :goto_19

    :cond_44
    const/4 v15, 0x2

    :goto_19
    add-int/2addr v7, v15

    add-int/lit8 v5, v5, 0x4

    :goto_1a
    move v6, v8

    goto/16 :goto_1

    :cond_45
    if-ne v6, v9, :cond_46

    goto :goto_1c

    :cond_46
    :goto_1b
    const/4 v7, -0x1

    :cond_47
    :goto_1c
    const-string v2, "\u2026]"

    const/16 v3, 0x5d

    const-string v4, "[size="

    const/4 v5, -0x1

    if-ne v7, v5, :cond_4c

    array-length v5, v1

    if-gt v5, v9, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm2/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    if-gt v9, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_1d

    :cond_49
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_4b

    array-length v4, v1

    if-ne v9, v4, :cond_4a

    goto :goto_1e

    :cond_4a
    new-instance v0, Lm2/h;

    const/4 v4, 0x0

    invoke-static {v1, v4, v9}, Lg1/g;->t0([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm2/h;-><init>([B)V

    :goto_1e
    invoke-virtual {v0}, Lm2/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lm2/h;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\\"

    const-string v8, "\\\\"

    invoke-static {v5, v6, v8}, Lx1/g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v8, "\\n"

    invoke-static {v5, v6, v8}, Lx1/g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r"

    const-string v8, "\\r"

    invoke-static {v5, v6, v8}, Lx1/g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_20
    return-object v0
.end method
