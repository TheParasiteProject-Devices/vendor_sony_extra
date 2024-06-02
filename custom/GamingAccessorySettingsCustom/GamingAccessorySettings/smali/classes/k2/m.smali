.class public abstract Lk2/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/d;


# instance fields
.field public a:I

.field public b:Lj2/d;

.field public c:Lk2/k;

.field public d:I

.field public e:Lk2/g;

.field public f:I

.field public g:Z

.field public h:Lk2/f;

.field public i:Lk2/f;

.field public j:I


# direct methods
.method public constructor <init>(Lj2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/g;

    invoke-direct {v0, p0}, Lk2/g;-><init>(Lk2/m;)V

    iput-object v0, p0, Lk2/m;->e:Lk2/g;

    const/4 v0, 0x0

    iput v0, p0, Lk2/m;->f:I

    iput-boolean v0, p0, Lk2/m;->g:Z

    new-instance v0, Lk2/f;

    invoke-direct {v0, p0}, Lk2/f;-><init>(Lk2/m;)V

    iput-object v0, p0, Lk2/m;->h:Lk2/f;

    new-instance v0, Lk2/f;

    invoke-direct {v0, p0}, Lk2/f;-><init>(Lk2/m;)V

    iput-object v0, p0, Lk2/m;->i:Lk2/f;

    const/4 v0, 0x1

    iput v0, p0, Lk2/m;->j:I

    iput-object p1, p0, Lk2/m;->b:Lj2/d;

    return-void
.end method


# virtual methods
.method public a(Lk2/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lk2/f;Lk2/f;I)V
    .locals 0

    iget-object p0, p1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lk2/f;->f:I

    iget-object p0, p2, Lk2/f;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lk2/f;Lk2/f;ILk2/g;)V
    .locals 1

    iget-object v0, p1, Lk2/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lk2/f;->l:Ljava/util/List;

    iget-object p0, p0, Lk2/m;->e:Lk2/g;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lk2/f;->h:I

    iput-object p4, p1, Lk2/f;->i:Lk2/g;

    iget-object p0, p2, Lk2/f;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lk2/f;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    iget-object p0, p0, Lk2/m;->b:Lj2/d;

    if-nez p2, :cond_1

    iget p2, p0, Lj2/d;->n:I

    iget p0, p0, Lj2/d;->m:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_1
    iget p2, p0, Lj2/d;->q:I

    iget p0, p0, Lj2/d;->p:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    :goto_0
    move p1, p0

    :cond_3
    return p1
.end method

.method public final h(Lj2/c;)Lk2/f;
    .locals 2

    iget-object p0, p1, Lj2/c;->d:Lj2/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lj2/c;->b:Lj2/d;

    iget-object p0, p0, Lj2/c;->c:Lj2/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v0, Lj2/d;->e:Lk2/l;

    iget-object p1, p0, Lk2/l;->k:Lk2/f;

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lj2/d;->e:Lk2/l;

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lj2/d;->d:Lk2/j;

    :goto_0
    iget-object p1, p0, Lk2/m;->i:Lk2/f;

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lj2/d;->e:Lk2/l;

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lj2/d;->d:Lk2/j;

    :goto_1
    iget-object p1, p0, Lk2/m;->h:Lk2/f;

    :goto_2
    return-object p1
.end method

