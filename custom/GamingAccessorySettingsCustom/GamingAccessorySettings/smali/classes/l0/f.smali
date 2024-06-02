.class public Ll0/f;
.super Ll0/d;
.source ""


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
        "Ll0/d<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final k:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Ll0/e;[Ll0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "TK;TV;>;[",
            "Ll0/o<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll0/e;->j:Ll0/n;

    .line 2
    invoke-direct {p0, v0, p2}, Ll0/d;-><init>(Ll0/n;[Ll0/o;)V

    iput-object p1, p0, Ll0/f;->k:Ll0/e;

    .line 3
    iget p1, p1, Ll0/e;->l:I

    .line 4
    iput p1, p0, Ll0/f;->n:I

    return-void
.end method


# virtual methods
.method public final f(ILl0/n;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll0/n<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 1
    iget-object p1, p0, Ll0/d;->h:[Ll0/o;

    .line 2
    aget-object p1, p1, p4

    .line 3
    iget-object p2, p2, Ll0/n;->d:[Ljava/lang/Object;

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ll0/o;->f([Ljava/lang/Object;II)V

    .line 5
    :goto_0
    iget-object p1, p0, Ll0/d;->h:[Ll0/o;

    .line 6
    aget-object p1, p1, p4

    .line 7
    iget-object p2, p1, Ll0/o;->h:[Ljava/lang/Object;

    iget p1, p1, Ll0/o;->j:I

    aget-object p1, p2, p1

    .line 8
    invoke-static {p1, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Ll0/d;->h:[Ll0/o;

    .line 10
    aget-object p1, p1, p4

    .line 11
    iget p2, p1, Ll0/o;->j:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Ll0/o;->j:I

    goto :goto_0

    .line 12
    :cond_0
    iput p4, p0, Ll0/d;->i:I

    return-void

    :cond_1
    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 13
    invoke-virtual {p2, v0}, Ll0/n;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ll0/n;->h(I)I

    move-result p1

    .line 14
    iget-object p3, p0, Ll0/d;->h:[Ll0/o;

    .line 15
    aget-object p3, p3, p4

    .line 16
    iget-object v0, p2, Ll0/n;->d:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ll0/n;->g()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Ll0/o;->f([Ljava/lang/Object;II)V

    .line 18
    iput p4, p0, Ll0/d;->i:I

    return-void

    .line 19
    :cond_2
    invoke-virtual {p2, v0}, Ll0/n;->v(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ll0/n;->u(I)Ll0/n;

    move-result-object v2

    .line 20
    iget-object v3, p0, Ll0/d;->h:[Ll0/o;

    .line 21
    aget-object v3, v3, p4

    .line 22
    iget-object v4, p2, Ll0/n;->d:[Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ll0/n;->g()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, Ll0/o;->f([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v2, p3, p4}, Ll0/f;->f(ILl0/n;Ljava/lang/Object;I)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/f;->k:Ll0/e;

    .line 2
    iget v0, v0, Ll0/e;->l:I

    .line 3
    iget v1, p0, Ll0/f;->n:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ll0/d;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll0/f;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/f;->m:Z

    invoke-super {p0}, Ll0/d;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll0/f;->m:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ll0/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ll0/d;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ll0/f;->k:Ll0/e;

    iget-object v3, p0, Ll0/f;->l:Ljava/lang/Object;

    invoke-static {v2}, Lv6/y;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Ll0/f;->k:Ll0/e;

    .line 4
    iget-object v3, v3, Ll0/e;->j:Ll0/n;

    .line 5
    invoke-virtual {p0, v2, v3, v0, v1}, Ll0/f;->f(ILl0/n;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll0/f;->k:Ll0/e;

    iget-object v2, p0, Ll0/f;->l:Ljava/lang/Object;

    invoke-static {v0}, Lv6/y;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll0/f;->l:Ljava/lang/Object;

    iput-boolean v1, p0, Ll0/f;->m:Z

    iget-object v0, p0, Ll0/f;->k:Ll0/e;

    .line 6
    iget v0, v0, Ll0/e;->l:I

    .line 7
    iput v0, p0, Ll0/f;->n:I

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
