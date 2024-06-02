.class public final Lh0/b2;
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
.field public h:I

.field public final synthetic i:I

.field public final synthetic j:Lh0/a2;


# direct methods
.method public constructor <init>(IILh0/a2;)V
    .locals 0

    iput p2, p0, Lh0/b2;->i:I

    iput-object p3, p0, Lh0/b2;->j:Lh0/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/b2;->h:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lh0/b2;->h:I

    iget p0, p0, Lh0/b2;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lh0/b2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/b2;->j:Lh0/a2;

    .line 1
    iget-object v1, v0, Lh0/a2;->c:[Ljava/lang/Object;

    .line 2
    iget v2, p0, Lh0/b2;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh0/b2;->h:I

    .line 3
    iget p0, v0, Lh0/a2;->j:I

    if-ge v2, p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v0, Lh0/a2;->k:I

    add-int/2addr v2, p0

    .line 4
    :goto_0
    aget-object p0, v1, v2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
