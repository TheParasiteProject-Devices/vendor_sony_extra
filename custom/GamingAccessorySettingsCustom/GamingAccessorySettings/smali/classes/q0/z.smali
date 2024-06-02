.class public final Lq0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final h:Lq0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lq0/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/t<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/z;->h:Lq0/t;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lq0/z;->i:I

    invoke-virtual {p1}, Lq0/t;->a()I

    move-result p1

    iput p1, p0, Lq0/z;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq0/z;->h:Lq0/t;

    invoke-virtual {v0}, Lq0/t;->a()I

    move-result v0

    iget p0, p0, Lq0/z;->j:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/z;->a()V

    iget-object v0, p0, Lq0/z;->h:Lq0/t;

    iget v1, p0, Lq0/z;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lq0/t;->add(ILjava/lang/Object;)V

    iget p1, p0, Lq0/z;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq0/z;->i:I

    iget-object p1, p0, Lq0/z;->h:Lq0/t;

    invoke-virtual {p1}, Lq0/t;->a()I

    move-result p1

    iput p1, p0, Lq0/z;->j:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lq0/z;->i:I

    iget-object p0, p0, Lq0/z;->h:Lq0/t;

    invoke-virtual {p0}, Lq0/t;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lq0/z;->i:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/z;->a()V

    iget v0, p0, Lq0/z;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lq0/z;->h:Lq0/t;

    invoke-virtual {v1}, Lq0/t;->size()I

    move-result v1

    invoke-static {v0, v1}, Lq0/u;->b(II)V

    iget-object v1, p0, Lq0/z;->h:Lq0/t;

    invoke-virtual {v1, v0}, Lq0/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lq0/z;->i:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lq0/z;->i:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/z;->a()V

    iget v0, p0, Lq0/z;->i:I

    iget-object v1, p0, Lq0/z;->h:Lq0/t;

    invoke-virtual {v1}, Lq0/t;->size()I

    move-result v1

    invoke-static {v0, v1}, Lq0/u;->b(II)V

    iget-object v0, p0, Lq0/z;->h:Lq0/t;

    iget v1, p0, Lq0/z;->i:I

    invoke-virtual {v0, v1}, Lq0/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq0/z;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq0/z;->i:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lq0/z;->i:I

    return p0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lq0/z;->a()V

    iget-object v0, p0, Lq0/z;->h:Lq0/t;

    iget v1, p0, Lq0/z;->i:I

    invoke-virtual {v0, v1}, Lq0/t;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lq0/z;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq0/z;->i:I

    iget-object v0, p0, Lq0/z;->h:Lq0/t;

    invoke-virtual {v0}, Lq0/t;->a()I

    move-result v0

    iput v0, p0, Lq0/z;->j:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/z;->a()V

    iget-object v0, p0, Lq0/z;->h:Lq0/t;

    iget v1, p0, Lq0/z;->i:I

    invoke-virtual {v0, v1, p1}, Lq0/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq0/z;->h:Lq0/t;

    invoke-virtual {p1}, Lq0/t;->a()I

    move-result p1

    iput p1, p0, Lq0/z;->j:I

    return-void
.end method
