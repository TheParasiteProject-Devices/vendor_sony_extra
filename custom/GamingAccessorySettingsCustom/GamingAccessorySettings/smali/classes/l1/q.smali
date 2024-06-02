.class public final Ll1/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/l0$a;


# instance fields
.field public final synthetic a:Ll1/o;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1/o;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll1/q;->a:Ll1/o;

    iput-object p2, p0, Ll1/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Ll1/q;->a:Ll1/o;

    invoke-virtual {v0}, Ll1/o;->c()V

    iget-object v0, p0, Ll1/q;->a:Ll1/o;

    .line 1
    iget-object v0, v0, Ll1/o;->h:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ll1/q;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/i;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll1/q;->a:Ll1/o;

    .line 3
    iget v2, v1, Ll1/o;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Check failed."

    if-eqz v2, :cond_3

    .line 4
    iget-object v1, v1, Ll1/o;->a:Ln1/i;

    .line 5
    invoke-virtual {v1}, Ln1/i;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ll1/q;->a:Ll1/o;

    .line 6
    iget-object v1, v1, Ll1/o;->a:Ln1/i;

    .line 7
    invoke-virtual {v1}, Ln1/i;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ll1/q;->a:Ll1/o;

    .line 8
    iget v6, v2, Ll1/o;->k:I

    sub-int/2addr v1, v6

    if-lt v0, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    iget v1, v2, Ll1/o;->j:I

    add-int/2addr v1, v4

    .line 10
    iput v1, v2, Ll1/o;->j:I

    add-int/lit8 v6, v6, -0x1

    .line 11
    iput v6, v2, Ll1/o;->k:I

    .line 12
    iget-object v1, v2, Ll1/o;->a:Ln1/i;

    .line 13
    invoke-virtual {v1}, Ln1/i;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ll1/q;->a:Ll1/o;

    .line 14
    iget v5, v2, Ll1/o;->k:I

    sub-int/2addr v1, v5

    .line 15
    iget v5, v2, Ll1/o;->j:I

    sub-int/2addr v1, v5

    .line 16
    iget-object v2, v2, Ll1/o;->a:Ln1/i;

    .line 17
    iput-boolean v4, v2, Ln1/i;->r:Z

    .line 18
    invoke-virtual {v2, v0, v1, v4}, Ln1/i;->G(III)V

    .line 19
    iput-boolean v3, v2, Ln1/i;->r:Z

    .line 20
    iget-object p0, p0, Ll1/q;->a:Ll1/o;

    invoke-virtual {p0, v1}, Ll1/o;->a(I)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public b(IJ)V
    .locals 3

    iget-object v0, p0, Ll1/q;->a:Ll1/o;

    .line 1
    iget-object v0, v0, Ll1/o;->h:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ll1/q;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln1/i;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln1/i;->v()Li0/e;

    move-result-object v1

    .line 3
    iget v1, v1, Li0/e;->j:I

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 4
    iget-boolean v1, v0, Ln1/i;->B:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Ll1/q;->a:Ll1/o;

    .line 6
    iget-object p0, p0, Ll1/o;->a:Ln1/i;

    .line 7
    iput-boolean v2, p0, Ln1/i;->r:Z

    .line 8
    invoke-static {v0}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v1

    invoke-virtual {v0}, Ln1/i;->v()Li0/e;

    move-result-object v0

    .line 9
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    check-cast p1, Ln1/i;

    invoke-interface {v1, p1, p2, p3}, Ln1/b0;->g(Ln1/i;J)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ln1/i;->r:Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Index ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ll1/q;->a:Ll1/o;

    .line 1
    iget-object v0, v0, Ll1/o;->h:Ljava/util/Map;

    .line 2
    iget-object p0, p0, Ll1/q;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Li0/e;->j:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
