.class public final Lh0/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final h:Lh0/z1;

.field public final i:I

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lh0/z1;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j0;->h:Lh0/z1;

    iput p3, p0, Lh0/j0;->i:I

    iput p2, p0, Lh0/j0;->j:I

    .line 1
    iget p2, p1, Lh0/z1;->n:I

    .line 2
    iput p2, p0, Lh0/j0;->k:I

    .line 3
    iget-boolean p0, p1, Lh0/z1;->m:Z

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lh0/j0;->j:I

    iget p0, p0, Lh0/j0;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/j0;->h:Lh0/z1;

    .line 2
    iget v1, v0, Lh0/z1;->n:I

    .line 3
    iget v2, p0, Lh0/j0;->k:I

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lh0/j0;->j:I

    .line 5
    iget-object v0, v0, Lh0/z1;->h:[I

    .line 6
    invoke-static {v0, v1}, Ll2/d;->f([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lh0/j0;->j:I

    new-instance v0, Lh0/i0;

    invoke-direct {v0, p0, v1}, Lh0/i0;-><init>(Lh0/j0;I)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
