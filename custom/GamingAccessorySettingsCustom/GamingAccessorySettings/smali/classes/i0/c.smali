.class public final Li0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Li0/c;->i:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Li0/c;->h:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_9

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    .line 3
    iget-object v5, p0, Li0/c;->i:[Ljava/lang/Object;

    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v2, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v2, :cond_1

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    if-ne v5, p1, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v4, -0x1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 5
    iget-object v3, p0, Li0/c;->i:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 7
    iget v0, p0, Li0/c;->h:I

    :cond_6
    if-ge v4, v0, :cond_8

    .line 8
    iget-object v1, p0, Li0/c;->i:[Ljava/lang/Object;

    aget-object v1, v1, v4

    if-ne v1, p1, :cond_7

    move v0, v4

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    if-eq v1, v2, :cond_6

    neg-int v0, v4

    goto :goto_3

    .line 10
    :cond_8
    iget p0, p0, Li0/c;->h:I

    add-int/lit8 p0, p0, 0x1

    neg-int v0, p0

    :goto_3
    return v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    neg-int p0, v3

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Li0/c;->h:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li0/c;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 3
    iget v2, p0, Li0/c;->h:I

    .line 4
    iget-object v3, p0, Li0/c;->i:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_2

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v8, v4, v0, v2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Li0/c;->i:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, v8

    move v6, v0

    invoke-static/range {v2 .. v7}, Ll6/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v8, p0, Li0/c;->i:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v3, v4, v0, v2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Li0/c;->i:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 5
    iget p1, p0, Li0/c;->h:I

    add-int/2addr p1, v1

    .line 6
    iput p1, p0, Li0/c;->h:I

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Li0/c;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Li0/c;->i:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Li0/c;->h:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Li0/c;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
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

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Li0/c;->h:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Li0/c;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li0/c$a;

    invoke-direct {v0, p0}, Li0/c$a;-><init>(Li0/c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Li0/c;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Li0/c;->h:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Li0/c;->i:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v1, p1, v2, v0}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    :cond_1
    iget p1, p0, Li0/c;->h:I

    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Li0/c;->h:I

    .line 5
    iget-object p0, p0, Li0/c;->i:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Li0/c;->h:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lc1/b;->W(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc1/b;->X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
