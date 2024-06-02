.class public Lh0/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lh0/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/k0;->a:I

    new-array p2, p1, [Ljava/lang/Float;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lh0/k0;->b:Ljava/lang/Object;

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lh0/k0;->b:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The max pool size must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh0/k0;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lh0/k0;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh0/k0;->a:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, Lh0/k0;->a:I

    if-lez v0, :cond_0

    .line 1
    iget-object p0, p0, Lh0/k0;->b:Ljava/lang/Object;

    check-cast p0, [I

    add-int/lit8 v0, v0, -0x1

    aget p1, p0, v0

    :cond_0
    return p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lh0/k0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lh0/k0;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh0/k0;->a:I

    aget p0, v0, v1

    return p0
.end method

.method public d(I)V
    .locals 3

    iget v0, p0, Lh0/k0;->a:I

    iget-object v1, p0, Lh0/k0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move-object v0, v1

    check-cast v0, [I

    check-cast v1, [I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh0/k0;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lh0/k0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lh0/k0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh0/k0;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lh0/k0;->a:I

    iget-object v1, p0, Lh0/k0;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lh0/k0;->a:I

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