.method public final i(Lj2/c;I)Lk2/f;
    .locals 1

    iget-object p0, p1, Lj2/c;->d:Lj2/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lj2/c;->b:Lj2/d;

    if-nez p2, :cond_1

    iget-object p2, v0, Lj2/d;->d:Lk2/j;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lj2/d;->e:Lk2/l;

    :goto_0
    iget-object p0, p0, Lj2/c;->c:Lj2/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lk2/m;->i:Lk2/f;

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lk2/m;->h:Lk2/f;

    :goto_1
    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Lk2/m;->e:Lk2/g;

    iget-boolean v0, p0, Lk2/f;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lk2/f;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lj2/c;Lj2/c;I)V
    .locals 12

    invoke-virtual {p0, p1}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v0

    invoke-virtual {p0, p2}, Lk2/m;->h(Lj2/c;)Lk2/f;

    move-result-object v1

    iget-boolean v2, v0, Lk2/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lk2/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lk2/f;->g:I

    invoke-virtual {p1}, Lj2/c;->b()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lk2/f;->g:I

    invoke-virtual {p2}, Lj2/c;->b()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    iget-boolean v4, v3, Lk2/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lk2/m;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    .line 1
    iget v4, p0, Lk2/m;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    iget-object v8, v4, Lj2/d;->d:Lk2/j;

    iget v9, v8, Lk2/m;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lk2/m;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lj2/d;->e:Lk2/l;

    iget v10, v9, Lk2/m;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lk2/m;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lj2/d;->e:Lk2/l;

    :cond_3
    iget-object v6, v8, Lk2/m;->e:Lk2/g;

    iget-boolean v8, v6, Lk2/f;->j:Z

    if-eqz v8, :cond_a

    .line 2
    iget v4, v4, Lj2/d;->N:F

    if-ne p3, v7, :cond_4

    .line 3
    iget v6, v6, Lk2/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_3

    :cond_4
    iget v6, v6, Lk2/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lk2/m;->b:Lj2/d;

    .line 4
    iget-object v6, v4, Lj2/d;->K:Lj2/d;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    .line 5
    iget-object v6, v6, Lj2/d;->d:Lk2/j;

    goto :goto_0

    :cond_6
    iget-object v6, v6, Lj2/d;->e:Lk2/l;

    :goto_0
    iget-object v6, v6, Lk2/m;->e:Lk2/g;

    iget-boolean v7, v6, Lk2/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lj2/d;->o:F

    goto :goto_1

    :cond_7
    iget v4, v4, Lj2/d;->r:F

    :goto_1
    iget v6, v6, Lk2/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_2

    :cond_8
    iget v3, v3, Lk2/g;->m:I

    invoke-virtual {p0, v3, p3}, Lk2/m;->g(II)I

    move-result v3

    iget-object v4, p0, Lk2/m;->e:Lk2/g;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v11, v4

    move v4, v3

    move-object v3, v11

    goto :goto_3

    :cond_9
    move v4, p2

    :goto_2
    invoke-virtual {p0, v4, p3}, Lk2/m;->g(II)I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lk2/g;->c(I)V

    .line 6
    :cond_a
    :goto_4
    iget-object v3, p0, Lk2/m;->e:Lk2/g;

    iget-boolean v4, v3, Lk2/f;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v3, v3, Lk2/f;->g:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Lk2/m;->h:Lk2/f;

    invoke-virtual {p2, p1}, Lk2/f;->c(I)V

    iget-object p0, p0, Lk2/m;->i:Lk2/f;

    invoke-virtual {p0, v2}, Lk2/f;->c(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lk2/m;->b:Lj2/d;

    if-nez p3, :cond_d

    .line 7
    iget p2, p2, Lj2/d;->U:F

    goto :goto_5

    .line 8
    :cond_d
    iget p2, p2, Lj2/d;->V:F

    :goto_5
    if-ne v0, v1, :cond_e

    .line 9
    iget p1, v0, Lk2/f;->g:I

    iget v2, v1, Lk2/f;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    iget-object p3, p0, Lk2/m;->h:Lk2/f;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lk2/f;->c(I)V

    iget-object p1, p0, Lk2/m;->i:Lk2/f;

    iget-object p2, p0, Lk2/m;->h:Lk2/f;

    iget p2, p2, Lk2/f;->g:I

    iget-object p0, p0, Lk2/m;->e:Lk2/g;

    iget p0, p0, Lk2/f;->g:I

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lk2/f;->c(I)V

    :cond_f
    :goto_6
    return-void
.end method
