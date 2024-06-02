.class public Lk2/l;
.super Lk2/m;
.source ""


# instance fields
.field public k:Lk2/f;

.field public l:Lk2/g;


# direct methods
.method public constructor <init>(Lj2/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lk2/m;-><init>(Lj2/d;)V

    new-instance p1, Lk2/f;

    invoke-direct {p1, p0}, Lk2/f;-><init>(Lk2/m;)V

    iput-object p1, p0, Lk2/l;->k:Lk2/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lk2/l;->l:Lk2/g;

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    const/4 v1, 0x6

    iput v1, v0, Lk2/f;->e:I

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    const/4 v1, 0x7

    iput v1, v0, Lk2/f;->e:I

    const/16 v0, 0x8

    iput v0, p1, Lk2/f;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lk2/m;->f:I

    return-void
.end method


# virtual methods
.method public a(Lk2/d;)V
    .locals 8

    iget p1, p0, Lk2/m;->j:I

    invoke-static {p1}, Lo/d;->b(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lk2/m;->e:Lk2/g;

    iget-boolean v2, p1, Lk2/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lk2/f;->j:Z

    if-nez v2, :cond_4

    iget v2, p0, Lk2/m;->d:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget v5, v2, Lj2/d;->k:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v2, Lj2/d;->d:Lk2/j;

    iget-object v5, v5, Lk2/m;->e:Lk2/g;

    iget-boolean v6, v5, Lk2/f;->j:Z

    if-eqz v6, :cond_4

    .line 1
    iget v6, v2, Lj2/d;->O:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    move v2, v4

    goto :goto_1

    .line 2
    :cond_1
    iget v5, v5, Lk2/f;->g:I

    int-to-float v5, v5

    .line 3
    iget v2, v2, Lj2/d;->N:F

    mul-float/2addr v5, v2

    goto :goto_0

    .line 4
    :cond_2
    iget v5, v5, Lk2/f;->g:I

    int-to-float v5, v5

    .line 5
    iget v2, v2, Lj2/d;->N:F

    div-float/2addr v5, v2

    goto :goto_0

    .line 6
    :cond_3
    iget-object v5, v2, Lj2/d;->K:Lj2/d;

    if-eqz v5, :cond_4

    .line 7
    iget-object v5, v5, Lj2/d;->e:Lk2/l;

    iget-object v5, v5, Lk2/m;->e:Lk2/g;

    iget-boolean v6, v5, Lk2/f;->j:Z

    if-eqz v6, :cond_4

    iget v2, v2, Lj2/d;->r:F

    iget v5, v5, Lk2/f;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    :goto_0
    add-float/2addr v5, v3

    float-to-int v2, v5

    :goto_1
    invoke-virtual {p1, v2}, Lk2/g;->c(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lk2/m;->h:Lk2/f;

    iget-boolean v2, p1, Lk2/f;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lk2/m;->i:Lk2/f;

    iget-boolean v5, v2, Lk2/f;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean p1, p1, Lk2/f;->j:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v2, Lk2/f;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lk2/m;->e:Lk2/g;

    iget-boolean p1, p1, Lk2/f;->j:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lk2/m;->e:Lk2/g;

    iget-boolean p1, p1, Lk2/f;->j:Z

    if-nez p1, :cond_7

    iget p1, p0, Lk2/m;->d:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lk2/m;->b:Lj2/d;

    iget v2, p1, Lj2/d;->j:I

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lj2/d;->t()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lk2/m;->h:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/f;

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget p1, p1, Lk2/f;->g:I

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget v2, v1, Lk2/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lk2/f;->g:I

    iget-object v2, p0, Lk2/m;->i:Lk2/f;

    iget v2, v2, Lk2/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lk2/f;->c(I)V

    iget-object p1, p0, Lk2/m;->i:Lk2/f;

    invoke-virtual {p1, v0}, Lk2/f;->c(I)V

    iget-object p0, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {p0, v2}, Lk2/g;->c(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lk2/m;->e:Lk2/g;

    iget-boolean p1, p1, Lk2/f;->j:Z

    if-nez p1, :cond_9

    iget p1, p0, Lk2/m;->d:I

    if-ne p1, v0, :cond_9

    iget p1, p0, Lk2/m;->a:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lk2/m;->h:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lk2/m;->i:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lk2/m;->h:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/f;

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget p1, p1, Lk2/f;->g:I

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget v1, v1, Lk2/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lk2/f;->g:I

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    iget v1, v1, Lk2/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lk2/m;->e:Lk2/g;

    iget v1, p1, Lk2/g;->m:I

    if-ge v0, v1, :cond_8

    invoke-virtual {p1, v0}, Lk2/g;->c(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Lk2/g;->c(I)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lk2/m;->e:Lk2/g;

    iget-boolean p1, p1, Lk2/f;->j:Z

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lk2/m;->h:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lk2/m;->i:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lk2/m;->h:Lk2/f;

    iget-object p1, p1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/f;

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    iget v1, p1, Lk2/f;->g:I

    iget-object v2, p0, Lk2/m;->h:Lk2/f;

    iget v4, v2, Lk2/f;->f:I

    add-int/2addr v4, v1

    iget v5, v0, Lk2/f;->g:I

    iget-object v6, p0, Lk2/m;->i:Lk2/f;

    iget v6, v6, Lk2/f;->f:I

    add-int/2addr v6, v5

    iget-object v7, p0, Lk2/m;->b:Lj2/d;

    .line 8
    iget v7, v7, Lj2/d;->V:F

    if-ne p1, v0, :cond_b

    move v7, v3

    goto :goto_4

    :cond_b
    move v1, v4

    move v5, v6

    :goto_4
    sub-int/2addr v5, v1

    .line 9
    iget-object p1, p0, Lk2/m;->e:Lk2/g;

    iget p1, p1, Lk2/f;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v3

    int-to-float v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Lk2/f;->c(I)V

    iget-object p1, p0, Lk2/m;->i:Lk2/f;

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget-object p0, p0, Lk2/m;->e:Lk2/g;

    iget p0, p0, Lk2/f;->g:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lk2/f;->c(I)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object p1, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, p1, Lj2/d;->z:Lj2/c;

    iget-object p1, p1, Lj2/d;->B:Lj2/c;

    invoke-virtual {p0, v0, p1, v1}, Lk2/m;->l(Lj2/c;Lj2/c;I)V

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-boolean v1, v0, Lj2/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {v0}, Lj2/d;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lk2/g;->c(I)V

    :cond_0
    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-boolean v0, v0, Lk2/f;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->n()I

    move-result v0

    iput v0, p0, Lk2/m;->d:I

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 1
    iget-boolean v0, v0, Lj2/d;->w:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lk2/a;

    invoke-direct {v0, p0}, Lk2/a;-><init>(Lk2/m;)V

    iput-object v0, p0, Lk2/l;->l:Lk2/g;

    :cond_1
    iget v0, p0, Lk2/m;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 3
    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lj2/d;->n()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Lj2/d;->i()I

    move-result v1

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->z:Lj2/c;

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->B:Lj2/c;

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lk2/m;->h:Lk2/f;

    iget-object v3, v0, Lj2/d;->e:Lk2/l;

    iget-object v3, v3, Lk2/m;->h:Lk2/f;

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget-object v4, v4, Lj2/d;->z:Lj2/c;

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object v2, p0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->B:Lj2/c;

    invoke-virtual {v3}, Lj2/c;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object p0, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {p0, v1}, Lk2/g;->c(I)V

    return-void

    :cond_2
    iget v0, p0, Lk2/m;->d:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    invoke-virtual {v4}, Lj2/d;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lk2/g;->c(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lk2/m;->d:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 5
    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lj2/d;->n()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, v0, Lj2/d;->e:Lk2/l;

    iget-object v2, v2, Lk2/m;->h:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->z:Lj2/c;

    invoke-virtual {v3}, Lj2/c;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->B:Lj2/c;

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-boolean v4, v0, Lk2/f;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget-object v7, p0, Lk2/m;->b:Lj2/d;

    iget-boolean v8, v7, Lj2/d;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lj2/d;->G:[Lj2/c;

    aget-object v4, v0, v6

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    if-eqz v4, :cond_8

    aget-object v4, v0, v1

    iget-object v4, v4, Lj2/c;->d:Lj2/c;

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lj2/d;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->G:[Lj2/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    iput v2, v0, Lk2/f;->f:I

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->G:[Lj2/c;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lk2/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->G:[Lj2/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lk2/m;->h:Lk2/f;

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget-object v4, v4, Lj2/d;->G:[Lj2/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    .line 7
    iget-object v5, v3, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v3, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->G:[Lj2/c;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lk2/m;->i:Lk2/f;

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget-object v4, v4, Lj2/d;->G:[Lj2/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    neg-int v1, v1

    .line 9
    iget-object v4, v3, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iput-boolean v2, v0, Lk2/f;->b:Z

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iput-boolean v2, v0, Lk2/f;->b:Z

    :goto_1
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 11
    iget-boolean v1, v0, Lj2/d;->w:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    .line 12
    :cond_8
    aget-object v2, v0, v6

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    iget-object v2, v2, Lj2/d;->G:[Lj2/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    .line 13
    iget-object v3, v1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->e:Lk2/g;

    iget v2, v2, Lk2/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 15
    iget-boolean v1, v0, Lj2/d;->w:Z

    if-eqz v1, :cond_1e

    .line 16
    :goto_2
    iget-object v1, p0, Lk2/l;->k:Lk2/f;

    iget-object v2, p0, Lk2/m;->h:Lk2/f;

    goto/16 :goto_3

    :cond_9
    aget-object v2, v0, v1

    iget-object v2, v2, Lj2/c;->d:Lj2/c;

    if-eqz v2, :cond_b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lk2/m;->i:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->G:[Lj2/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    neg-int v1, v1

    .line 17
    iget-object v3, v2, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    iget-object v2, p0, Lk2/m;->e:Lk2/g;

    iget v2, v2, Lk2/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    :cond_a
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 19
    iget-boolean v1, v0, Lj2/d;->w:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    .line 20
    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lj2/c;->d:Lj2/c;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lk2/l;->k:Lk2/f;

    .line 21
    iget-object v2, v1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v1, p0, Lk2/l;->k:Lk2/f;

    iget-object v2, p0, Lk2/m;->b:Lj2/d;

    .line 23
    iget v2, v2, Lj2/d;->R:I

    neg-int v2, v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->e:Lk2/g;

    iget v2, v2, Lk2/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    goto/16 :goto_b

    :cond_c
    instance-of v0, v7, Lj2/g;

    if-nez v0, :cond_1e

    .line 25
    iget-object v0, v7, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_1e

    .line 26
    sget-object v0, Lj2/c$a;->m:Lj2/c$a;

    invoke-virtual {v7, v0}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v0

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 27
    iget-object v1, v0, Lj2/d;->K:Lj2/d;

    .line 28
    iget-object v1, v1, Lj2/d;->e:Lk2/l;

    iget-object v1, v1, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {v0}, Lj2/d;->q()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget-object v2, p0, Lk2/m;->e:Lk2/g;

    iget v2, v2, Lk2/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 29
    iget-boolean v1, v0, Lj2/d;->w:Z

    if-eqz v1, :cond_1e

    goto/16 :goto_2

    .line 30
    :goto_3
    iget v0, v0, Lj2/d;->R:I

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    goto/16 :goto_b

    :cond_d
    if-nez v4, :cond_12

    iget v4, p0, Lk2/m;->d:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget v7, v4, Lj2/d;->k:I

    if-eq v7, v6, :cond_10

    if-eq v7, v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lj2/d;->t()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget v4, v0, Lj2/d;->j:I

    if-ne v4, v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->e:Lk2/g;

    iget-object v4, p0, Lk2/m;->e:Lk2/g;

    iget-object v4, v4, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    goto :goto_4

    .line 32
    :cond_10
    iget-object v4, v4, Lj2/d;->K:Lj2/d;

    if-nez v4, :cond_11

    goto :goto_5

    .line 33
    :cond_11
    iget-object v4, v4, Lj2/d;->e:Lk2/l;

    iget-object v4, v4, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lk2/f;->k:Ljava/util/List;

    :goto_4
    iget-object v4, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iput-boolean v2, v0, Lk2/f;->b:Z

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v4, p0, Lk2/m;->h:Lk2/f;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v4, p0, Lk2/m;->i:Lk2/f;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_12
    iget-object v4, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, p0}, Lk2/l;->a(Lk2/d;)V

    .line 35
    :cond_13
    :goto_5
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v4, v0, Lj2/d;->G:[Lj2/c;

    aget-object v7, v4, v6

    iget-object v7, v7, Lj2/c;->d:Lj2/c;

    if-eqz v7, :cond_17

    aget-object v7, v4, v1

    iget-object v7, v7, Lj2/c;->d:Lj2/c;

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lj2/d;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->G:[Lj2/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lj2/c;->b()I

    move-result v3

    iput v3, v0, Lk2/f;->f:I

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v3, p0, Lk2/m;->b:Lj2/d;

    iget-object v3, v3, Lj2/d;->G:[Lj2/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lk2/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->G:[Lj2/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget-object v4, v4, Lj2/d;->G:[Lj2/c;

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v1

    .line 36
    iget-object v4, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p0}, Lk2/l;->a(Lk2/d;)V

    :cond_15
    iget-object v0, v1, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lk2/f;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p0}, Lk2/l;->a(Lk2/d;)V

    .line 37
    :cond_16
    iput v3, p0, Lk2/m;->j:I

    :goto_6
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 38
    iget-boolean v0, v0, Lj2/d;->w:Z

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    .line 39
    :cond_17
    aget-object v7, v4, v6

    iget-object v7, v7, Lj2/c;->d:Lj2/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    aget-object v0, v4, v6

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lk2/m;->h:Lk2/f;

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget-object v4, v4, Lj2/d;->G:[Lj2/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lj2/c;->b()I

    move-result v4

    .line 40
    iget-object v5, v3, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v3, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v3, p0, Lk2/m;->h:Lk2/f;

    iget-object v4, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lk2/m;->c(Lk2/f;Lk2/f;ILk2/g;)V

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 42
    iget-boolean v0, v0, Lj2/d;->w:Z

    if-eqz v0, :cond_18

    .line 43
    iget-object v0, p0, Lk2/l;->k:Lk2/f;

    iget-object v3, p0, Lk2/m;->h:Lk2/f;

    iget-object v4, p0, Lk2/l;->l:Lk2/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lk2/m;->c(Lk2/f;Lk2/f;ILk2/g;)V

    :cond_18
    iget v0, p0, Lk2/m;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 44
    iget v3, v0, Lj2/d;->N:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 45
    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget v3, v0, Lk2/m;->d:I

    if-ne v3, v1, :cond_1d

    goto/16 :goto_9

    :cond_19
    aget-object v6, v4, v1

    iget-object v6, v6, Lj2/c;->d:Lj2/c;

    const/4 v7, -0x1

    if-eqz v6, :cond_1a

    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lk2/m;->i:Lk2/f;

    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget-object v4, v4, Lj2/d;->G:[Lj2/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lj2/c;->b()I

    move-result v1

    neg-int v1, v1

    .line 46
    iget-object v4, v3, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {p0, v0, v1, v7, v3}, Lk2/m;->c(Lk2/f;Lk2/f;ILk2/g;)V

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 48
    iget-boolean v0, v0, Lj2/d;->w:Z

    if-eqz v0, :cond_1d

    .line 49
    :goto_7
    iget-object v0, p0, Lk2/l;->k:Lk2/f;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget-object v3, p0, Lk2/l;->l:Lk2/g;

    goto :goto_8

    :cond_1a
    aget-object v6, v4, v3

    iget-object v6, v6, Lj2/c;->d:Lj2/c;

    if-eqz v6, :cond_1b

    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lk2/l;->k:Lk2/f;

    .line 50
    iget-object v3, v1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lk2/f;->f:I

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v1, p0, Lk2/l;->k:Lk2/f;

    iget-object v3, p0, Lk2/l;->l:Lk2/g;

    invoke-virtual {p0, v0, v1, v7, v3}, Lk2/m;->c(Lk2/f;Lk2/f;ILk2/g;)V

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v2, v3}, Lk2/m;->c(Lk2/f;Lk2/f;ILk2/g;)V

    goto :goto_a

    :cond_1b
    instance-of v3, v0, Lj2/g;

    if-nez v3, :cond_1d

    .line 52
    iget-object v3, v0, Lj2/d;->K:Lj2/d;

    if-eqz v3, :cond_1d

    .line 53
    iget-object v3, v3, Lj2/d;->e:Lk2/l;

    iget-object v3, v3, Lk2/m;->h:Lk2/f;

    iget-object v4, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {v0}, Lj2/d;->q()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Lk2/m;->b(Lk2/f;Lk2/f;I)V

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    iget-object v3, p0, Lk2/m;->h:Lk2/f;

    iget-object v4, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lk2/m;->c(Lk2/f;Lk2/f;ILk2/g;)V

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 54
    iget-boolean v0, v0, Lj2/d;->w:Z

    if-eqz v0, :cond_1c

    .line 55
    iget-object v0, p0, Lk2/l;->k:Lk2/f;

    iget-object v3, p0, Lk2/m;->h:Lk2/f;

    iget-object v4, p0, Lk2/l;->l:Lk2/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lk2/m;->c(Lk2/f;Lk2/f;ILk2/g;)V

    :cond_1c
    iget v0, p0, Lk2/m;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    .line 56
    iget v3, v0, Lj2/d;->N:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 57
    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget v3, v0, Lk2/m;->d:I

    if-ne v3, v1, :cond_1d

    :goto_9
    iget-object v0, v0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v1, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    iget-object v1, p0, Lk2/m;->b:Lj2/d;

    iget-object v1, v1, Lj2/d;->d:Lk2/j;

    iget-object v1, v1, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iput-object p0, v0, Lk2/f;->a:Lk2/d;

    :cond_1d
    :goto_a
    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    iget-object v0, v0, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object p0, p0, Lk2/m;->e:Lk2/g;

    iput-boolean v2, p0, Lk2/f;->c:Z

    :cond_1e
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-boolean v1, v0, Lk2/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lk2/m;->b:Lj2/d;

    iget v0, v0, Lk2/f;->g:I

    .line 1
    iput v0, p0, Lj2/d;->Q:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk2/m;->c:Lk2/k;

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {v0}, Lk2/f;->b()V

    iget-object v0, p0, Lk2/m;->i:Lk2/f;

    invoke-virtual {v0}, Lk2/f;->b()V

    iget-object v0, p0, Lk2/l;->k:Lk2/f;

    invoke-virtual {v0}, Lk2/f;->b()V

    iget-object v0, p0, Lk2/m;->e:Lk2/g;

    invoke-virtual {v0}, Lk2/f;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/m;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    iget v0, p0, Lk2/m;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lk2/m;->b:Lj2/d;

    iget p0, p0, Lj2/d;->k:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/m;->g:Z

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {v1}, Lk2/f;->b()V

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    iput-boolean v0, v1, Lk2/f;->j:Z

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    invoke-virtual {v1}, Lk2/f;->b()V

    iget-object v1, p0, Lk2/m;->i:Lk2/f;

    iput-boolean v0, v1, Lk2/f;->j:Z

    iget-object v1, p0, Lk2/l;->k:Lk2/f;

    invoke-virtual {v1}, Lk2/f;->b()V

    iget-object v1, p0, Lk2/l;->k:Lk2/f;

    iput-boolean v0, v1, Lk2/f;->j:Z

    iget-object p0, p0, Lk2/m;->e:Lk2/g;

    iput-boolean v0, p0, Lk2/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VerticalRun "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lk2/m;->b:Lj2/d;

    .line 1
    iget-object p0, p0, Lj2/d;->Y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
