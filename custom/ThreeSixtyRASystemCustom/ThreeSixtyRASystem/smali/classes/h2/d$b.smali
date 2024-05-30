.class public final Lh2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lh2/c;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Z

.field public final i:Lm2/e;


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/d$b;->h:Z

    iput-object p1, p0, Lh2/d$b;->i:Lm2/e;

    const p1, 0x7fffffff

    iput p1, p0, Lh2/d$b;->a:I

    const/16 p1, 0x1000

    iput p1, p0, Lh2/d$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lh2/c;

    iput-object p1, p0, Lh2/d$b;->d:[Lh2/c;

    const/4 p1, 0x7

    iput p1, p0, Lh2/d$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lh2/d$b;->d:[Lh2/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh2/d$b;->e:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lh2/d$b;->d:[Lh2/c;

    aget-object v2, v2, v0

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v2, v2, Lh2/c;->a:I

    sub-int/2addr p1, v2

    iget v2, p0, Lh2/d$b;->g:I

    iget-object v3, p0, Lh2/d$b;->d:[Lh2/c;

    aget-object v3, v3, v0

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v3, v3, Lh2/c;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lh2/d$b;->g:I

    iget v2, p0, Lh2/d$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lh2/d$b;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh2/d$b;->d:[Lh2/c;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lh2/d$b;->f:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lh2/d$b;->d:[Lh2/c;

    iget v0, p0, Lh2/d$b;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lh2/d$b;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lh2/d$b;->e:I

    :cond_1
    return-void
.end method

.method public final b(Lh2/c;)V
    .locals 6

    iget v0, p0, Lh2/d$b;->c:I

    const/4 v1, 0x0

    iget v2, p1, Lh2/c;->a:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lh2/d$b;->d:[Lh2/c;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, Lh2/d$b;->d:[Lh2/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh2/d$b;->e:I

    iput v1, p0, Lh2/d$b;->f:I

    iput v1, p0, Lh2/d$b;->g:I

    return-void

    :cond_0
    iget v3, p0, Lh2/d$b;->g:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lh2/d$b;->a(I)V

    iget v0, p0, Lh2/d$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lh2/d$b;->d:[Lh2/c;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lh2/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lh2/d$b;->d:[Lh2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh2/d$b;->e:I

    iput-object v0, p0, Lh2/d$b;->d:[Lh2/c;

    :cond_1
    iget v0, p0, Lh2/d$b;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lh2/d$b;->e:I

    iget-object v1, p0, Lh2/d$b;->d:[Lh2/c;

    aput-object p1, v1, v0

    iget p1, p0, Lh2/d$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh2/d$b;->f:I

    iget p1, p0, Lh2/d$b;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lh2/d$b;->g:I

    return-void
.end method

.method public final c(Lm2/h;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh2/d$b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lh2/t;->a:[I

    invoke-virtual {p1}, Lm2/h;->b()I

    move-result v0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Lm2/h;->e(I)B

    move-result v7

    sget-object v8, Lb2/c;->a:[B

    and-int/lit16 v7, v7, 0xff

    sget-object v8, Lh2/t;->b:[B

    aget-byte v7, v8, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    int-to-long v7, v0

    add-long/2addr v5, v7

    const/4 v0, 0x3

    shr-long v4, v5, v0

    long-to-int v0, v4

    invoke-virtual {p1}, Lm2/h;->b()I

    move-result v4

    if-ge v0, v4, :cond_4

    new-instance v0, Lm2/e;

    invoke-direct {v0}, Lm2/e;-><init>()V

    sget-object v4, Lh2/t;->a:[I

    invoke-virtual {p1}, Lm2/h;->b()I

    move-result v4

    move-wide v5, v2

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v1}, Lm2/h;->e(I)B

    move-result v3

    sget-object v7, Lb2/c;->a:[B

    and-int/lit16 v3, v3, 0xff

    sget-object v7, Lh2/t;->a:[I

    aget v7, v7, v3

    sget-object v8, Lh2/t;->b:[B

    aget-byte v3, v8, v3

    shl-long/2addr v5, v3

    int-to-long v7, v7

    or-long/2addr v5, v7

    add-int/2addr v2, v3

    :goto_2
    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    shr-long v7, v5, v2

    long-to-int v3, v7

    invoke-virtual {v0, v3}, Lm2/e;->u(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    rsub-int/lit8 p1, v2, 0x8

    shl-long v3, v5, p1

    const-wide/16 v5, 0xff

    ushr-long v1, v5, v2

    or-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lm2/e;->u(I)V

    :cond_3
    iget-wide v1, v0, Lm2/e;->c:J

    invoke-virtual {v0, v1, v2}, Lm2/e;->h(J)Lm2/h;

    move-result-object p1

    invoke-virtual {p1}, Lm2/h;->b()I

    move-result v0

    const/16 v1, 0x80

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lm2/h;->b()I

    move-result v0

    :goto_3
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2, v1}, Lh2/d$b;->e(III)V

    iget-object p0, p0, Lh2/d$b;->i:Lm2/e;

    invoke-virtual {p0, p1}, Lm2/e;->q(Lm2/h;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 12

    iget-boolean v0, p0, Lh2/d$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lh2/d$b;->a:I

    iget v2, p0, Lh2/d$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lh2/d$b;->e(III)V

    :cond_0
    iput-boolean v1, p0, Lh2/d$b;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, Lh2/d$b;->a:I

    iget v0, p0, Lh2/d$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lh2/d$b;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/c;

    iget-object v4, v3, Lh2/c;->b:Lm2/h;

    invoke-virtual {v4}, Lm2/h;->h()Lm2/h;

    move-result-object v4

    sget-object v5, Lh2/d;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    iget-object v7, v3, Lh2/c;->c:Lm2/h;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    if-le v8, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    if-lt v8, v5, :cond_4

    sget-object v8, Lh2/d;->a:[Lh2/c;

    add-int/lit8 v9, v5, -0x1

    aget-object v9, v8, v9

    iget-object v9, v9, Lh2/c;->c:Lm2/h;

    invoke-static {v9, v7}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    aget-object v8, v8, v5

    iget-object v8, v8, Lh2/c;->c:Lm2/h;

    invoke-static {v8, v7}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v5, 0x1

    goto :goto_3

    :cond_4
    :goto_1
    move v8, v6

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_2
    move v8, v5

    :goto_3
    if-ne v8, v6, :cond_8

    iget v9, p0, Lh2/d$b;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lh2/d$b;->d:[Lh2/c;

    array-length v10, v10

    :goto_4
    if-ge v9, v10, :cond_8

    iget-object v11, p0, Lh2/d$b;->d:[Lh2/c;

    aget-object v11, v11, v9

    invoke-static {v11}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v11, v11, Lh2/c;->b:Lm2/h;

    invoke-static {v11, v4}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, Lh2/d$b;->d:[Lh2/c;

    aget-object v11, v11, v9

    invoke-static {v11}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v11, v11, Lh2/c;->c:Lm2/h;

    invoke-static {v11, v7}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v8, p0, Lh2/d$b;->e:I

    sub-int/2addr v9, v8

    sget-object v8, Lh2/d;->a:[Lh2/c;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_5

    :cond_6
    if-ne v5, v6, :cond_7

    iget v5, p0, Lh2/d$b;->e:I

    sub-int v5, v9, v5

    sget-object v11, Lh2/d;->a:[Lh2/c;

    array-length v11, v11

    add-int/2addr v5, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v8, v6, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, Lh2/d$b;->e(III)V

    goto :goto_7

    :cond_9
    const/16 v8, 0x40

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lh2/d$b;->i:Lm2/e;

    invoke-virtual {v5, v8}, Lm2/e;->u(I)V

    invoke-virtual {p0, v4}, Lh2/d$b;->c(Lm2/h;)V

    goto :goto_6

    :cond_a
    sget-object v6, Lh2/c;->d:Lm2/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "prefix"

    invoke-static {v6, v9}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lm2/h;->b()I

    move-result v9

    invoke-virtual {v4, v6, v9}, Lm2/h;->g(Lm2/h;I)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lh2/c;->i:Lm2/h;

    invoke-static {v6, v4}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    invoke-virtual {p0, v5, v3, v1}, Lh2/d$b;->e(III)V

    invoke-virtual {p0, v7}, Lh2/d$b;->c(Lm2/h;)V

    goto :goto_7

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v5, v4, v8}, Lh2/d$b;->e(III)V

    :goto_6
    invoke-virtual {p0, v7}, Lh2/d$b;->c(Lm2/h;)V

    invoke-virtual {p0, v3}, Lh2/d$b;->b(Lh2/c;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 0

    iget-object p0, p0, Lh2/d$b;->i:Lm2/e;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lm2/e;->u(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lm2/e;->u(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lm2/e;->u(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm2/e;->u(I)V

    return-void
.end method
