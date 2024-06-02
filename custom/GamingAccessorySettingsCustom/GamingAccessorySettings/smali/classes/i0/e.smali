.class public final Li0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e$c;,
        Li0/e$a;,
        Li0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e;->h:[Ljava/lang/Object;

    iput p2, p0, Li0/e;->j:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Li0/e;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Li0/e;->g(I)V

    iget-object v0, p0, Li0/e;->h:[Ljava/lang/Object;

    iget v1, p0, Li0/e;->j:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Li0/e;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li0/e;->j:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Li0/e;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Li0/e;->g(I)V

    iget-object v0, p0, Li0/e;->h:[Ljava/lang/Object;

    iget v2, p0, Li0/e;->j:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Li0/e;->j:I

    return v1
.end method

.method public final c(ILi0/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li0/e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Li0/e;->j:I

    iget v2, p2, Li0/e;->j:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Li0/e;->g(I)V

    iget-object v0, p0, Li0/e;->h:[Ljava/lang/Object;

    iget v2, p0, Li0/e;->j:I

    if-eq p1, v2, :cond_1

    iget v3, p2, Li0/e;->j:I

    add-int/2addr v3, p1

    invoke-static {v0, v0, v3, p1, v2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    iget-object v2, p2, Li0/e;->h:[Ljava/lang/Object;

    iget v3, p2, Li0/e;->j:I

    invoke-static {v2, v0, p1, v1, v3}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Li0/e;->j:I

    iget p2, p2, Li0/e;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Li0/e;->j:I

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Li0/e;->j:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Li0/e;->g(I)V

    iget-object v0, p0, Li0/e;->h:[Ljava/lang/Object;

    iget v2, p0, Li0/e;->j:I

    if-eq p1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Li0/e;->j:I

    invoke-static {v0, v0, v2, p1, v3}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lc5/a;->N()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    iget p1, p0, Li0/e;->j:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Li0/e;->j:I

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 1
    iget v1, p0, Li0/e;->j:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    .line 2
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Li0/e;->j:I

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/e;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    aget-object v4, v4, v3

    invoke-static {v4, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Li0/e;->h:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e;->h:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Li0/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget v0, p0, Li0/e;->j:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p0, v1

    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, Li0/e;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Li0/e;->j:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li0/e;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Li0/e;->q(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Li0/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Li0/e;->j:I

    .line 1
    iget v1, p1, Li0/e;->j:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v3

    .line 2
    :goto_0
    iget-object v5, p1, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Li0/e;->n(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Li0/e;->j:I

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Li0/e;->h:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 1
    iget v2, p0, Li0/e;->j:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 2
    invoke-static {v0, v0, p1, v3, v2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    iget p1, p0, Li0/e;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li0/e;->j:I

    const/4 p0, 0x0

    aput-object p0, v0, p1

    return-object v1
.end method
