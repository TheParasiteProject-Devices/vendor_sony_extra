.class public final Ln1/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public h:I

.field public final i:I

.field public final j:I

.field public final synthetic k:Ln1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/e;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/e$a;->k:Ln1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln1/e$a;->h:I

    iput p3, p0, Ln1/e$a;->i:I

    iput p4, p0, Ln1/e$a;->j:I

    return-void
.end method

.method public constructor <init>(Ln1/e;IIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1
    iget p4, p1, Ln1/e;->k:I

    .line 2
    :cond_2
    iput-object p1, p0, Ln1/e$a;->k:Ln1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln1/e$a;->h:I

    iput p3, p0, Ln1/e$a;->i:I

    iput p4, p0, Ln1/e$a;->j:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ln1/e$a;->h:I

    iget p0, p0, Ln1/e$a;->j:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Ln1/e$a;->h:I

    iget p0, p0, Ln1/e$a;->i:I

    if-le v0, p0, :cond_0

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
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln1/e$a;->k:Ln1/e;

    .line 1
    iget-object v0, v0, Ln1/e;->h:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Ln1/e$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln1/e$a;->h:I

    aget-object p0, v0, v1

    return-object p0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Ln1/e$a;->h:I

    iget p0, p0, Ln1/e$a;->i:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln1/e$a;->k:Ln1/e;

    .line 1
    iget-object v0, v0, Ln1/e;->h:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Ln1/e$a;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln1/e$a;->h:I

    aget-object p0, v0, v1

    return-object p0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Ln1/e$a;->h:I

    iget p0, p0, Ln1/e$a;->i:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
