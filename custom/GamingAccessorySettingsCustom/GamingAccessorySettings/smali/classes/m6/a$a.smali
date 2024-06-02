.class public final Lm6/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final h:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lm6/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/a$a;->h:Lm6/a;

    iput p2, p0, Lm6/a$a;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lm6/a$a;->j:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/a$a;->h:Lm6/a;

    iget v1, p0, Lm6/a$a;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm6/a$a;->i:I

    invoke-virtual {v0, v1, p1}, Lm6/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lm6/a$a;->j:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lm6/a$a;->i:I

    iget-object p0, p0, Lm6/a$a;->h:Lm6/a;

    .line 1
    iget p0, p0, Lm6/a;->j:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lm6/a$a;->i:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lm6/a$a;->i:I

    iget-object v1, p0, Lm6/a$a;->h:Lm6/a;

    .line 1
    iget v2, v1, Lm6/a;->j:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lm6/a$a;->i:I

    iput v0, p0, Lm6/a$a;->j:I

    .line 3
    iget-object p0, v1, Lm6/a;->h:[Ljava/lang/Object;

    .line 4
    iget v1, v1, Lm6/a;->i:I

    add-int/2addr v1, v0

    .line 5
    aget-object p0, p0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lm6/a$a;->i:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lm6/a$a;->i:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm6/a$a;->i:I

    iput v0, p0, Lm6/a$a;->j:I

    iget-object p0, p0, Lm6/a$a;->h:Lm6/a;

    .line 1
    iget-object v1, p0, Lm6/a;->h:[Ljava/lang/Object;

    .line 2
    iget p0, p0, Lm6/a;->i:I

    add-int/2addr p0, v0

    .line 3
    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lm6/a$a;->i:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lm6/a$a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lm6/a$a;->h:Lm6/a;

    .line 1
    invoke-virtual {v2, v0}, Lm6/a;->f(I)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lm6/a$a;->j:I

    iput v0, p0, Lm6/a$a;->i:I

    iput v1, p0, Lm6/a$a;->j:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lm6/a$a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lm6/a$a;->h:Lm6/a;

    invoke-virtual {p0, v0, p1}, Lm6/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
