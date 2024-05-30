.class public final Lh2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lm2/s;

.field public c:[Lh2/c;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lh2/q$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lh2/d$a;->g:I

    iput v0, p0, Lh2/d$a;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh2/d$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lm2/s;

    invoke-direct {v0, p1}, Lm2/s;-><init>(Lm2/y;)V

    iput-object v0, p0, Lh2/d$a;->b:Lm2/s;

    const/16 p1, 0x8

    new-array p1, p1, [Lh2/c;

    iput-object p1, p0, Lh2/d$a;->c:[Lh2/c;

    const/4 p1, 0x7

    iput p1, p0, Lh2/d$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lh2/d$a;->c:[Lh2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lh2/d$a;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lh2/d$a;->c:[Lh2/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v2, v2, Lh2/c;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lh2/d$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lh2/d$a;->f:I

    iget v2, p0, Lh2/d$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lh2/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh2/d$a;->c:[Lh2/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lh2/d$a;->e:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh2/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lh2/d$a;->d:I

    :cond_1
    return v0
.end method

.method public final b(I)Lm2/h;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lh2/d;->a:[Lh2/c;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, Lh2/d;->a:[Lh2/c;

    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    sget-object v1, Lh2/d;->a:[Lh2/c;

    array-length v1, v1

    sub-int v1, p1, v1

    iget v2, p0, Lh2/d$a;->d:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_2

    iget-object p0, p0, Lh2/d$a;->c:[Lh2/c;

    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget-object p0, p0, v2

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lh2/c;->b:Lm2/h;

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lh2/c;)V
    .locals 6

    iget-object v0, p0, Lh2/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lh2/d$a;->h:I

    const/4 v1, 0x0

    iget v2, p1, Lh2/c;->a:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lh2/d$a;->c:[Lh2/c;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, Lh2/d$a;->c:[Lh2/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh2/d$a;->d:I

    iput v1, p0, Lh2/d$a;->e:I

    iput v1, p0, Lh2/d$a;->f:I

    return-void

    :cond_0
    iget v3, p0, Lh2/d$a;->f:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lh2/d$a;->a(I)I

    iget v0, p0, Lh2/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lh2/d$a;->c:[Lh2/c;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lh2/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lh2/d$a;->c:[Lh2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh2/d$a;->d:I

    iput-object v0, p0, Lh2/d$a;->c:[Lh2/c;

    :cond_1
    iget v0, p0, Lh2/d$a;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lh2/d$a;->d:I

    iget-object v1, p0, Lh2/d$a;->c:[Lh2/c;

    aput-object p1, v1, v0

    iget p1, p0, Lh2/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh2/d$a;->e:I

    iget p1, p0, Lh2/d$a;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lh2/d$a;->f:I

    return-void
.end method

.method public final d()Lm2/h;
    .locals 11

    iget-object v0, p0, Lh2/d$a;->b:Lm2/s;

    invoke-virtual {v0}, Lm2/s;->readByte()B

    move-result v1

    sget-object v2, Lb2/c;->a:[B

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v1, v3}, Lh2/d$a;->e(II)I

    move-result p0

    int-to-long v5, p0

    if-eqz v2, :cond_6

    new-instance p0, Lm2/e;

    invoke-direct {p0}, Lm2/e;-><init>()V

    sget-object v1, Lh2/t;->a:[I

    const-string v1, "source"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh2/t;->c:Lh2/t$a;

    const-wide/16 v2, 0x0

    move-object v8, v1

    move v7, v4

    :goto_1
    cmp-long v9, v2, v5

    if-gez v9, :cond_3

    invoke-virtual {v0}, Lm2/s;->readByte()B

    move-result v9

    sget-object v10, Lb2/c;->a:[B

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v7, v7, 0x8

    :goto_2
    const/16 v9, 0x8

    if-lt v7, v9, :cond_2

    add-int/lit8 v9, v7, -0x8

    ushr-int v10, v4, v9

    and-int/lit16 v10, v10, 0xff

    iget-object v8, v8, Lh2/t$a;->a:[Lh2/t$a;

    invoke-static {v8}, Lr1/f;->b(Ljava/lang/Object;)V

    aget-object v8, v8, v10

    invoke-static {v8}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v10, v8, Lh2/t$a;->a:[Lh2/t$a;

    if-nez v10, :cond_1

    iget v9, v8, Lh2/t$a;->b:I

    invoke-virtual {p0, v9}, Lm2/e;->u(I)V

    iget v8, v8, Lh2/t$a;->c:I

    sub-int/2addr v7, v8

    move-object v8, v1

    goto :goto_2

    :cond_1
    move v7, v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x1

    add-long/2addr v2, v9

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v7, :cond_5

    rsub-int/lit8 v0, v7, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v8, Lh2/t$a;->a:[Lh2/t$a;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    aget-object v0, v2, v0

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lh2/t$a;->a:[Lh2/t$a;

    if-nez v2, :cond_5

    iget v2, v0, Lh2/t$a;->c:I

    if-le v2, v7, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, Lh2/t$a;->b:I

    invoke-virtual {p0, v0}, Lm2/e;->u(I)V

    sub-int/2addr v7, v2

    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v0, p0, Lm2/e;->c:J

    invoke-virtual {p0, v0, v1}, Lm2/e;->h(J)Lm2/h;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v5, v6}, Lm2/s;->h(J)Lm2/h;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public final e(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lh2/d$a;->b:Lm2/s;

    invoke-virtual {v0}, Lm2/s;->readByte()B

    move-result v0

    sget-object v1, Lb2/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v0, p1

    add-int/2addr p2, p0

    return p2
.end method
