.class public final Lq0/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lq0/j;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lq0/j;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lq0/j;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    iget v0, p0, Lq0/j;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lq0/j;->b:[I

    array-length v2, v1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    new-array v9, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xe

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Ll6/k;->U([I[IIIII)[I

    iget-object v3, p0, Lq0/j;->c:[I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v8, 0xe

    move-object v4, v9

    move v5, v7

    move v7, v1

    invoke-static/range {v3 .. v8}, Ll6/k;->U([I[IIIII)[I

    iput-object v0, p0, Lq0/j;->b:[I

    iput-object v9, p0, Lq0/j;->c:[I

    .line 2
    :goto_0
    iget v0, p0, Lq0/j;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq0/j;->a:I

    .line 3
    iget-object v1, p0, Lq0/j;->d:[I

    array-length v1, v1

    iget v2, p0, Lq0/j;->e:I

    if-lt v2, v1, :cond_2

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x2

    new-array v9, v1, [I

    :goto_1
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    aput v3, v9, v2

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lq0/j;->d:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Ll6/k;->U([I[IIIII)[I

    iput-object v9, p0, Lq0/j;->d:[I

    :cond_2
    iget v1, p0, Lq0/j;->e:I

    iget-object v2, p0, Lq0/j;->d:[I

    aget v3, v2, v1

    iput v3, p0, Lq0/j;->e:I

    .line 4
    iget-object v3, p0, Lq0/j;->b:[I

    aput p1, v3, v0

    iget-object p1, p0, Lq0/j;->c:[I

    aput v1, p1, v0

    aput v0, v2, v1

    invoke-virtual {p0, v0}, Lq0/j;->b(I)V

    return v1
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lq0/j;->b:[I

    aget v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    if-le v3, v1, :cond_0

    invoke-virtual {p0, v2, p1}, Lq0/j;->c(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget-object v0, p0, Lq0/j;->b:[I

    iget-object v1, p0, Lq0/j;->c:[I

    iget-object p0, p0, Lq0/j;->d:[I

    aget v2, v0, p1

    aget v3, v0, p2

    aput v3, v0, p1

    aput v2, v0, p2

    aget v0, v1, p1

    aget v2, v1, p2

    aput v2, v1, p1

    aput v0, v1, p2

    aget v0, v1, p1

    aput p1, p0, v0

    aget p1, v1, p2

    aput p2, p0, p1

    return-void
.end method
