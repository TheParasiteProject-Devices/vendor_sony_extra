.class public Lj2/a;
.super Lj2/h;
.source ""


# instance fields
.field public g0:I

.field public h0:Z

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj2/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj2/a;->g0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj2/a;->h0:Z

    iput v0, p0, Lj2/a;->i0:I

    return-void
.end method


# virtual methods
.method public b(Li2/c;)V
    .locals 14

    iget-object v0, p0, Lj2/d;->G:[Lj2/c;

    iget-object v1, p0, Lj2/d;->y:Lj2/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj2/d;->z:Lj2/c;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lj2/d;->A:Lj2/c;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lj2/d;->B:Lj2/c;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    :goto_0
    iget-object v1, p0, Lj2/d;->G:[Lj2/c;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v1

    iput-object v1, v6, Lj2/c;->g:Li2/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lj2/a;->g0:I

    if-ltz v0, :cond_19

    const/4 v6, 0x4

    if-ge v0, v6, :cond_19

    aget-object v0, v1, v0

    move v1, v2

    :goto_1
    iget v7, p0, Lj2/h;->f0:I

    if-ge v1, v7, :cond_6

    iget-object v7, p0, Lj2/h;->e0:[Lj2/d;

    aget-object v7, v7, v1

    iget-boolean v8, p0, Lj2/a;->h0:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lj2/d;->c()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget v8, p0, Lj2/a;->g0:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    :cond_2
    invoke-virtual {v7}, Lj2/d;->j()I

    move-result v8

    if-ne v8, v5, :cond_3

    iget-object v8, v7, Lj2/d;->y:Lj2/c;

    iget-object v8, v8, Lj2/c;->d:Lj2/c;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lj2/d;->A:Lj2/c;

    iget-object v8, v8, Lj2/c;->d:Lj2/c;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget v8, p0, Lj2/a;->g0:I

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    :cond_4
    invoke-virtual {v7}, Lj2/d;->n()I

    move-result v8

    if-ne v8, v5, :cond_5

    iget-object v8, v7, Lj2/d;->z:Lj2/c;

    iget-object v8, v8, Lj2/c;->d:Lj2/c;

    if-eqz v8, :cond_5

    iget-object v7, v7, Lj2/d;->B:Lj2/c;

    iget-object v7, v7, Lj2/c;->d:Lj2/c;

    if-eqz v7, :cond_5

    :goto_2
    move v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_4
    iget-object v7, p0, Lj2/d;->y:Lj2/c;

    invoke-virtual {v7}, Lj2/c;->c()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lj2/d;->A:Lj2/c;

    invoke-virtual {v7}, Lj2/c;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v4

    :goto_6
    iget-object v8, p0, Lj2/d;->z:Lj2/c;

    invoke-virtual {v8}, Lj2/c;->c()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lj2/d;->B:Lj2/c;

    invoke-virtual {v8}, Lj2/c;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    move v8, v2

    goto :goto_8

    :cond_a
    :goto_7
    move v8, v4

    :goto_8
    if-nez v1, :cond_f

    iget v1, p0, Lj2/a;->g0:I

    if-nez v1, :cond_b

    if-nez v7, :cond_e

    :cond_b
    if-ne v1, v3, :cond_c

    if-nez v8, :cond_e

    :cond_c
    if-ne v1, v4, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-ne v1, v5, :cond_f

    if-eqz v8, :cond_f

    :cond_e
    move v1, v4

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    const/4 v7, 0x5

    if-nez v1, :cond_10

    move v7, v6

    :cond_10
    move v1, v2

    :goto_a
    iget v8, p0, Lj2/h;->f0:I

    if-ge v1, v8, :cond_15

    iget-object v8, p0, Lj2/h;->e0:[Lj2/d;

    aget-object v8, v8, v1

    iget-boolean v9, p0, Lj2/a;->h0:Z

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lj2/d;->c()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    iget-object v9, v8, Lj2/d;->G:[Lj2/c;

    iget v10, p0, Lj2/a;->g0:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v9

    iget-object v8, v8, Lj2/d;->G:[Lj2/c;

    iget v10, p0, Lj2/a;->g0:I

    aget-object v11, v8, v10

    iput-object v9, v11, Lj2/c;->g:Li2/e;

    aget-object v11, v8, v10

    iget-object v11, v11, Lj2/c;->d:Lj2/c;

    if-eqz v11, :cond_12

    aget-object v11, v8, v10

    iget-object v11, v11, Lj2/c;->d:Lj2/c;

    iget-object v11, v11, Lj2/c;->b:Lj2/d;

    if-ne v11, p0, :cond_12

    aget-object v8, v8, v10

    iget v8, v8, Lj2/c;->e:I

    add-int/2addr v8, v2

    goto :goto_b

    :cond_12
    move v8, v2

    :goto_b
    if-eqz v10, :cond_14

    if-ne v10, v3, :cond_13

    goto :goto_c

    :cond_13
    iget-object v10, v0, Lj2/c;->g:Li2/e;

    iget v11, p0, Lj2/a;->i0:I

    add-int/2addr v11, v8

    .line 1
    invoke-virtual {p1}, Li2/c;->m()Li2/b;

    move-result-object v12

    invoke-virtual {p1}, Li2/c;->n()Li2/e;

    move-result-object v13

    iput v2, v13, Li2/e;->d:I

    invoke-virtual {v12, v10, v9, v13, v11}, Li2/b;->e(Li2/e;Li2/e;Li2/e;I)Li2/b;

    invoke-virtual {p1, v12}, Li2/c;->c(Li2/b;)V

    goto :goto_d

    .line 2
    :cond_14
    :goto_c
    iget-object v10, v0, Lj2/c;->g:Li2/e;

    iget v11, p0, Lj2/a;->i0:I

    sub-int/2addr v11, v8

    .line 3
    invoke-virtual {p1}, Li2/c;->m()Li2/b;

    move-result-object v12

    invoke-virtual {p1}, Li2/c;->n()Li2/e;

    move-result-object v13

    iput v2, v13, Li2/e;->d:I

    invoke-virtual {v12, v10, v9, v13, v11}, Li2/b;->f(Li2/e;Li2/e;Li2/e;I)Li2/b;

    invoke-virtual {p1, v12}, Li2/c;->c(Li2/b;)V

    .line 4
    :goto_d
    iget-object v10, v0, Lj2/c;->g:Li2/e;

    iget v11, p0, Lj2/a;->i0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v7}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    iget v0, p0, Lj2/a;->g0:I

    const/16 v1, 0x8

    if-nez v0, :cond_16

    iget-object v0, p0, Lj2/d;->A:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object v3, p0, Lj2/d;->y:Lj2/c;

    iget-object v3, v3, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v0, v3, v2, v1}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    iget-object v0, p0, Lj2/d;->y:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object v1, p0, Lj2/d;->K:Lj2/d;

    iget-object v1, v1, Lj2/d;->A:Lj2/c;

    iget-object v1, v1, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v0, v1, v2, v6}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    iget-object v0, p0, Lj2/d;->y:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object p0, p0, Lj2/d;->K:Lj2/d;

    iget-object p0, p0, Lj2/d;->y:Lj2/c;

    goto :goto_f

    :cond_16
    if-ne v0, v4, :cond_17

    iget-object v0, p0, Lj2/d;->y:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object v3, p0, Lj2/d;->A:Lj2/c;

    iget-object v3, v3, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v0, v3, v2, v1}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    iget-object v0, p0, Lj2/d;->y:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object v1, p0, Lj2/d;->K:Lj2/d;

    iget-object v1, v1, Lj2/d;->y:Lj2/c;

    iget-object v1, v1, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v0, v1, v2, v6}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    iget-object v0, p0, Lj2/d;->y:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object p0, p0, Lj2/d;->K:Lj2/d;

    iget-object p0, p0, Lj2/d;->A:Lj2/c;

    goto :goto_f

    :cond_17
    if-ne v0, v3, :cond_18

    iget-object v0, p0, Lj2/d;->B:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object v3, p0, Lj2/d;->z:Lj2/c;

    iget-object v3, v3, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v0, v3, v2, v1}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    iget-object v0, p0, Lj2/d;->z:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object v1, p0, Lj2/d;->K:Lj2/d;

    iget-object v1, v1, Lj2/d;->B:Lj2/c;

    iget-object v1, v1, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v0, v1, v2, v6}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    iget-object v0, p0, Lj2/d;->z:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object p0, p0, Lj2/d;->K:Lj2/d;

    iget-object p0, p0, Lj2/d;->z:Lj2/c;

    goto :goto_f

    :cond_18
    if-ne v0, v5, :cond_19

    iget-object v0, p0, Lj2/d;->z:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object v3, p0, Lj2/d;->B:Lj2/c;

    iget-object v3, v3, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v0, v3, v2, v1}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    iget-object v0, p0, Lj2/d;->z:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object v1, p0, Lj2/d;->K:Lj2/d;

    iget-object v1, v1, Lj2/d;->z:Lj2/c;

    iget-object v1, v1, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v0, v1, v2, v6}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    iget-object v0, p0, Lj2/d;->z:Lj2/c;

    iget-object v0, v0, Lj2/c;->g:Li2/e;

    iget-object p0, p0, Lj2/d;->K:Lj2/d;

    iget-object p0, p0, Lj2/d;->B:Lj2/c;

    :goto_f
    iget-object p0, p0, Lj2/c;->g:Li2/e;

    invoke-virtual {p1, v0, p0, v2, v2}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    :cond_19
    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lj2/d;->Y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj2/h;->f0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj2/h;->e0:[Lj2/d;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, v2, Lj2/d;->Y:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-static {v0, p0}, Lh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
