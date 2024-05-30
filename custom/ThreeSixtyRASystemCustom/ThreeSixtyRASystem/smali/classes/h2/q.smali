.class public final Lh2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/q$b;,
        Lh2/q$c;,
        Lh2/q$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lh2/q$b;

.field public final c:Lh2/d$a;

.field public final d:Lm2/g;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lh2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh2/q;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm2/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/q;->d:Lm2/g;

    iput-boolean p2, p0, Lh2/q;->e:Z

    new-instance p2, Lh2/q$b;

    invoke-direct {p2, p1}, Lh2/q$b;-><init>(Lm2/g;)V

    iput-object p2, p0, Lh2/q;->b:Lh2/q$b;

    new-instance p1, Lh2/d$a;

    invoke-direct {p1, p2}, Lh2/d$a;-><init>(Lh2/q$b;)V

    iput-object p1, p0, Lh2/q;->c:Lh2/d$a;

    return-void
.end method


# virtual methods
.method public final a(ZLh2/q$c;)Z
    .locals 12

    iget-object v0, p0, Lh2/q;->d:Lm2/g;

    const-string v1, "handler"

    invoke-static {p2, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x9

    :try_start_0
    invoke-interface {v0, v2, v3}, Lm2/g;->P(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lb2/c;->q(Lm2/g;)I

    move-result v2

    const/16 v3, 0x4000

    if-gt v2, v3, :cond_31

    invoke-interface {v0}, Lm2/g;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-interface {v0}, Lm2/g;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-interface {v0}, Lm2/g;->readInt()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v9, Lh2/q;->f:Ljava/util/logging/Logger;

    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    sget-object v8, Lh2/e;->e:Lh2/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v2, v4, v5}, Lh2/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x4

    if-eqz p1, :cond_3

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected a SETTINGS frame but was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lh2/e;->e:Lh2/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lh2/e;->b:[Ljava/lang/String;

    array-length v0, p2

    if-ge v4, v0, :cond_2

    aget-object p2, p2, v4

    goto :goto_0

    :cond_2
    new-array p2, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "0x%02x"

    invoke-static {v0, p2}, Lb2/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/16 p1, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x5

    packed-switch v4, :pswitch_data_0

    int-to-long p0, v2

    invoke-interface {v0, p0, p1}, Lm2/g;->skip(J)V

    goto/16 :goto_d

    :pswitch_0
    if-ne v2, v8, :cond_5

    invoke-interface {v0}, Lm2/g;->readInt()I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v6, p0, p1}, Lh2/q$c;->i(IJ)V

    goto/16 :goto_d

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "windowSizeIncrement was 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-lt v2, p1, :cond_c

    if-nez v6, :cond_b

    invoke-interface {v0}, Lm2/g;->readInt()I

    move-result p0

    invoke-interface {v0}, Lm2/g;->readInt()I

    move-result v3

    sub-int/2addr v2, p1

    invoke-static {}, Lh2/b;->values()[Lh2/b;

    move-result-object p1

    array-length v4, p1

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    aget-object v6, p1, v5

    iget v7, v6, Lh2/b;->b:I

    if-ne v7, v3, :cond_6

    move v7, v10

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    if-eqz v7, :cond_7

    move-object v9, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v9, :cond_a

    sget-object p1, Lm2/h;->e:Lm2/h;

    if-lez v2, :cond_9

    int-to-long v1, v2

    invoke-interface {v0, v1, v2}, Lm2/g;->h(J)Lm2/h;

    move-result-object p1

    :cond_9
    invoke-interface {p2, p0, v9, p1}, Lh2/q$c;->h(ILh2/b;Lm2/h;)V

    goto/16 :goto_d

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p1, v3}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY length < 8: "

    invoke-static {p1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-ne v2, p1, :cond_f

    if-nez v6, :cond_e

    invoke-interface {v0}, Lm2/g;->readInt()I

    move-result p0

    invoke-interface {v0}, Lm2/g;->readInt()I

    move-result p1

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_d

    move v1, v10

    :cond_d
    invoke-interface {p2, p0, p1, v1}, Lh2/q$c;->j(IIZ)V

    goto/16 :goto_d

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PING streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PING length != 8: "

    invoke-static {p1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-eqz v6, :cond_11

    and-int/lit8 p1, v5, 0x8

    if-eqz p1, :cond_10

    invoke-interface {v0}, Lm2/g;->readByte()B

    move-result p1

    and-int/lit16 v1, p1, 0xff

    :cond_10
    invoke-interface {v0}, Lm2/g;->readInt()I

    move-result p1

    and-int/2addr p1, v7

    add-int/lit8 v2, v2, -0x4

    invoke-static {v2, v5, v1}, Lh2/q$a;->a(III)I

    move-result v0

    invoke-virtual {p0, v0, v1, v5, v6}, Lh2/q;->f(IIII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lh2/q$c;->b(ILjava/util/List;)V

    goto/16 :goto_d

    :cond_11
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-nez v6, :cond_1f

    and-int/lit8 p0, v5, 0x1

    if-eqz p0, :cond_13

    if-nez v2, :cond_12

    invoke-interface {p2}, Lh2/q$c;->c()V

    goto/16 :goto_d

    :cond_12
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    rem-int/lit8 p0, v2, 0x6

    if-nez p0, :cond_1e

    new-instance p0, Lh2/v;

    invoke-direct {p0}, Lh2/v;-><init>()V

    invoke-static {v1, v2}, La2/b;->n0(II)Lu1/c;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v1}, La2/b;->f0(Lu1/a;I)Lu1/a;

    move-result-object p1

    iget v1, p1, Lu1/a;->b:I

    iget v2, p1, Lu1/a;->c:I

    iget p1, p1, Lu1/a;->d:I

    if-ltz p1, :cond_14

    if-gt v1, v2, :cond_1d

    goto :goto_5

    :cond_14
    if-lt v1, v2, :cond_1d

    :goto_5
    invoke-interface {v0}, Lm2/g;->readShort()S

    move-result v4

    sget-object v5, Lb2/c;->a:[B

    const v5, 0xffff

    and-int/2addr v4, v5

    invoke-interface {v0}, Lm2/g;->readInt()I

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_19

    if-eq v4, v8, :cond_17

    if-eq v4, v11, :cond_15

    goto :goto_6

    :cond_15
    if-lt v5, v3, :cond_16

    const v6, 0xffffff

    if-gt v5, v6, :cond_16

    goto :goto_6

    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p1, v5}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-ltz v5, :cond_18

    const/4 v4, 0x7

    goto :goto_6

    :cond_18
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    move v4, v8

    goto :goto_6

    :cond_1a
    if-eqz v5, :cond_1c

    if-ne v5, v10, :cond_1b

    goto :goto_6

    :cond_1b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_6
    invoke-virtual {p0, v4, v5}, Lh2/v;->b(II)V

    if-eq v1, v2, :cond_1d

    add-int/2addr v1, p1

    goto :goto_5

    :cond_1d
    invoke-interface {p2, p0}, Lh2/q$c;->k(Lh2/v;)V

    goto/16 :goto_d

    :cond_1e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne v2, v8, :cond_25

    if-eqz v6, :cond_24

    invoke-interface {v0}, Lm2/g;->readInt()I

    move-result p0

    invoke-static {}, Lh2/b;->values()[Lh2/b;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_22

    aget-object v3, p1, v2

    iget v4, v3, Lh2/b;->b:I

    if-ne v4, p0, :cond_20

    move v4, v10

    goto :goto_8

    :cond_20
    move v4, v1

    :goto_8
    if-eqz v4, :cond_21

    move-object v9, v3

    goto :goto_9

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_22
    :goto_9
    if-eqz v9, :cond_23

    invoke-interface {p2, v6, v9}, Lh2/q$c;->f(ILh2/b;)V

    goto/16 :goto_d

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p2, p0}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TYPE_RST_STREAM length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne v2, v11, :cond_27

    if-eqz v6, :cond_26

    invoke-virtual {p0, p2, v6}, Lh2/q;->k(Lh2/q$c;I)V

    goto/16 :goto_d

    :cond_26
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TYPE_PRIORITY length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    if-eqz v6, :cond_2b

    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_28

    move p1, v10

    goto :goto_a

    :cond_28
    move p1, v1

    :goto_a
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_29

    invoke-interface {v0}, Lm2/g;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :cond_29
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_2a

    invoke-virtual {p0, p2, v6}, Lh2/q;->k(Lh2/q$c;I)V

    add-int/lit8 v2, v2, -0x5

    :cond_2a
    invoke-static {v2, v5, v1}, Lh2/q$a;->a(III)I

    move-result v0

    invoke-virtual {p0, v0, v1, v5, v6}, Lh2/q;->f(IIII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, v6, p0, p1}, Lh2/q$c;->g(ILjava/util/List;Z)V

    goto :goto_d

    :cond_2b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    if-eqz v6, :cond_30

    and-int/lit8 p0, v5, 0x1

    if-eqz p0, :cond_2c

    move p0, v10

    goto :goto_b

    :cond_2c
    move p0, v1

    :goto_b
    and-int/lit8 p1, v5, 0x20

    if-eqz p1, :cond_2d

    move p1, v10

    goto :goto_c

    :cond_2d
    move p1, v1

    :goto_c
    if-nez p1, :cond_2f

    and-int/lit8 p1, v5, 0x8

    if-eqz p1, :cond_2e

    invoke-interface {v0}, Lm2/g;->readByte()B

    move-result p1

    and-int/lit16 v1, p1, 0xff

    :cond_2e
    invoke-static {v2, v5, v1}, Lh2/q$a;->a(III)I

    move-result p1

    invoke-interface {p2, v6, p1, v0, p0}, Lh2/q$c;->e(IILm2/g;Z)V

    int-to-long p0, v1

    invoke-interface {v0, p0, p1}, Lm2/g;->skip(J)V

    goto :goto_d

    :cond_2f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_d
    return v10

    :cond_31
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FRAME_SIZE_ERROR: "

    invoke-static {p1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh2/q$c;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh2/q;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lh2/q;->a(ZLh2/q$c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Required SETTINGS preface not received"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lh2/e;->a:Lm2/h;

    iget-object v0, p1, Lm2/h;->d:[B

    array-length v0, v0

    int-to-long v2, v0

    iget-object p0, p0, Lh2/q;->d:Lm2/g;

    invoke-interface {p0, v2, v3}, Lm2/g;->h(J)Lm2/h;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Lh2/q;->f:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<< CONNECTION "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm2/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lb2/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lm2/h;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected a connection header but was "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lh2/q;->d:Lm2/g;

    invoke-interface {p0}, Lm2/y;->close()V

    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lh2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh2/q;->b:Lh2/q$b;

    iput p1, v0, Lh2/q$b;->e:I

    iput p1, v0, Lh2/q$b;->b:I

    iput p2, v0, Lh2/q$b;->f:I

    iput p3, v0, Lh2/q$b;->c:I

    iput p4, v0, Lh2/q$b;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lh2/q;->c:Lh2/d$a;

    iget-object p2, p1, Lh2/d$a;->b:Lm2/s;

    invoke-virtual {p2}, Lm2/s;->w()Z

    move-result p3

    iget-object p4, p1, Lh2/d$a;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_d

    invoke-virtual {p2}, Lm2/s;->readByte()B

    move-result p2

    sget-object p3, Lb2/c;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 v0, p2, 0x80

    const/4 v1, 0x0

    if-ne v0, p3, :cond_4

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lh2/d$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    sget-object v0, Lh2/d;->a:[Lh2/c;

    array-length v0, v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    move v1, p3

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lh2/d;->a:[Lh2/c;

    aget-object p1, p1, p2

    goto :goto_1

    :cond_2
    sget-object v0, Lh2/d;->a:[Lh2/c;

    array-length v0, v0

    sub-int v0, p2, v0

    iget v1, p1, Lh2/d$a;->d:I

    add-int/2addr v1, p3

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object p1, p1, Lh2/d$a;->c:[Lh2/c;

    array-length v0, p1

    if-ge v1, v0, :cond_3

    aget-object p1, p1, v1

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Header index too large "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 p3, 0x40

    if-ne p2, p3, :cond_5

    sget-object p2, Lh2/d;->a:[Lh2/c;

    invoke-virtual {p1}, Lh2/d$a;->d()Lm2/h;

    move-result-object p2

    invoke-static {p2}, Lh2/d;->a(Lm2/h;)V

    invoke-virtual {p1}, Lh2/d$a;->d()Lm2/h;

    move-result-object p3

    new-instance p4, Lh2/c;

    invoke-direct {p4, p2, p3}, Lh2/c;-><init>(Lm2/h;Lm2/h;)V

    invoke-virtual {p1, p4}, Lh2/d$a;->c(Lh2/c;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p3, :cond_6

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, Lh2/d$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lh2/d$a;->b(I)Lm2/h;

    move-result-object p2

    invoke-virtual {p1}, Lh2/d$a;->d()Lm2/h;

    move-result-object p3

    new-instance p4, Lh2/c;

    invoke-direct {p4, p2, p3}, Lh2/c;-><init>(Lm2/h;Lm2/h;)V

    invoke-virtual {p1, p4}, Lh2/d$a;->c(Lh2/c;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_9

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Lh2/d$a;->e(II)I

    move-result p2

    iput p2, p1, Lh2/d$a;->h:I

    if-ltz p2, :cond_8

    iget p3, p1, Lh2/d$a;->g:I

    if-gt p2, p3, :cond_8

    iget p3, p1, Lh2/d$a;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    iget-object p2, p1, Lh2/d$a;->c:[Lh2/c;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p2, v1, p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p2, p1, Lh2/d$a;->c:[Lh2/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lh2/d$a;->d:I

    iput v1, p1, Lh2/d$a;->e:I

    iput v1, p1, Lh2/d$a;->f:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lh2/d$a;->a(I)I

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lh2/d$a;->h:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lh2/d$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lh2/d$a;->b(I)Lm2/h;

    move-result-object p2

    invoke-virtual {p1}, Lh2/d$a;->d()Lm2/h;

    move-result-object p1

    new-instance p3, Lh2/c;

    invoke-direct {p3, p2, p1}, Lh2/c;-><init>(Lm2/h;Lm2/h;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_2
    sget-object p2, Lh2/d;->a:[Lh2/c;

    invoke-virtual {p1}, Lh2/d$a;->d()Lm2/h;

    move-result-object p2

    invoke-static {p2}, Lh2/d;->a(Lm2/h;)V

    invoke-virtual {p1}, Lh2/d$a;->d()Lm2/h;

    move-result-object p1

    new-instance p3, Lh2/c;

    invoke-direct {p3, p2, p1}, Lh2/c;-><init>(Lm2/h;Lm2/h;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p4}, Lg1/k;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final k(Lh2/q$c;I)V
    .locals 0

    iget-object p0, p0, Lh2/q;->d:Lm2/g;

    invoke-interface {p0}, Lm2/g;->readInt()I

    invoke-interface {p0}, Lm2/g;->readByte()B

    sget-object p0, Lb2/c;->a:[B

    invoke-interface {p1}, Lh2/q$c;->d()V

    return-void
.end method
