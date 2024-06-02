.class public final Lm6/a;
.super Ll6/d;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll6/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final m:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ll6/d;-><init>()V

    iput-object p1, p0, Lm6/a;->h:[Ljava/lang/Object;

    iput v0, p0, Lm6/a;->i:I

    iput v0, p0, Lm6/a;->j:I

    iput-boolean v0, p0, Lm6/a;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lm6/a;->l:Lm6/a;

    iput-object p1, p0, Lm6/a;->m:Lm6/a;

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLm6/a;Lm6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lm6/a<",
            "TE;>;",
            "Lm6/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll6/d;-><init>()V

    iput-object p1, p0, Lm6/a;->h:[Ljava/lang/Object;

    iput p2, p0, Lm6/a;->i:I

    iput p3, p0, Lm6/a;->j:I

    iput-boolean p4, p0, Lm6/a;->k:Z

    iput-object p5, p0, Lm6/a;->l:Lm6/a;

    iput-object p6, p0, Lm6/a;->m:Lm6/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lm6/a;->j:I

    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lm6/a;->q()V

    iget v0, p0, Lm6/a;->j:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lm6/a;->i:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lm6/a;->p(ILjava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p2, p1, v1, v0}, Lh0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lm6/a;->q()V

    iget v0, p0, Lm6/a;->i:I

    iget v1, p0, Lm6/a;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lm6/a;->p(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/a;->q()V

    iget v0, p0, Lm6/a;->j:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lm6/a;->i:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lm6/a;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p2, p1, v1, v0}, Lh0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/a;->q()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lm6/a;->i:I

    iget v2, p0, Lm6/a;->j:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lm6/a;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lm6/a;->q()V

    iget v0, p0, Lm6/a;->i:I

    iget v1, p0, Lm6/a;->j:I

    invoke-virtual {p0, v0, v1}, Lm6/a;->t(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_3

    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v2, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget v3, p0, Lm6/a;->i:I

    iget p0, p0, Lm6/a;->j:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq p0, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_0
    if-ge v4, p0, :cond_2

    add-int v5, v3, v4

    aget-object v5, v2, v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    move p0, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lm6/a;->q()V

    iget v0, p0, Lm6/a;->j:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lm6/a;->i:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lm6/a;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v2, v0}, Lh0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/a;->l:Lm6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lm6/a;->g(ILjava/util/Collection;I)V

    iget-object p1, p0, Lm6/a;->l:Lm6/a;

    iget-object p1, p1, Lm6/a;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget p1, p0, Lm6/a;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lm6/a;->j:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lm6/a;->r(II)V

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lm6/a;->h:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lm6/a;->j:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget p0, p0, Lm6/a;->i:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v2, v0}, Lh0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget v1, p0, Lm6/a;->i:I

    iget p0, p0, Lm6/a;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, p0, :cond_1

    add-int v5, v1, v4

    .line 1
    aget-object v5, v0, v5

    mul-int/lit8 v3, v3, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm6/a;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget v2, p0, Lm6/a;->i:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lm6/a;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm6/a$a;-><init>(Lm6/a;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lm6/a;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget v2, p0, Lm6/a;->i:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm6/a$a;-><init>(Lm6/a;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lm6/a;->j:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lm6/a$a;

    invoke-direct {v0, p0, p1}, Lm6/a$a;-><init>(Lm6/a;I)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v2, v0}, Lh0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/a;->l:Lm6/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm6/a;->p(ILjava/lang/Object;)V

    iget-object p1, p0, Lm6/a;->l:Lm6/a;

    iget-object p1, p1, Lm6/a;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget p1, p0, Lm6/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lm6/a;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lm6/a;->r(II)V

    iget-object p0, p0, Lm6/a;->h:[Ljava/lang/Object;

    aput-object p2, p0, p1

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/a;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lm6/a;->m:Lm6/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lm6/a;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final r(II)V
    .locals 5

    .line 1
    iget v0, p0, Lm6/a;->j:I

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lm6/a;->l:Lm6/a;

    if-nez v1, :cond_5

    if-ltz v0, :cond_4

    iget-object v1, p0, Lm6/a;->h:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, 0x7ffffff7

    sub-int v4, v2, v3

    if-lez v4, :cond_2

    if-le v0, v3, :cond_1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    .line 5
    :cond_3
    iget-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget v1, p0, Lm6/a;->i:I

    iget v2, p0, Lm6/a;->j:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lm6/a;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lm6/a;->j:I

    return-void

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lm6/a;->q()V

    invoke-virtual {p0, p1}, Lm6/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lm6/a;->f(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/a;->q()V

    iget v0, p0, Lm6/a;->i:I

    iget v1, p0, Lm6/a;->j:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lm6/a;->u(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/a;->q()V

    iget v0, p0, Lm6/a;->i:I

    iget v1, p0, Lm6/a;->j:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lm6/a;->u(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lm6/a;->l:Lm6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm6/a;->s(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lm6/a;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm6/a;->j:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lm6/a;->i:I

    iget v4, p0, Lm6/a;->j:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget v0, p0, Lm6/a;->i:I

    iget v2, p0, Lm6/a;->j:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    const-string v2, "<this>"

    .line 1
    invoke-static {p1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 2
    iget p1, p0, Lm6/a;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lm6/a;->j:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lm6/a;->q()V

    iget v0, p0, Lm6/a;->j:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget p0, p0, Lm6/a;->i:I

    add-int v1, p0, p1

    aget-object v1, v0, v1

    add-int/2addr p0, p1

    aput-object p2, v0, p0

    return-object v1

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p2, p1, v1, v0}, Lh0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lm6/a;->j:I

    const-string v1, "fromIndex: "

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_1

    new-instance v0, Lm6/a;

    iget-object v3, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget v1, p0, Lm6/a;->i:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lm6/a;->k:Z

    iget-object p1, p0, Lm6/a;->m:Lm6/a;

    if-nez p1, :cond_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lm6/a;-><init>([Ljava/lang/Object;IIZLm6/a;Lm6/a;)V

    return-object v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " > toIndex: "

    invoke-static {v1, p1, v0, p2}, Lh0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", toIndex: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(II)V
    .locals 3

    iget-object v0, p0, Lm6/a;->l:Lm6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm6/a;->t(II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lm6/a;->j:I

    invoke-static {v0, v0, p1, v1, v2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget v0, p0, Lm6/a;->j:I

    sub-int v1, v0, p2

    const-string v2, "<this>"

    .line 1
    invoke-static {p1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    .line 2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget p1, p0, Lm6/a;->j:I

    sub-int/2addr p1, p2

    iput p1, p0, Lm6/a;->j:I

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget v1, p0, Lm6/a;->i:I

    iget p0, p0, Lm6/a;->j:I

    add-int/2addr p0, v1

    const-string v2, "<this>"

    .line 1
    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {p0, v2}, Lc5/a;->j(II)V

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lm6/a;->j:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget p0, p0, Lm6/a;->i:I

    add-int/2addr v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lm6/a;->i:I

    add-int/2addr v1, v3

    invoke-static {v0, p1, v2, v3, v1}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    array-length v0, p1

    iget p0, p0, Lm6/a;->j:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget v1, p0, Lm6/a;->i:I

    iget p0, p0, Lm6/a;->j:I

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p0, 0x3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    if-lez v3, :cond_0

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v4, v1, v3

    aget-object v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lm6/a;->l:Lm6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lm6/a;->u(IILjava/util/Collection;Z)I

    move-result p1

    iget p2, p0, Lm6/a;->j:I

    sub-int/2addr p2, p1

    iput p2, p0, Lm6/a;->j:I

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lm6/a;->h:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    iget-object v2, p0, Lm6/a;->h:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    iget-object p4, p0, Lm6/a;->h:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lm6/a;->j:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lm6/a;->h:[Ljava/lang/Object;

    iget p2, p0, Lm6/a;->j:I

    sub-int p4, p2, p3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-ge p4, p2, :cond_3

    const/4 v0, 0x0

    .line 2
    aput-object v0, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 3
    :cond_3
    iget p1, p0, Lm6/a;->j:I

    sub-int/2addr p1, p3

    iput p1, p0, Lm6/a;->j:I

    return p3
.end method
