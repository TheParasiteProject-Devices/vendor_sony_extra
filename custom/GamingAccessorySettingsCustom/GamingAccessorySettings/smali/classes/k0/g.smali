.class public final Lk0/g;
.super Lk0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lk0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lk0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lk0/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/e<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lk0/e;->o:I

    .line 2
    invoke-direct {p0, p2, v0}, Lk0/a;-><init>(II)V

    iput-object p1, p0, Lk0/g;->j:Lk0/e;

    invoke-virtual {p1}, Lk0/e;->p()I

    move-result p1

    iput p1, p0, Lk0/g;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lk0/g;->m:I

    invoke-virtual {p0}, Lk0/g;->g()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/g;->e()V

    iget-object v0, p0, Lk0/g;->j:Lk0/e;

    .line 1
    iget v1, p0, Lk0/a;->h:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lk0/e;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lk0/a;->h:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lk0/a;->h:I

    .line 5
    invoke-virtual {p0}, Lk0/g;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lk0/g;->k:I

    iget-object p0, p0, Lk0/g;->j:Lk0/e;

    invoke-virtual {p0}, Lk0/e;->p()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lk0/g;->j:Lk0/e;

    .line 1
    iget v1, v0, Lk0/e;->o:I

    .line 2
    iput v1, p0, Lk0/a;->i:I

    .line 3
    invoke-virtual {v0}, Lk0/e;->p()I

    move-result v0

    iput v0, p0, Lk0/g;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lk0/g;->m:I

    invoke-virtual {p0}, Lk0/g;->g()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lk0/g;->j:Lk0/e;

    .line 1
    iget-object v1, v0, Lk0/e;->m:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/g;->l:Lk0/j;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk0/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    .line 4
    iget v2, p0, Lk0/a;->h:I

    if-le v2, v0, :cond_1

    move v2, v0

    .line 5
    :cond_1
    iget-object v3, p0, Lk0/g;->j:Lk0/e;

    .line 6
    iget v3, v3, Lk0/e;->k:I

    .line 7
    div-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lk0/g;->l:Lk0/j;

    if-nez v5, :cond_2

    new-instance v4, Lk0/j;

    invoke-direct {v4, v1, v2, v0, v3}, Lk0/j;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lk0/g;->l:Lk0/j;

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 8
    iput v2, v5, Lk0/a;->h:I

    .line 9
    iput v0, v5, Lk0/a;->i:I

    .line 10
    iput v3, v5, Lk0/j;->j:I

    iget-object p0, v5, Lk0/j;->k:[Ljava/lang/Object;

    array-length p0, p0

    if-ge p0, v3, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    iput-object p0, v5, Lk0/j;->k:[Ljava/lang/Object;

    :cond_3
    iget-object p0, v5, Lk0/j;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    if-ne v2, v0, :cond_4

    move v3, v4

    :cond_4
    iput-boolean v3, v5, Lk0/j;->l:Z

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2, v4}, Lk0/j;->f(II)V

    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/g;->e()V

    invoke-virtual {p0}, Lk0/a;->a()V

    .line 1
    iget v0, p0, Lk0/a;->h:I

    .line 2
    iput v0, p0, Lk0/g;->m:I

    iget-object v1, p0, Lk0/g;->l:Lk0/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lk0/g;->j:Lk0/e;

    .line 3
    iget-object v1, v1, Lk0/e;->n:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lk0/a;->h:I

    .line 5
    aget-object p0, v1, v0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lk0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lk0/a;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lk0/a;->h:I

    .line 8
    invoke-virtual {v1}, Lk0/j;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lk0/g;->j:Lk0/e;

    .line 9
    iget-object v0, v0, Lk0/e;->n:[Ljava/lang/Object;

    .line 10
    iget v2, p0, Lk0/a;->h:I

    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lk0/a;->h:I

    .line 12
    iget p0, v1, Lk0/a;->i:I

    sub-int/2addr v2, p0

    .line 13
    aget-object p0, v0, v2

    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/g;->e()V

    invoke-virtual {p0}, Lk0/a;->d()V

    .line 1
    iget v0, p0, Lk0/a;->h:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    iput v1, p0, Lk0/g;->m:I

    iget-object v1, p0, Lk0/g;->l:Lk0/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lk0/g;->j:Lk0/e;

    .line 3
    iget-object v1, v1, Lk0/e;->n:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lk0/a;->h:I

    .line 5
    aget-object p0, v1, v0

    return-object p0

    .line 6
    :cond_0
    iget v2, v1, Lk0/a;->i:I

    if-le v0, v2, :cond_1

    .line 7
    iget-object v1, p0, Lk0/g;->j:Lk0/e;

    .line 8
    iget-object v1, v1, Lk0/e;->n:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lk0/a;->h:I

    sub-int/2addr v0, v2

    .line 10
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lk0/a;->h:I

    .line 12
    invoke-virtual {v1}, Lk0/j;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lk0/g;->e()V

    .line 1
    iget v0, p0, Lk0/g;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lk0/g;->j:Lk0/e;

    .line 3
    invoke-virtual {v1, v0}, Lk0/e;->f(I)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lk0/g;->m:I

    .line 5
    iget v1, p0, Lk0/a;->h:I

    if-ge v0, v1, :cond_0

    .line 6
    iput v0, p0, Lk0/a;->h:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lk0/g;->f()V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/g;->e()V

    .line 1
    iget v0, p0, Lk0/g;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lk0/g;->j:Lk0/e;

    invoke-virtual {v1, v0, p1}, Lk0/e;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk0/g;->j:Lk0/e;

    invoke-virtual {p1}, Lk0/e;->p()I

    move-result p1

    iput p1, p0, Lk0/g;->k:I

    invoke-virtual {p0}, Lk0/g;->g()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
