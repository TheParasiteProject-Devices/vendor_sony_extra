.class public Ll3/g$e;
.super Ll3/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final k:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ll3/g$d;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll3/g$e;->k:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    iget-object p0, p0, Ll3/g$e;->k:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ll3/g$e;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ll3/g;

    invoke-virtual {v3}, Ll3/g;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ll3/g$e;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Ll3/g$e;

    if-eqz v1, :cond_9

    check-cast p1, Ll3/g$e;

    .line 1
    iget v1, p0, Ll3/g;->h:I

    iget v3, p1, Ll3/g;->h:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    invoke-virtual {p0}, Ll3/g$e;->size()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ll3/g$e;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    add-int v3, v2, v1

    invoke-virtual {p1}, Ll3/g$e;->size()I

    move-result v4

    if-gt v3, v4, :cond_7

    iget-object v3, p0, Ll3/g$e;->k:[B

    iget-object v4, p1, Ll3/g$e;->k:[B

    invoke-virtual {p0}, Ll3/g$e;->t()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Ll3/g$e;->t()I

    move-result p0

    invoke-virtual {p1}, Ll3/g$e;->t()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    if-ge p0, v5, :cond_6

    aget-byte v1, v3, p0

    aget-byte v6, v4, p1

    if-eq v1, v6, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran off end of other: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll3/g$e;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll3/g$e;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n(I)B
    .locals 0

    iget-object p0, p0, Ll3/g$e;->k:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Ll3/g$e;->t()I

    move-result v0

    iget-object v1, p0, Ll3/g$e;->k:[B

    invoke-virtual {p0}, Ll3/g$e;->size()I

    move-result p0

    add-int/2addr p0, v0

    .line 1
    sget-object v2, Ll3/o1;->a:Ll3/o1$b;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3, v1, v0, p0}, Ll3/o1$b;->c(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final q(III)I
    .locals 2

    iget-object v0, p0, Ll3/g$e;->k:[B

    invoke-virtual {p0}, Ll3/g$e;->t()I

    move-result p0

    add-int/2addr p0, p2

    sget-object p2, Ll3/x;->a:Ljava/nio/charset/Charset;

    move p2, p0

    :goto_0
    add-int v1, p0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 1
    aget-byte v1, v0, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll3/g$e;->k:[B

    invoke-virtual {p0}, Ll3/g$e;->t()I

    move-result v2

    invoke-virtual {p0}, Ll3/g$e;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final s(Landroidx/activity/result/d;)V
    .locals 2

    iget-object v0, p0, Ll3/g$e;->k:[B

    invoke-virtual {p0}, Ll3/g$e;->t()I

    move-result v1

    invoke-virtual {p0}, Ll3/g$e;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/activity/result/d;->o([BII)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ll3/g$e;->k:[B

    array-length p0, p0

    return p0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
