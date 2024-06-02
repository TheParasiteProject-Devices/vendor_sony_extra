.class public Lk2/h;
.super Lk2/m;
.source ""


# direct methods
.method public constructor <init>(Lj2/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lk2/m;-><init>(Lj2/d;)V

    iget-object v0, p1, Lj2/d;->d:Lk2/j;

    invoke-virtual {v0}, Lk2/j;->f()V

    iget-object v0, p1, Lj2/d;->e:Lk2/l;

    invoke-virtual {v0}, Lk2/l;->f()V

    check-cast p1, Lj2/f;

    .line 1
    iget p1, p1, Lj2/f;->i0:I

    .line 2
    iput p1, p0, Lk2/m;->f:I

    return-void
.end method


# virtual methods
.method public a(Lk2/d;)V
    .locals 2

    iget-object p1, p0, Lk2/m;->h:Lk2/f;

    iget-boolean v0, p1, Lk2/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lk2/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lk2/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/f;

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    check-cast v0, Lj2/f;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lk2/f;->g:I

    int-to-float p1, p1

    .line 1
    iget v0, v0, Lj2/f;->e0:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 2
    iget-object p0, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {p0, p1}, Lk2/f;->c(I)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    move-object v1, v0

    check-cast v1, Lj2/f;

    .line 1
    iget v2, v1, Lj2/f;->f0:I

    .line 2
    iget v3, v1, Lj2/f;->g0:I

    .line 3
    iget v1, v1, Lj2/f;->i0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    .line 4
    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    if-eq v2, v5, :cond_0

    iget-object v1, v1, Lk2/f;->l:Ljava/util/List;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iput v2, v0, Lk2/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, v1, Lk2/f;->l:Ljava/util/List;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    neg-int v1, v3

    iput v1, v0, Lk2/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, Lk2/f;->b:Z

    iget-object v1, v1, Lk2/f;->l:Ljava/util/List;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    invoke-virtual {p0, v0}, Lk2/h;->m(Lk2/f;)V

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->d:Lk2/j;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    if-eq v2, v5, :cond_3

    iget-object v1, v1, Lk2/f;->l:Ljava/util/List;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iput v2, v0, Lk2/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, v1, Lk2/f;->l:Ljava/util/List;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    neg-int v1, v3

    iput v1, v0, Lk2/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v4, v1, Lk2/f;->b:Z

    iget-object v1, v1, Lk2/f;->l:Ljava/util/List;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    iget-object v1, p0, Lk2/m;->h:Lk2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    invoke-virtual {p0, v0}, Lk2/h;->m(Lk2/f;)V

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    :goto_2
    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    invoke-virtual {p0, v0}, Lk2/h;->m(Lk2/f;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lk2/m;->b:Lj2/d;

    move-object v1, v0

    check-cast v1, Lj2/f;

    .line 1
    iget v1, v1, Lj2/f;->i0:I

    const/4 v2, 0x1

    .line 2
    iget-object p0, p0, Lk2/m;->h:Lk2/f;

    iget p0, p0, Lk2/f;->g:I

    if-ne v1, v2, :cond_0

    .line 3
    iput p0, v0, Lj2/d;->P:I

    goto :goto_0

    .line 4
    :cond_0
    iput p0, v0, Lj2/d;->Q:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {p0}, Lk2/f;->b()V

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lk2/f;)V
    .locals 1

    iget-object v0, p0, Lk2/m;->h:Lk2/f;

    iget-object v0, v0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lk2/f;->l:Ljava/util/List;

    iget-object p0, p0, Lk2/m;->h:Lk2/f;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
