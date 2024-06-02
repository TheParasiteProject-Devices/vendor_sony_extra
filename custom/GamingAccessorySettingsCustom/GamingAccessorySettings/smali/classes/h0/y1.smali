.class public final Lh0/y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh0/z1;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lh0/z1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/y1;->a:Lh0/z1;

    .line 1
    iget-object v0, p1, Lh0/z1;->h:[I

    .line 2
    iput-object v0, p0, Lh0/y1;->b:[I

    .line 3
    iget v0, p1, Lh0/z1;->i:I

    .line 4
    iput v0, p0, Lh0/y1;->c:I

    .line 5
    iget-object v1, p1, Lh0/z1;->j:[Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lh0/y1;->d:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lh0/z1;->k:I

    .line 8
    iput p1, p0, Lh0/y1;->e:I

    iput v0, p0, Lh0/y1;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lh0/y1;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Lh0/c;
    .locals 2

    iget-object v0, p0, Lh0/y1;->a:Lh0/z1;

    .line 1
    iget-object v0, v0, Lh0/z1;->o:Ljava/util/ArrayList;

    .line 2
    iget p0, p0, Lh0/y1;->c:I

    .line 3
    invoke-static {v0, p1, p0}, Ll2/d;->j0(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_0

    .line 4
    new-instance v1, Lh0/c;

    invoke-direct {v1, p1}, Lh0/c;-><init>(I)V

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(location)"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lh0/c;

    :goto_0
    return-object v1
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Ll2/d;->g([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh0/y1;->d:[Ljava/lang/Object;

    mul-int/lit8 p2, p2, 0x5

    .line 1
    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x4

    aget v0, p1, v0

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ll2/d;->L(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 2
    :goto_0
    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    sget p0, Lh0/g;->a:I

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh0/y1;->a:Lh0/z1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p0, p0, Lh0/y1;->a:Lh0/z1;

    if-ne p0, v0, :cond_0

    .line 2
    iget p0, v0, Lh0/z1;->l:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, v0, Lh0/z1;->l:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lh0/z1;->l:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected reader close()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lh0/y1;->i:I

    if-nez v0, :cond_3

    iget v0, p0, Lh0/y1;->f:I

    iget v1, p0, Lh0/y1;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lh0/y1;->b:[I

    iget v1, p0, Lh0/y1;->h:I

    invoke-static {v0, v1}, Ll2/d;->m([II)I

    move-result v0

    iput v0, p0, Lh0/y1;->h:I

    if-gez v0, :cond_1

    iget v0, p0, Lh0/y1;->c:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh0/y1;->b:[I

    invoke-static {v1, v0}, Ll2/d;->f([II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lh0/y1;->g:I

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "endGroup() not called at the end of a group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh0/y1;->f:I

    iget v1, p0, Lh0/y1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh0/y1;->b:[I

    invoke-virtual {p0, v1, v0}, Lh0/y1;->b([II)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lh0/y1;->f:I

    iget v1, p0, Lh0/y1;->g:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lh0/y1;->b:[I

    mul-int/lit8 v0, v0, 0x5

    .line 1
    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh0/y1;->b:[I

    invoke-virtual {p0, v0, p1}, Lh0/y1;->b([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh0/y1;->b:[I

    invoke-static {v0, p1}, Ll2/d;->p([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lh0/y1;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lh0/y1;->b:[I

    invoke-static {v1, p1}, Ll2/d;->e([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lh0/y1;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p0, p0, Lh0/y1;->d:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_1

    :cond_1
    sget p0, Lh0/g;->a:I

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public final i(I)I
    .locals 0

    iget-object p0, p0, Lh0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh0/y1;->b:[I

    invoke-virtual {p0, v0, p1}, Lh0/y1;->o([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)I
    .locals 0

    iget-object p0, p0, Lh0/y1;->b:[I

    invoke-static {p0, p1}, Ll2/d;->f([II)I

    move-result p0

    return p0
.end method

.method public final l(I)Z
    .locals 0

    iget-object p0, p0, Lh0/y1;->b:[I

    invoke-static {p0, p1}, Ll2/d;->j([II)Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh0/y1;->i:I

    if-gtz v0, :cond_1

    iget v0, p0, Lh0/y1;->j:I

    iget v1, p0, Lh0/y1;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh0/y1;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh0/y1;->j:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    :goto_0
    sget p0, Lh0/g;->a:I

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh0/y1;->b:[I

    invoke-static {v0, p1}, Ll2/d;->j([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/y1;->b:[I

    .line 1
    invoke-static {v0, p1}, Ll2/d;->j([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh0/y1;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 2
    aget p1, v0, p1

    .line 3
    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    sget p0, Lh0/g;->a:I

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final o([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Ll2/d;->h([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh0/y1;->d:[Ljava/lang/Object;

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x4

    .line 1
    aget v0, p1, v0

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1e

    invoke-static {p1}, Ll2/d;->L(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 2
    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p(I)I
    .locals 0

    iget-object p0, p0, Lh0/y1;->b:[I

    invoke-static {p0, p1}, Ll2/d;->m([II)I

    move-result p0

    return p0
.end method

.method public final q(I)V
    .locals 2

    iget v0, p0, Lh0/y1;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput p1, p0, Lh0/y1;->f:I

    iget v0, p0, Lh0/y1;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lh0/y1;->b:[I

    invoke-static {v0, p1}, Ll2/d;->m([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lh0/y1;->h:I

    if-gez p1, :cond_2

    iget p1, p0, Lh0/y1;->c:I

    iput p1, p0, Lh0/y1;->g:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lh0/y1;->b:[I

    invoke-static {v0, p1}, Ll2/d;->f([II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lh0/y1;->g:I

    :goto_2
    iput v1, p0, Lh0/y1;->j:I

    iput v1, p0, Lh0/y1;->k:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot reposition while in an empty region"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()I
    .locals 3

    iget v0, p0, Lh0/y1;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lh0/y1;->b:[I

    iget v2, p0, Lh0/y1;->f:I

    invoke-static {v0, v2}, Ll2/d;->j([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh0/y1;->b:[I

    iget v1, p0, Lh0/y1;->f:I

    invoke-static {v0, v1}, Ll2/d;->l([II)I

    move-result v1

    :goto_1
    iget v0, p0, Lh0/y1;->f:I

    iget-object v2, p0, Lh0/y1;->b:[I

    invoke-static {v2, v0}, Ll2/d;->f([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lh0/y1;->f:I

    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot skip while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()V
    .locals 1

    iget v0, p0, Lh0/y1;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lh0/y1;->g:I

    iput v0, p0, Lh0/y1;->f:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lh0/y1;->i:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lh0/y1;->b:[I

    iget v1, p0, Lh0/y1;->f:I

    invoke-static {v0, v1}, Ll2/d;->m([II)I

    move-result v0

    iget v1, p0, Lh0/y1;->h:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lh0/y1;->f:I

    iput v0, p0, Lh0/y1;->h:I

    iget-object v1, p0, Lh0/y1;->b:[I

    invoke-static {v1, v0}, Ll2/d;->f([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lh0/y1;->g:I

    iget v0, p0, Lh0/y1;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh0/y1;->f:I

    iget-object v3, p0, Lh0/y1;->b:[I

    invoke-static {v3, v0}, Ll2/d;->p([II)I

    move-result v3

    iput v3, p0, Lh0/y1;->j:I

    iget v3, p0, Lh0/y1;->c:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    iget v0, p0, Lh0/y1;->e:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh0/y1;->b:[I

    invoke-static {v0, v1}, Ll2/d;->e([II)I

    move-result v0

    :goto_1
    iput v0, p0, Lh0/y1;->k:I

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slot table detected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SlotReader(current="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lh0/y1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh0/y1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh0/y1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh0/y1;->g:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls/u;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
