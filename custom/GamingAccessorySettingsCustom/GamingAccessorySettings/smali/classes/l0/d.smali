.class public abstract Ll0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final h:[Ll0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll0/o<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ll0/n;[Ll0/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/n<",
            "TK;TV;>;[",
            "Ll0/o<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0/d;->h:[Ll0/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/d;->j:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 1
    iget-object v1, p1, Ll0/n;->d:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ll0/n;->g()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Ll0/o;->e([Ljava/lang/Object;I)V

    iput v0, p0, Ll0/d;->i:I

    invoke-virtual {p0}, Ll0/d;->d()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll0/d;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll0/d;->h:[Ll0/o;

    iget p0, p0, Ll0/d;->i:I

    aget-object p0, v0, p0

    .line 3
    iget-object v0, p0, Ll0/o;->h:[Ljava/lang/Object;

    iget p0, p0, Ll0/o;->j:I

    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ll0/d;->h:[Ll0/o;

    iget v1, p0, Ll0/d;->i:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ll0/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll0/d;->i:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Ll0/d;->e(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Ll0/d;->h:[Ll0/o;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ll0/o;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Ll0/d;->h:[Ll0/o;

    aget-object v3, v3, v0

    .line 1
    invoke-virtual {v3}, Ll0/o;->d()Z

    iget v4, v3, Ll0/o;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ll0/o;->j:I

    .line 2
    invoke-virtual {p0, v0}, Ll0/d;->e(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, Ll0/d;->i:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Ll0/d;->h:[Ll0/o;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    .line 3
    invoke-virtual {v2}, Ll0/o;->d()Z

    iget v3, v2, Ll0/o;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ll0/o;->j:I

    .line 4
    :cond_3
    iget-object v2, p0, Ll0/d;->h:[Ll0/o;

    aget-object v2, v2, v0

    sget-object v3, Ll0/n;->e:Ll0/n$a;

    .line 5
    sget-object v3, Ll0/n;->f:Ll0/n;

    .line 6
    iget-object v3, v3, Ll0/n;->d:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3, v1}, Ll0/o;->e([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Ll0/d;->j:Z

    return-void
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Ll0/d;->h:[Ll0/o;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ll0/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Ll0/d;->h:[Ll0/o;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ll0/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll0/d;->h:[Ll0/o;

    aget-object v0, v0, p1

    .line 1
    invoke-virtual {v0}, Ll0/o;->d()Z

    iget-object v1, v0, Ll0/o;->h:[Ljava/lang/Object;

    iget v0, v0, Ll0/o;->j:I

    aget-object v0, v1, v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ll0/n;

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Ll0/d;->h:[Ll0/o;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 3
    iget-object v0, v0, Ll0/n;->d:[Ljava/lang/Object;

    .line 4
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Ll0/o;->e([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll0/d;->h:[Ll0/o;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 5
    iget-object v2, v0, Ll0/n;->d:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ll0/n;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Ll0/o;->e([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ll0/d;->e(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Ll0/d;->j:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll0/d;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll0/d;->h:[Ll0/o;

    iget v1, p0, Ll0/d;->i:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ll0/d;->d()V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
