.class public final Lk0/j;
.super Lk0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:[Ljava/lang/Object;

.field public l:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lk0/a;-><init>(II)V

    iput p4, p0, Lk0/j;->j:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lk0/j;->k:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lk0/j;->l:Z

    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v0}, Lk0/j;->f(II)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk0/a;->h:I

    and-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lk0/j;->k:[Ljava/lang/Object;

    iget p0, p0, Lk0/j;->j:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v1, p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final f(II)V
    .locals 4

    iget v0, p0, Lk0/j;->j:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Lk0/j;->j:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lk0/j;->k:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    shr-int v3, p1, v0

    and-int/lit8 v3, v3, 0x1f

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lk0/a;->h:I

    shr-int v2, v1, v0

    and-int/lit8 v2, v2, 0x1f

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 2
    iget p1, p0, Lk0/j;->j:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v1, p1}, Lk0/j;->f(II)V

    :cond_1
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/j;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk0/a;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    iput v1, p0, Lk0/a;->h:I

    .line 3
    iget v3, p0, Lk0/a;->i:I

    if-ne v1, v3, :cond_0

    .line 4
    iput-boolean v2, p0, Lk0/j;->l:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk0/j;->g(I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lk0/a;->h:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lk0/a;->h:I

    .line 3
    iget-boolean v0, p0, Lk0/j;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/j;->l:Z

    :goto_0
    invoke-virtual {p0}, Lk0/j;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lk0/j;->g(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
