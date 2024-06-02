.class public final Ll3/z0;
.super Ll3/c;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll3/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final k:Ll3/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/z0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll3/z0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ll3/z0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ll3/z0;->k:Ll3/z0;

    .line 1
    iput-boolean v1, v0, Ll3/c;->h:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ll3/c;-><init>()V

    iput-object p1, p0, Ll3/z0;->i:[Ljava/lang/Object;

    iput p2, p0, Ll3/z0;->j:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll3/c;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Ll3/z0;->j:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Ll3/z0;->i:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, La0/y;->a(IIII)I

    move-result v0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll3/z0;->i:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ll3/z0;->j:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ll3/z0;->i:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ll3/z0;->i:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Ll3/z0;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll3/z0;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ll3/z0;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ll3/c;->a()V

    iget v0, p0, Ll3/z0;->j:I

    iget-object v1, p0, Ll3/z0;->i:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll3/z0;->i:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ll3/z0;->i:[Ljava/lang/Object;

    iget v1, p0, Ll3/z0;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/z0;->j:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final f(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Ll3/z0;->j:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ll3/z0;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {v0, p1, v1}, Landroidx/activity/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ll3/z0;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll3/z0;->f(I)V

    iget-object p0, p0, Ll3/z0;->i:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public k(I)Ll3/x$c;
    .locals 1

    .line 1
    iget v0, p0, Ll3/z0;->j:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ll3/z0;->i:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ll3/z0;

    iget p0, p0, Ll3/z0;->j:I

    invoke-direct {v0, p1, p0}, Ll3/z0;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ll3/c;->a()V

    invoke-virtual {p0, p1}, Ll3/z0;->f(I)V

    iget-object v0, p0, Ll3/z0;->i:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Ll3/z0;->j:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ll3/z0;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll3/z0;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ll3/c;->a()V

    invoke-virtual {p0, p1}, Ll3/z0;->f(I)V

    iget-object v0, p0, Ll3/z0;->i:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 0

    iget p0, p0, Ll3/z0;->j:I

    return p0
.end method
