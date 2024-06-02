.class public Ll3/f;
.super Ll3/g$a;
.source ""


# instance fields
.field public h:I

.field public final i:I

.field public final synthetic j:Ll3/g;


# direct methods
.method public constructor <init>(Ll3/g;)V
    .locals 1

    iput-object p1, p0, Ll3/f;->j:Ll3/g;

    invoke-direct {p0}, Ll3/g$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll3/f;->h:I

    invoke-virtual {p1}, Ll3/g;->size()I

    move-result p1

    iput p1, p0, Ll3/f;->i:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget v0, p0, Ll3/f;->h:I

    iget v1, p0, Ll3/f;->i:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll3/f;->h:I

    iget-object p0, p0, Ll3/f;->j:Ll3/g;

    invoke-virtual {p0, v0}, Ll3/g;->n(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ll3/f;->h:I

    iget p0, p0, Ll3/f;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
