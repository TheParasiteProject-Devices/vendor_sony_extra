.class public Lj2/f;
.super Lj2/d;
.source ""


# instance fields
.field public e0:F

.field public f0:I

.field public g0:I

.field public h0:Lj2/c;

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj2/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lj2/f;->e0:F

    const/4 v0, -0x1

    iput v0, p0, Lj2/f;->f0:I

    iput v0, p0, Lj2/f;->g0:I

    iget-object v0, p0, Lj2/d;->z:Lj2/c;

    iput-object v0, p0, Lj2/f;->h0:Lj2/c;

    const/4 v0, 0x0

    iput v0, p0, Lj2/f;->i0:I

    iget-object v1, p0, Lj2/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lj2/d;->H:Ljava/util/ArrayList;

    iget-object v2, p0, Lj2/f;->h0:Lj2/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj2/d;->G:[Lj2/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lj2/d;->G:[Lj2/c;

    iget-object v3, p0, Lj2/f;->h0:Lj2/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Li2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d;->K:Lj2/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj2/f;->h0:Lj2/c;

    invoke-virtual {p1, v0}, Li2/c;->o(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lj2/f;->i0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput p1, p0, Lj2/d;->P:I

    .line 4
    iput v2, p0, Lj2/d;->Q:I

    .line 5
    iget-object p1, p0, Lj2/d;->K:Lj2/d;

    .line 6
    invoke-virtual {p1}, Lj2/d;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lj2/d;->w(I)V

    invoke-virtual {p0, v2}, Lj2/d;->B(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lj2/d;->P:I

    .line 8
    iput p1, p0, Lj2/d;->Q:I

    .line 9
    iget-object p1, p0, Lj2/d;->K:Lj2/d;

    .line 10
    invoke-virtual {p1}, Lj2/d;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lj2/d;->B(I)V

    invoke-virtual {p0, v2}, Lj2/d;->w(I)V

    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 3

    iget v0, p0, Lj2/f;->i0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lj2/f;->i0:I

    iget-object p1, p0, Lj2/d;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lj2/f;->i0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj2/d;->y:Lj2/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj2/d;->z:Lj2/c;

    :goto_0
    iput-object p1, p0, Lj2/f;->h0:Lj2/c;

    iget-object p1, p0, Lj2/d;->H:Ljava/util/ArrayList;

    iget-object v0, p0, Lj2/f;->h0:Lj2/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/d;->G:[Lj2/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lj2/d;->G:[Lj2/c;

    iget-object v2, p0, Lj2/f;->h0:Lj2/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Li2/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/d;->K:Lj2/d;

    .line 2
    check-cast v0, Lj2/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lj2/c$a;->h:Lj2/c$a;

    invoke-virtual {v0, v1}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    sget-object v2, Lj2/c$a;->j:Lj2/c$a;

    invoke-virtual {v0, v2}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v2

    iget-object v3, p0, Lj2/d;->K:Lj2/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v3, Lj2/d;->J:[I

    aget v3, v3, v5

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v7, p0, Lj2/f;->i0:I

    if-nez v7, :cond_3

    sget-object v1, Lj2/c$a;->i:Lj2/c$a;

    invoke-virtual {v0, v1}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    sget-object v2, Lj2/c$a;->k:Lj2/c$a;

    invoke-virtual {v0, v2}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v2

    iget-object v0, p0, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj2/d;->J:[I

    aget v0, v0, v4

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Lj2/f;->f0:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lj2/f;->h0:Lj2/c;

    invoke-virtual {p1, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v0

    invoke-virtual {p1, v1}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v1

    iget p0, p0, Lj2/f;->f0:I

    invoke-virtual {p1, v0, v1, p0, v4}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v5, v7}, Li2/c;->f(Li2/e;Li2/e;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lj2/f;->g0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lj2/f;->h0:Lj2/c;

    invoke-virtual {p1, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v0

    invoke-virtual {p1, v2}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v2

    iget p0, p0, Lj2/f;->g0:I

    neg-int p0, p0

    invoke-virtual {p1, v0, v2, p0, v4}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5, v7}, Li2/c;->f(Li2/e;Li2/e;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Li2/c;->f(Li2/e;Li2/e;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lj2/f;->e0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj2/f;->h0:Lj2/c;

    invoke-virtual {p1, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v0

    invoke-virtual {p1, v2}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v2

    iget p0, p0, Lj2/f;->e0:F

    .line 3
    invoke-virtual {p1}, Li2/c;->m()Li2/b;

    move-result-object v3

    .line 4
    iget-object v4, v3, Li2/b;->d:Li2/b$a;

    invoke-interface {v4, v0, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object v0, v3, Li2/b;->d:Li2/b$a;

    invoke-interface {v0, v2, p0}, Li2/b$a;->b(Li2/e;F)V

    .line 5
    invoke-virtual {p1, v3}, Li2/c;->c(Li2/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lj2/c$a;)Lj2/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lj2/f;->i0:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lj2/f;->h0:Lj2/c;

    return-object p0

    :pswitch_1
    iget v0, p0, Lj2/f;->i0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj2/f;->h0:Lj2/c;

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
