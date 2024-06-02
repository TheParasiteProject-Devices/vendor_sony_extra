.class public Lj2/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Lj2/c;

.field public B:Lj2/c;

.field public C:Lj2/c;

.field public D:Lj2/c;

.field public E:Lj2/c;

.field public F:Lj2/c;

.field public G:[Lj2/c;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj2/c;",
            ">;"
        }
    .end annotation
.end field

.field public I:[Z

.field public J:[I

.field public K:Lj2/d;

.field public L:I

.field public M:I

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:Ljava/lang/Object;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lk2/c;

.field public b0:[F

.field public c:Lk2/c;

.field public c0:[Lj2/d;

.field public d:Lk2/j;

.field public d0:[Lj2/d;

.field public e:Lk2/l;

.field public f:[Z

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[I

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Lj2/c;

.field public z:Lj2/c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/d;->a:Z

    new-instance v1, Lk2/j;

    invoke-direct {v1, p0}, Lk2/j;-><init>(Lj2/d;)V

    iput-object v1, p0, Lj2/d;->d:Lk2/j;

    new-instance v1, Lk2/l;

    invoke-direct {v1, p0}, Lk2/l;-><init>(Lj2/d;)V

    iput-object v1, p0, Lj2/d;->e:Lk2/l;

    const/4 v1, 0x2

    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lj2/d;->f:[Z

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Lj2/d;->g:[I

    const/4 v3, -0x1

    iput v3, p0, Lj2/d;->h:I

    iput v3, p0, Lj2/d;->i:I

    iput v0, p0, Lj2/d;->j:I

    iput v0, p0, Lj2/d;->k:I

    new-array v4, v1, [I

    iput-object v4, p0, Lj2/d;->l:[I

    iput v0, p0, Lj2/d;->m:I

    iput v0, p0, Lj2/d;->n:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lj2/d;->o:F

    iput v0, p0, Lj2/d;->p:I

    iput v0, p0, Lj2/d;->q:I

    iput v4, p0, Lj2/d;->r:F

    iput v3, p0, Lj2/d;->s:I

    iput v4, p0, Lj2/d;->t:F

    new-array v4, v1, [I

    fill-array-data v4, :array_2

    iput-object v4, p0, Lj2/d;->u:[I

    const/4 v4, 0x0

    iput v4, p0, Lj2/d;->v:F

    iput-boolean v0, p0, Lj2/d;->w:Z

    new-instance v5, Lj2/c;

    sget-object v6, Lj2/c$a;->h:Lj2/c$a;

    invoke-direct {v5, p0, v6}, Lj2/c;-><init>(Lj2/d;Lj2/c$a;)V

    iput-object v5, p0, Lj2/d;->y:Lj2/c;

    new-instance v6, Lj2/c;

    sget-object v7, Lj2/c$a;->i:Lj2/c$a;

    invoke-direct {v6, p0, v7}, Lj2/c;-><init>(Lj2/d;Lj2/c$a;)V

    iput-object v6, p0, Lj2/d;->z:Lj2/c;

    new-instance v7, Lj2/c;

    sget-object v8, Lj2/c$a;->j:Lj2/c$a;

    invoke-direct {v7, p0, v8}, Lj2/c;-><init>(Lj2/d;Lj2/c$a;)V

    iput-object v7, p0, Lj2/d;->A:Lj2/c;

    new-instance v8, Lj2/c;

    sget-object v9, Lj2/c$a;->k:Lj2/c$a;

    invoke-direct {v8, p0, v9}, Lj2/c;-><init>(Lj2/d;Lj2/c$a;)V

    iput-object v8, p0, Lj2/d;->B:Lj2/c;

    new-instance v9, Lj2/c;

    sget-object v10, Lj2/c$a;->l:Lj2/c$a;

    invoke-direct {v9, p0, v10}, Lj2/c;-><init>(Lj2/d;Lj2/c$a;)V

    iput-object v9, p0, Lj2/d;->C:Lj2/c;

    new-instance v10, Lj2/c;

    sget-object v11, Lj2/c$a;->n:Lj2/c$a;

    invoke-direct {v10, p0, v11}, Lj2/c;-><init>(Lj2/d;Lj2/c$a;)V

    iput-object v10, p0, Lj2/d;->D:Lj2/c;

    new-instance v10, Lj2/c;

    sget-object v11, Lj2/c$a;->o:Lj2/c$a;

    invoke-direct {v10, p0, v11}, Lj2/c;-><init>(Lj2/d;Lj2/c$a;)V

    iput-object v10, p0, Lj2/d;->E:Lj2/c;

    new-instance v10, Lj2/c;

    sget-object v11, Lj2/c$a;->m:Lj2/c$a;

    invoke-direct {v10, p0, v11}, Lj2/c;-><init>(Lj2/d;Lj2/c$a;)V

    iput-object v10, p0, Lj2/d;->F:Lj2/c;

    const/4 v11, 0x6

    new-array v11, v11, [Lj2/c;

    aput-object v5, v11, v0

    const/4 v5, 0x1

    aput-object v7, v11, v5

    aput-object v6, v11, v1

    const/4 v6, 0x3

    aput-object v8, v11, v6

    aput-object v9, v11, v2

    const/4 v2, 0x5

    aput-object v10, v11, v2

    iput-object v11, p0, Lj2/d;->G:[Lj2/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lj2/d;->H:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    iput-object v6, p0, Lj2/d;->I:[Z

    new-array v6, v1, [I

    fill-array-data v6, :array_3

    iput-object v6, p0, Lj2/d;->J:[I

    const/4 v6, 0x0

    iput-object v6, p0, Lj2/d;->K:Lj2/d;

    iput v0, p0, Lj2/d;->L:I

    iput v0, p0, Lj2/d;->M:I

    iput v4, p0, Lj2/d;->N:F

    iput v3, p0, Lj2/d;->O:I

    iput v0, p0, Lj2/d;->P:I

    iput v0, p0, Lj2/d;->Q:I

    iput v0, p0, Lj2/d;->R:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lj2/d;->U:F

    iput v3, p0, Lj2/d;->V:F

    iput v0, p0, Lj2/d;->X:I

    iput-object v6, p0, Lj2/d;->Y:Ljava/lang/String;

    iput v0, p0, Lj2/d;->Z:I

    iput v0, p0, Lj2/d;->a0:I

    new-array v3, v1, [F

    fill-array-data v3, :array_4

    iput-object v3, p0, Lj2/d;->b0:[F

    new-array v3, v1, [Lj2/d;

    aput-object v6, v3, v0

    aput-object v6, v3, v5

    iput-object v3, p0, Lj2/d;->c0:[Lj2/d;

    new-array v1, v1, [Lj2/d;

    aput-object v6, v1, v0

    aput-object v6, v1, v5

    iput-object v1, p0, Lj2/d;->d0:[Lj2/d;

    .line 1
    iget-object v0, p0, Lj2/d;->y:Lj2/c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/d;->z:Lj2/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/d;->A:Lj2/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/d;->B:Lj2/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/d;->D:Lj2/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/d;->E:Lj2/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/d;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/d;->F:Lj2/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj2/d;->H:Ljava/util/ArrayList;

    iget-object p0, p0, Lj2/d;->C:Lj2/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object p0, p0, Lj2/d;->J:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public B(I)V
    .locals 1

    iput p1, p0, Lj2/d;->L:I

    iget v0, p0, Lj2/d;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lj2/d;->L:I

    :cond_0
    return-void
.end method

.method public C(ZZ)V
    .locals 7

    iget-object v0, p0, Lj2/d;->d:Lk2/j;

    .line 1
    iget-boolean v1, v0, Lk2/m;->g:Z

    and-int/2addr p1, v1

    .line 2
    iget-object v1, p0, Lj2/d;->e:Lk2/l;

    .line 3
    iget-boolean v2, v1, Lk2/m;->g:Z

    and-int/2addr p2, v2

    .line 4
    iget-object v2, v0, Lk2/m;->h:Lk2/f;

    iget v2, v2, Lk2/f;->g:I

    iget-object v3, v1, Lk2/m;->h:Lk2/f;

    iget v3, v3, Lk2/f;->g:I

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    iget-object v1, v1, Lk2/m;->i:Lk2/f;

    iget v1, v1, Lk2/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lj2/d;->P:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lj2/d;->Q:I

    :cond_3
    iget v2, p0, Lj2/d;->X:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lj2/d;->L:I

    iput v6, p0, Lj2/d;->M:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj2/d;->J:[I

    aget p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lj2/d;->L:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lj2/d;->L:I

    iget p1, p0, Lj2/d;->S:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lj2/d;->L:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lj2/d;->J:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lj2/d;->M:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lj2/d;->M:I

    iget p1, p0, Lj2/d;->T:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lj2/d;->M:I

    :cond_8
    return-void
.end method

.method public D(Li2/c;)V
    .locals 6

    iget-object v0, p0, Lj2/d;->y:Lj2/c;

    invoke-virtual {p1, v0}, Li2/c;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj2/d;->z:Lj2/c;

    invoke-virtual {p1, v1}, Li2/c;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lj2/d;->A:Lj2/c;

    invoke-virtual {p1, v2}, Li2/c;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lj2/d;->B:Lj2/c;

    invoke-virtual {p1, v3}, Li2/c;->o(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Lj2/d;->d:Lk2/j;

    iget-object v4, v3, Lk2/m;->h:Lk2/f;

    iget-boolean v5, v4, Lk2/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lk2/m;->i:Lk2/f;

    iget-boolean v5, v3, Lk2/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lk2/f;->g:I

    iget v2, v3, Lk2/f;->g:I

    :cond_0
    iget-object v3, p0, Lj2/d;->e:Lk2/l;

    iget-object v4, v3, Lk2/m;->h:Lk2/f;

    iget-boolean v5, v4, Lk2/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Lk2/m;->i:Lk2/f;

    iget-boolean v5, v3, Lk2/f;->j:Z

    if-eqz v5, :cond_1

    iget v1, v4, Lk2/f;->g:I

    iget p1, v3, Lk2/f;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 1
    iput v0, p0, Lj2/d;->P:I

    iput v1, p0, Lj2/d;->Q:I

    iget v0, p0, Lj2/d;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iput v5, p0, Lj2/d;->L:I

    iput v5, p0, Lj2/d;->M:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj2/d;->J:[I

    aget v1, v0, v5

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget v1, p0, Lj2/d;->L:I

    if-ge v2, v1, :cond_5

    move v2, v1

    :cond_5
    aget v0, v0, v3

    if-ne v0, v3, :cond_6

    iget v0, p0, Lj2/d;->M:I

    if-ge p1, v0, :cond_6

    move p1, v0

    :cond_6
    iput v2, p0, Lj2/d;->L:I

    iput p1, p0, Lj2/d;->M:I

    iget v0, p0, Lj2/d;->T:I

    if-ge p1, v0, :cond_7

    iput v0, p0, Lj2/d;->M:I

    :cond_7
    iget p1, p0, Lj2/d;->S:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Lj2/d;->L:I

    :cond_8
    :goto_0
    return-void
.end method

.method public b(Li2/c;)V
    .locals 45

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Lj2/d;->y:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v7

    iget-object v0, v13, Lj2/d;->A:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v6

    iget-object v0, v13, Lj2/d;->z:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v4

    iget-object v0, v13, Lj2/d;->B:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v3

    iget-object v0, v13, Lj2/d;->C:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v1

    iget-object v0, v13, Lj2/d;->d:Lk2/j;

    iget-object v2, v0, Lk2/m;->h:Lk2/f;

    iget-boolean v5, v2, Lk2/f;->j:Z

    const/4 v15, 0x2

    const/16 v14, 0x8

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, Lj2/d;->e:Lk2/l;

    iget-object v5, v0, Lk2/m;->h:Lk2/f;

    iget-boolean v5, v5, Lk2/f;->j:Z

    if-eqz v5, :cond_4

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-eqz v0, :cond_4

    iget v0, v2, Lk2/f;->g:I

    invoke-virtual {v9, v7, v0}, Li2/c;->e(Li2/e;I)V

    iget-object v0, v13, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    invoke-virtual {v9, v6, v0}, Li2/c;->e(Li2/e;I)V

    iget-object v0, v13, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    invoke-virtual {v9, v4, v0}, Li2/c;->e(Li2/e;I)V

    iget-object v0, v13, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    invoke-virtual {v9, v3, v0}, Li2/c;->e(Li2/e;I)V

    iget-object v0, v13, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/l;->k:Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    invoke-virtual {v9, v1, v0}, Li2/c;->e(Li2/e;I)V

    iget-object v0, v13, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj2/d;->J:[I

    aget v1, v0, v11

    if-ne v1, v15, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    aget v0, v0, v12

    if-ne v0, v15, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v13, Lj2/d;->f:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lj2/d;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v13, Lj2/d;->K:Lj2/d;

    iget-object v1, v1, Lj2/d;->A:Lj2/c;

    invoke-virtual {v9, v1}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v1

    invoke-virtual {v9, v1, v6, v11, v14}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v13, Lj2/d;->f:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lj2/d;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->B:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v11, v14}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v13, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lj2/d;->J:[I

    aget v2, v0, v11

    if-ne v2, v15, :cond_5

    move v2, v12

    goto :goto_2

    :cond_5
    move v2, v11

    :goto_2
    aget v0, v0, v12

    if-ne v0, v15, :cond_6

    move v0, v12

    goto :goto_3

    :cond_6
    move v0, v11

    :goto_3
    invoke-virtual {v13, v11}, Lj2/d;->r(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v13, Lj2/d;->K:Lj2/d;

    check-cast v5, Lj2/e;

    invoke-virtual {v5, v13, v11}, Lj2/e;->F(Lj2/d;I)V

    move v5, v12

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lj2/d;->s()Z

    move-result v5

    :goto_4
    invoke-virtual {v13, v12}, Lj2/d;->r(I)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v13, Lj2/d;->K:Lj2/d;

    check-cast v8, Lj2/e;

    invoke-virtual {v8, v13, v12}, Lj2/e;->F(Lj2/d;I)V

    move v8, v12

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lj2/d;->t()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    iget v10, v13, Lj2/d;->X:I

    if-eq v10, v14, :cond_9

    iget-object v10, v13, Lj2/d;->y:Lj2/c;

    iget-object v10, v10, Lj2/c;->d:Lj2/c;

    if-nez v10, :cond_9

    iget-object v10, v13, Lj2/d;->A:Lj2/c;

    iget-object v10, v10, Lj2/c;->d:Lj2/c;

    if-nez v10, :cond_9

    iget-object v10, v13, Lj2/d;->K:Lj2/d;

    iget-object v10, v10, Lj2/d;->A:Lj2/c;

    invoke-virtual {v9, v10}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v11, v12}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_9
    if-nez v8, :cond_a

    if-eqz v0, :cond_a

    iget v10, v13, Lj2/d;->X:I

    if-eq v10, v14, :cond_a

    iget-object v10, v13, Lj2/d;->z:Lj2/c;

    iget-object v10, v10, Lj2/c;->d:Lj2/c;

    if-nez v10, :cond_a

    iget-object v10, v13, Lj2/d;->B:Lj2/c;

    iget-object v10, v10, Lj2/c;->d:Lj2/c;

    if-nez v10, :cond_a

    iget-object v10, v13, Lj2/d;->C:Lj2/c;

    if-nez v10, :cond_a

    iget-object v10, v13, Lj2/d;->K:Lj2/d;

    iget-object v10, v10, Lj2/d;->B:Lj2/c;

    invoke-virtual {v9, v10}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v11, v12}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_a
    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v30, v5

    move/from16 v29, v8

    goto :goto_6

    :cond_b
    move/from16 v27, v11

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    :goto_6
    iget v0, v13, Lj2/d;->L:I

    iget v2, v13, Lj2/d;->S:I

    if-ge v0, v2, :cond_c

    goto :goto_7

    :cond_c
    move v2, v0

    :goto_7
    iget v5, v13, Lj2/d;->M:I

    iget v8, v13, Lj2/d;->T:I

    if-ge v5, v8, :cond_d

    goto :goto_8

    :cond_d
    move v8, v5

    :goto_8
    iget-object v10, v13, Lj2/d;->J:[I

    aget v15, v10, v11

    const/4 v11, 0x3

    if-eq v15, v11, :cond_e

    move v15, v12

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    aget v14, v10, v12

    if-eq v14, v11, :cond_f

    move v14, v12

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    iget v12, v13, Lj2/d;->O:I

    iput v12, v13, Lj2/d;->s:I

    iget v11, v13, Lj2/d;->N:F

    iput v11, v13, Lj2/d;->t:F

    move-object/from16 v21, v1

    iget v1, v13, Lj2/d;->j:I

    move/from16 v22, v2

    iget v2, v13, Lj2/d;->k:I

    const/16 v23, 0x0

    cmpl-float v23, v11, v23

    const/16 v24, 0x4

    move-object/from16 v26, v4

    if-lez v23, :cond_23

    iget v4, v13, Lj2/d;->X:I

    move-object/from16 v32, v3

    const/16 v3, 0x8

    if-eq v4, v3, :cond_24

    const/4 v3, 0x0

    aget v4, v10, v3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_10

    if-nez v1, :cond_10

    move v1, v3

    :cond_10
    move/from16 v23, v8

    const/4 v4, 0x1

    aget v8, v10, v4

    if-ne v8, v3, :cond_11

    if-nez v2, :cond_11

    move v2, v3

    :cond_11
    const/4 v8, 0x0

    aget v4, v10, v8

    const/high16 v25, 0x3f800000    # 1.0f

    if-ne v4, v3, :cond_1d

    const/4 v4, 0x1

    aget v8, v10, v4

    if-ne v8, v3, :cond_1c

    if-ne v1, v3, :cond_1c

    if-ne v2, v3, :cond_1c

    const/4 v3, -0x1

    if-ne v12, v3, :cond_13

    if-eqz v15, :cond_12

    if-nez v14, :cond_12

    const/4 v0, 0x0

    .line 1
    iput v0, v13, Lj2/d;->s:I

    goto :goto_b

    :cond_12
    if-nez v15, :cond_13

    if-eqz v14, :cond_13

    const/4 v0, 0x1

    iput v0, v13, Lj2/d;->s:I

    if-ne v12, v3, :cond_13

    div-float v0, v25, v11

    iput v0, v13, Lj2/d;->t:F

    :cond_13
    :goto_b
    iget v0, v13, Lj2/d;->s:I

    if-nez v0, :cond_15

    iget-object v0, v13, Lj2/d;->z:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v13, Lj2/d;->B:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    iget v0, v13, Lj2/d;->s:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    iget-object v0, v13, Lj2/d;->y:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v13, Lj2/d;->A:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    :goto_c
    iput v0, v13, Lj2/d;->s:I

    :cond_17
    iget v0, v13, Lj2/d;->s:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1a

    iget-object v0, v13, Lj2/d;->z:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v13, Lj2/d;->B:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v13, Lj2/d;->y:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v13, Lj2/d;->A:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    iget-object v0, v13, Lj2/d;->z:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v13, Lj2/d;->B:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    iget-object v0, v13, Lj2/d;->y:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v13, Lj2/d;->A:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v13, Lj2/d;->t:F

    div-float v0, v25, v0

    iput v0, v13, Lj2/d;->t:F

    const/4 v0, 0x1

    :goto_d
    iput v0, v13, Lj2/d;->s:I

    :cond_1a
    iget v0, v13, Lj2/d;->s:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_21

    iget v0, v13, Lj2/d;->m:I

    if-lez v0, :cond_1b

    iget v3, v13, Lj2/d;->p:I

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    iput v3, v13, Lj2/d;->s:I

    goto :goto_10

    :cond_1b
    if-nez v0, :cond_21

    iget v0, v13, Lj2/d;->p:I

    if-lez v0, :cond_21

    iget v0, v13, Lj2/d;->t:F

    div-float v0, v25, v0

    iput v0, v13, Lj2/d;->t:F

    const/4 v0, 0x1

    iput v0, v13, Lj2/d;->s:I

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    goto :goto_e

    :cond_1d
    move v3, v8

    .line 2
    :goto_e
    aget v4, v10, v3

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1f

    if-ne v1, v8, :cond_1f

    iput v3, v13, Lj2/d;->s:I

    int-to-float v0, v5

    mul-float/2addr v11, v0

    float-to-int v0, v11

    const/4 v3, 0x1

    aget v4, v10, v3

    if-eq v4, v8, :cond_1e

    const/4 v1, 0x0

    goto :goto_f

    :cond_1e
    move/from16 v24, v1

    move v1, v3

    :goto_f
    move/from16 v33, v1

    move/from16 v35, v2

    move/from16 v34, v23

    move/from16 v36, v24

    move v2, v0

    goto :goto_12

    :cond_1f
    const/4 v3, 0x1

    aget v4, v10, v3

    if-ne v4, v8, :cond_21

    if-ne v2, v8, :cond_21

    iput v3, v13, Lj2/d;->s:I

    const/4 v3, -0x1

    if-ne v12, v3, :cond_20

    div-float v3, v25, v11

    iput v3, v13, Lj2/d;->t:F

    :cond_20
    iget v3, v13, Lj2/d;->t:F

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v8, v3

    const/4 v0, 0x0

    aget v3, v10, v0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_22

    move/from16 v36, v1

    move/from16 v34, v8

    move/from16 v2, v22

    move/from16 v35, v24

    goto :goto_11

    :cond_21
    :goto_10
    move/from16 v8, v23

    :cond_22
    move/from16 v36, v1

    move/from16 v35, v2

    move/from16 v34, v8

    move/from16 v2, v22

    const/16 v33, 0x1

    goto :goto_12

    :cond_23
    move-object/from16 v32, v3

    :cond_24
    move/from16 v23, v8

    move/from16 v36, v1

    move/from16 v35, v2

    move/from16 v2, v22

    move/from16 v34, v23

    :goto_11
    const/16 v33, 0x0

    :goto_12
    iget-object v0, v13, Lj2/d;->l:[I

    const/4 v1, 0x0

    aput v36, v0, v1

    const/4 v1, 0x1

    aput v35, v0, v1

    if-eqz v33, :cond_26

    iget v0, v13, Lj2/d;->s:I

    const/4 v4, -0x1

    if-eqz v0, :cond_25

    if-ne v0, v4, :cond_27

    :cond_25
    const/16 v20, 0x1

    goto :goto_13

    :cond_26
    const/4 v4, -0x1

    :cond_27
    const/16 v20, 0x0

    :goto_13
    iget-object v0, v13, Lj2/d;->J:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    instance-of v0, v13, Lj2/e;

    if-eqz v0, :cond_28

    const/16 v22, 0x1

    goto :goto_14

    :cond_28
    const/16 v22, 0x0

    :goto_14
    if-eqz v22, :cond_29

    const/16 v31, 0x0

    goto :goto_15

    :cond_29
    move/from16 v31, v2

    :goto_15
    iget-object v0, v13, Lj2/d;->F:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v37, v0, 0x1

    iget-object v0, v13, Lj2/d;->I:[Z

    const/4 v2, 0x0

    aget-boolean v38, v0, v2

    aget-boolean v39, v0, v1

    iget v0, v13, Lj2/d;->h:I

    const/16 v40, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    iget-object v0, v13, Lj2/d;->d:Lk2/j;

    iget-object v3, v0, Lk2/m;->h:Lk2/f;

    iget-boolean v5, v3, Lk2/f;->j:Z

    if-eqz v5, :cond_2c

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-nez v0, :cond_2a

    goto :goto_17

    :cond_2a
    iget v0, v3, Lk2/f;->g:I

    invoke-virtual {v9, v7, v0}, Li2/c;->e(Li2/e;I)V

    iget-object v0, v13, Lj2/d;->d:Lk2/j;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    invoke-virtual {v9, v6, v0}, Li2/c;->e(Li2/e;I)V

    iget-object v0, v13, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_2b

    if-eqz v28, :cond_2b

    iget-object v0, v13, Lj2/d;->f:[Z

    const/4 v3, 0x0

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lj2/d;->s()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v13, Lj2/d;->K:Lj2/d;

    iget-object v0, v0, Lj2/d;->A:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v0

    const/16 v14, 0x8

    invoke-virtual {v9, v0, v6, v3, v14}, Li2/c;->f(Li2/e;Li2/e;II)V

    goto :goto_16

    :cond_2b
    const/16 v14, 0x8

    :goto_16
    move-object/from16 v44, v7

    move-object/from16 v41, v21

    move-object/from16 v43, v26

    move-object/from16 v42, v32

    move-object/from16 v32, v6

    goto/16 :goto_1b

    :cond_2c
    :goto_17
    const/16 v14, 0x8

    iget-object v0, v13, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lj2/d;->A:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_18

    :cond_2d
    move-object/from16 v18, v40

    :goto_18
    iget-object v0, v13, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lj2/d;->y:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_19

    :cond_2e
    move-object/from16 v19, v40

    :goto_19
    iget-object v0, v13, Lj2/d;->f:[Z

    const/4 v3, 0x0

    aget-boolean v5, v0, v3

    iget-object v0, v13, Lj2/d;->J:[I

    aget v8, v0, v3

    iget-object v10, v13, Lj2/d;->y:Lj2/c;

    iget-object v11, v13, Lj2/d;->A:Lj2/c;

    iget v12, v13, Lj2/d;->P:I

    iget v0, v13, Lj2/d;->S:I

    move v15, v14

    move v14, v0

    iget-object v0, v13, Lj2/d;->u:[I

    aget v0, v0, v3

    move v15, v0

    iget v0, v13, Lj2/d;->U:F

    move/from16 v16, v0

    iget v0, v13, Lj2/d;->m:I

    move/from16 v23, v0

    iget v0, v13, Lj2/d;->n:I

    move/from16 v24, v0

    iget v0, v13, Lj2/d;->o:F

    move/from16 v25, v0

    const/4 v0, 0x1

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v41, v21

    move-object/from16 v1, p1

    move-object/from16 v42, v32

    move/from16 v3, v28

    move-object/from16 v43, v26

    move/from16 v4, v27

    move-object/from16 v32, v6

    move-object/from16 v6, v19

    move-object/from16 v44, v7

    move-object/from16 v7, v18

    move/from16 v9, v22

    move/from16 v13, v31

    move/from16 v17, v20

    move/from16 v18, v30

    move/from16 v19, v29

    move/from16 v20, v38

    move/from16 v21, v36

    move/from16 v22, v35

    move/from16 v26, v37

    invoke-virtual/range {v0 .. v26}, Lj2/d;->d(Li2/c;ZZZZLi2/e;Li2/e;IZLj2/c;Lj2/c;IIIIFZZZZIIIIFZ)V

    goto :goto_1a

    :cond_2f
    move-object/from16 v44, v7

    move-object/from16 v41, v21

    move-object/from16 v43, v26

    move-object/from16 v42, v32

    move-object/from16 v32, v6

    :goto_1a
    move-object/from16 v13, p0

    :goto_1b
    iget-object v0, v13, Lj2/d;->e:Lk2/l;

    iget-object v1, v0, Lk2/m;->h:Lk2/f;

    iget-boolean v2, v1, Lk2/f;->j:Z

    if-eqz v2, :cond_32

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget-boolean v0, v0, Lk2/f;->j:Z

    if-eqz v0, :cond_32

    iget v0, v1, Lk2/f;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v43

    invoke-virtual {v9, v7, v0}, Li2/c;->e(Li2/e;I)V

    iget-object v0, v13, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    move-object/from16 v6, v42

    invoke-virtual {v9, v6, v0}, Li2/c;->e(Li2/e;I)V

    iget-object v0, v13, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/l;->k:Lk2/f;

    iget v0, v0, Lk2/f;->g:I

    move-object/from16 v1, v41

    invoke-virtual {v9, v1, v0}, Li2/c;->e(Li2/e;I)V

    iget-object v0, v13, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_31

    if-nez v29, :cond_31

    if-eqz v27, :cond_31

    iget-object v2, v13, Lj2/d;->f:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_30

    iget-object v0, v0, Lj2/d;->B:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v6, v3, v2}, Li2/c;->f(Li2/e;Li2/e;II)V

    goto :goto_1c

    :cond_30
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_1c

    :cond_31
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1c
    move v12, v3

    goto :goto_1d

    :cond_32
    move-object/from16 v9, p1

    move-object/from16 v1, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v12, v4

    :goto_1d
    iget v0, v13, Lj2/d;->i:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_33

    move v11, v3

    goto :goto_1e

    :cond_33
    move v11, v12

    :goto_1e
    if-eqz v11, :cond_3e

    iget-object v0, v13, Lj2/d;->J:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_34

    instance-of v0, v13, Lj2/e;

    if-eqz v0, :cond_34

    move/from16 v17, v4

    goto :goto_1f

    :cond_34
    move/from16 v17, v3

    :goto_1f
    if-eqz v17, :cond_35

    move/from16 v34, v3

    :cond_35
    if-eqz v33, :cond_37

    iget v0, v13, Lj2/d;->s:I

    if-eq v0, v4, :cond_36

    const/4 v5, -0x1

    if-ne v0, v5, :cond_37

    :cond_36
    move/from16 v18, v4

    goto :goto_20

    :cond_37
    move/from16 v18, v3

    :goto_20
    iget-object v0, v13, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lj2/d;->B:Lj2/c;

    invoke-virtual {v9, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v0

    goto :goto_21

    :cond_38
    move-object/from16 v0, v40

    :goto_21
    iget-object v5, v13, Lj2/d;->K:Lj2/d;

    if-eqz v5, :cond_39

    iget-object v5, v5, Lj2/d;->z:Lj2/c;

    invoke-virtual {v9, v5}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v5

    move-object/from16 v40, v5

    :cond_39
    iget v5, v13, Lj2/d;->R:I

    if-gtz v5, :cond_3a

    iget v8, v13, Lj2/d;->X:I

    if-ne v8, v2, :cond_3d

    :cond_3a
    invoke-virtual {v9, v1, v7, v5, v2}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    iget-object v5, v13, Lj2/d;->C:Lj2/c;

    iget-object v5, v5, Lj2/c;->d:Lj2/c;

    if-eqz v5, :cond_3c

    invoke-virtual {v9, v5}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v5

    invoke-virtual {v9, v1, v5, v3, v2}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    if-eqz v27, :cond_3b

    iget-object v1, v13, Lj2/d;->B:Lj2/c;

    invoke-virtual {v9, v1}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v9, v0, v1, v3, v2}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_3b
    move/from16 v26, v3

    goto :goto_22

    :cond_3c
    iget v5, v13, Lj2/d;->X:I

    if-ne v5, v2, :cond_3d

    invoke-virtual {v9, v1, v7, v3, v2}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    :cond_3d
    move/from16 v26, v37

    :goto_22
    const/4 v2, 0x0

    iget-object v1, v13, Lj2/d;->f:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Lj2/d;->J:[I

    aget v8, v1, v4

    iget-object v10, v13, Lj2/d;->z:Lj2/c;

    iget-object v11, v13, Lj2/d;->B:Lj2/c;

    iget v12, v13, Lj2/d;->Q:I

    iget v14, v13, Lj2/d;->T:I

    iget-object v1, v13, Lj2/d;->u:[I

    aget v15, v1, v4

    iget v1, v13, Lj2/d;->V:F

    move/from16 v16, v1

    iget v1, v13, Lj2/d;->p:I

    move/from16 v23, v1

    iget v1, v13, Lj2/d;->q:I

    move/from16 v24, v1

    iget v1, v13, Lj2/d;->r:F

    move/from16 v25, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v27, v6

    move-object/from16 v6, v40

    move-object/from16 v28, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v34

    move/from16 v17, v18

    move/from16 v18, v29

    move/from16 v19, v30

    move/from16 v20, v39

    move/from16 v21, v35

    move/from16 v22, v36

    invoke-virtual/range {v0 .. v26}, Lj2/d;->d(Li2/c;ZZZZLi2/e;Li2/e;IZLj2/c;Lj2/c;IIIIFZZZZIIIIFZ)V

    goto :goto_23

    :cond_3e
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    :goto_23
    move-object/from16 v7, p0

    if-eqz v33, :cond_40

    iget v0, v7, Lj2/d;->s:I

    iget v5, v7, Lj2/d;->t:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3f

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v32

    move-object/from16 v4, v44

    goto :goto_24

    :cond_3f
    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v1, v32

    move-object/from16 v2, v44

    :goto_24
    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Li2/c;->h(Li2/e;Li2/e;Li2/e;Li2/e;FI)V

    :cond_40
    iget-object v0, v7, Lj2/d;->F:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v7, Lj2/d;->F:Lj2/c;

    .line 3
    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    .line 4
    iget-object v0, v0, Lj2/c;->b:Lj2/d;

    .line 5
    iget v1, v7, Lj2/d;->v:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lj2/d;->F:Lj2/c;

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    .line 6
    sget-object v3, Lj2/c$a;->h:Lj2/c$a;

    invoke-virtual {v7, v3}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v4

    sget-object v6, Lj2/c$a;->i:Lj2/c$a;

    invoke-virtual {v7, v6}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v8

    invoke-virtual {v5, v8}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v10

    sget-object v8, Lj2/c$a;->j:Lj2/c$a;

    invoke-virtual {v7, v8}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v15

    sget-object v9, Lj2/c$a;->k:Lj2/c$a;

    invoke-virtual {v7, v9}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v11

    invoke-virtual {v0, v3}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v3

    invoke-virtual {v0, v6}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v12

    invoke-virtual {v0, v8}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v16

    invoke-virtual {v0, v9}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Li2/c;->m()Li2/b;

    move-result-object v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    int-to-double v1, v2

    mul-double/2addr v8, v1

    double-to-float v14, v8

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Li2/b;->g(Li2/e;Li2/e;Li2/e;Li2/e;F)Li2/b;

    invoke-virtual {v5, v0}, Li2/c;->c(Li2/b;)V

    invoke-virtual/range {p1 .. p1}, Li2/c;->m()Li2/b;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v1

    double-to-float v11, v6

    move-object v6, v0

    move-object v7, v4

    move-object v8, v15

    move-object v9, v3

    move-object/from16 v10, v16

    invoke-virtual/range {v6 .. v11}, Li2/b;->g(Li2/e;Li2/e;Li2/e;Li2/e;F)Li2/b;

    invoke-virtual {v5, v0}, Li2/c;->c(Li2/b;)V

    :cond_41
    return-void
.end method

.method public c()Z
    .locals 1

    iget p0, p0, Lj2/d;->X:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Li2/c;ZZZZLi2/e;Li2/e;IZLj2/c;Lj2/c;IIIIFZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    sget-object v5, Lj2/c$a;->k:Lj2/c$a;

    invoke-virtual {v10, v13}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v9

    invoke-virtual {v10, v14}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v8

    .line 1
    iget-object v6, v13, Lj2/c;->d:Lj2/c;

    .line 2
    invoke-virtual {v10, v6}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v7

    .line 3
    iget-object v6, v14, Lj2/c;->d:Lj2/c;

    .line 4
    invoke-virtual {v10, v6}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lj2/c;->d()Z

    move-result v22

    invoke-virtual/range {p11 .. p11}, Lj2/c;->d()Z

    move-result v23

    iget-object v12, v0, Lj2/d;->F:Lj2/c;

    invoke-virtual {v12}, Lj2/c;->d()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p21

    :goto_1
    if-eqz p8, :cond_56

    const/4 v11, -0x1

    move-object/from16 v24, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_5

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-ne v14, v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget v11, v0, Lj2/d;->X:I

    move/from16 v16, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_6

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v22, :cond_7

    if-nez v23, :cond_7

    if-nez v12, :cond_7

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Li2/c;->e(Li2/e;I)V

    goto :goto_5

    :cond_7
    if-eqz v22, :cond_8

    if-nez v23, :cond_8

    invoke-virtual/range {p10 .. p10}, Lj2/c;->b()I

    move-result v6

    move/from16 v26, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v26, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    move/from16 v26, v12

    move v12, v6

    :goto_6
    if-nez v16, :cond_d

    const/4 v5, 0x3

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Li2/c;->g(Li2/e;Li2/e;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v8, v9, v11, v12}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    :cond_c
    :goto_7
    move/from16 v11, p5

    move v12, v3

    move v6, v5

    goto/16 :goto_f

    :cond_d
    const/4 v1, 0x2

    const/4 v6, 0x3

    if-eq v2, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    :goto_8
    move/from16 v11, p5

    move v12, v3

    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v3, v11

    :cond_11
    if-ne v4, v1, :cond_12

    move v4, v11

    :cond_12
    if-lez v11, :cond_13

    const/4 v1, 0x1

    if-eq v14, v1, :cond_13

    const/4 v11, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v3, v1}, Li2/c;->f(Li2/e;Li2/e;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v1, 0x1

    if-ne v14, v1, :cond_15

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v4, v1}, Li2/c;->g(Li2/e;Li2/e;II)V

    goto :goto_a

    :cond_16
    const/16 v1, 0x8

    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_17
    const/16 v1, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v11, v1}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    goto :goto_c

    :cond_18
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    invoke-virtual {v10, v8, v9, v11, v1}, Li2/c;->g(Li2/e;Li2/e;II)V

    :goto_c
    move/from16 v11, p5

    move v12, v3

    goto :goto_f

    :cond_19
    const/4 v1, 0x2

    if-ne v14, v1, :cond_1c

    .line 5
    iget-object v1, v13, Lj2/c;->c:Lj2/c$a;

    .line 6
    sget-object v11, Lj2/c$a;->i:Lj2/c$a;

    if-eq v1, v11, :cond_1b

    if-ne v1, v5, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, v0, Lj2/d;->K:Lj2/d;

    sget-object v5, Lj2/c$a;->h:Lj2/c$a;

    invoke-virtual {v1, v5}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v1

    iget-object v5, v0, Lj2/d;->K:Lj2/d;

    sget-object v11, Lj2/c$a;->j:Lj2/c$a;

    invoke-virtual {v5, v11}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v1, v0, Lj2/d;->K:Lj2/d;

    invoke-virtual {v1, v11}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v1

    iget-object v11, v0, Lj2/d;->K:Lj2/d;

    invoke-virtual {v11, v5}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    :goto_e
    invoke-virtual {v10, v5}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    move-result-object v5

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    invoke-virtual/range {p1 .. p1}, Li2/c;->m()Li2/b;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p25

    invoke-virtual/range {v16 .. v21}, Li2/b;->d(Li2/e;Li2/e;Li2/e;Li2/e;F)Li2/b;

    invoke-virtual {v10, v1}, Li2/c;->c(Li2/b;)V

    goto/16 :goto_8

    :cond_1c
    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p26, :cond_50

    if-eqz p18, :cond_1d

    move-object/from16 v14, p6

    move v1, v2

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    const/4 v3, 0x2

    const/16 v15, 0x8

    move-object/from16 v2, p7

    goto/16 :goto_2c

    :cond_1d
    if-nez v22, :cond_1e

    if-nez v23, :cond_1e

    if-nez v26, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v22, :cond_1f

    if-nez v23, :cond_1f

    :goto_10
    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v1, v24

    :goto_11
    const/4 v0, 0x5

    goto/16 :goto_2a

    :cond_1f
    if-nez v22, :cond_22

    if-eqz v23, :cond_22

    invoke-virtual/range {p11 .. p11}, Lj2/c;->b()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v5, v24

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v5, v0, v1}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    if-eqz p3, :cond_21

    move-object/from16 v3, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v3, v0, v2}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_20
    move v0, v2

    move-object v1, v5

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_2a

    :cond_21
    move-object v1, v5

    move-object v5, v8

    move/from16 p5, v11

    goto :goto_11

    :cond_22
    move-object/from16 v3, p6

    move-object/from16 v5, v24

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eqz v22, :cond_20

    if-eqz v23, :cond_20

    iget-object v2, v13, Lj2/c;->d:Lj2/c;

    iget-object v2, v2, Lj2/c;->b:Lj2/d;

    move-object/from16 v6, p11

    iget-object v1, v6, Lj2/c;->d:Lj2/c;

    iget-object v1, v1, Lj2/c;->b:Lj2/d;

    .line 7
    iget-object v13, v0, Lj2/d;->K:Lj2/d;

    const/16 v17, 0x6

    if-eqz v16, :cond_34

    if-nez v14, :cond_26

    if-nez v4, :cond_23

    if-nez v12, :cond_23

    const/16 v4, 0x8

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    goto :goto_12

    :cond_23
    const/4 v4, 0x5

    const/16 v18, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 8
    :goto_12
    instance-of v3, v2, Lj2/a;

    if-nez v3, :cond_25

    instance-of v3, v1, Lj2/a;

    if-eqz v3, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v3, v17

    move/from16 v6, v19

    move/from16 v19, v18

    move/from16 v18, v4

    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_25
    :goto_13
    move/from16 v18, v4

    move/from16 v3, v17

    move/from16 v6, v19

    const/4 v4, 0x0

    const/16 v19, 0x4

    goto/16 :goto_1e

    :cond_26
    const/4 v3, 0x1

    if-ne v14, v3, :cond_27

    move/from16 v3, v17

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/16 v18, 0x8

    goto/16 :goto_1d

    :cond_27
    const/4 v3, 0x3

    if-ne v14, v3, :cond_33

    iget v3, v0, Lj2/d;->s:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2a

    if-eqz p19, :cond_29

    if-eqz p3, :cond_28

    const/4 v3, 0x5

    goto :goto_14

    :cond_28
    const/4 v3, 0x4

    goto :goto_14

    :cond_29
    const/16 v3, 0x8

    :goto_14
    const/4 v4, 0x1

    const/4 v6, 0x1

    const/16 v18, 0x8

    :goto_15
    const/16 v19, 0x5

    :goto_16
    const/16 v20, 0x1

    goto/16 :goto_1e

    :cond_2a
    if-eqz p17, :cond_2e

    move/from16 v3, p22

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2c

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    goto :goto_18

    :cond_2c
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-nez v3, :cond_2d

    const/16 v3, 0x8

    const/4 v4, 0x5

    goto :goto_19

    :cond_2d
    const/4 v3, 0x5

    const/4 v4, 0x4

    :goto_19
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v3, v17

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_16

    :cond_2e
    if-lez v4, :cond_2f

    move/from16 v3, v17

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/16 v18, 0x5

    goto :goto_15

    :cond_2f
    if-nez v4, :cond_32

    if-nez v12, :cond_32

    if-nez p19, :cond_30

    move/from16 v3, v17

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/16 v18, 0x5

    const/16 v19, 0x8

    goto :goto_16

    :cond_30
    if-eq v2, v13, :cond_31

    if-eq v1, v13, :cond_31

    const/4 v3, 0x4

    goto :goto_1a

    :cond_31
    const/4 v3, 0x5

    :goto_1a
    move/from16 v18, v3

    move/from16 v3, v17

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_1b

    :cond_32
    move/from16 v3, v17

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/16 v18, 0x5

    :goto_1b
    const/16 v19, 0x4

    goto :goto_16

    :cond_33
    move/from16 v3, v17

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1c

    :cond_34
    move/from16 v3, v17

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_1c
    const/16 v18, 0x5

    :goto_1d
    const/16 v19, 0x4

    const/16 v20, 0x0

    :goto_1e
    if-eqz v4, :cond_35

    if-ne v7, v5, :cond_35

    if-eq v2, v13, :cond_35

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_1f

    :cond_35
    move/from16 v21, v4

    const/16 v22, 0x1

    :goto_1f
    if-eqz v6, :cond_37

    iget v4, v0, Lj2/d;->X:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_36

    const/16 v23, 0x4

    goto :goto_20

    :cond_36
    move/from16 v23, v3

    :goto_20
    invoke-virtual/range {p10 .. p10}, Lj2/c;->b()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lj2/c;->b()I

    move-result v24

    move-object v3, v1

    move/from16 p5, v11

    const/4 v11, 0x3

    move-object/from16 v1, p1

    move-object v11, v2

    const/16 v25, 0x5

    move-object v2, v9

    move/from16 p8, v12

    move/from16 v26, v14

    move-object/from16 v14, p6

    move-object v12, v3

    move-object v3, v7

    move-object/from16 v27, v5

    move/from16 v5, p16

    move v15, v6

    move-object/from16 v6, v27

    move-object/from16 v28, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move/from16 v8, v24

    move-object/from16 v30, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Li2/c;->b(Li2/e;Li2/e;IFLi2/e;Li2/e;II)V

    goto :goto_21

    :cond_37
    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 v26, v14

    const/16 v15, 0x8

    move-object/from16 v14, p6

    move-object v12, v1

    move-object v11, v2

    :goto_21
    iget v0, v0, Lj2/d;->X:I

    if-ne v0, v15, :cond_38

    return-void

    :cond_38
    move-object/from16 v1, v27

    move-object/from16 v0, v28

    if-eqz v21, :cond_3b

    if-eqz p3, :cond_3a

    if-eq v0, v1, :cond_3a

    if-nez v16, :cond_3a

    instance-of v2, v11, Lj2/a;

    if-nez v2, :cond_39

    instance-of v2, v12, Lj2/a;

    if-eqz v2, :cond_3a

    :cond_39
    move/from16 v2, v17

    goto :goto_22

    :cond_3a
    move/from16 v2, v18

    :goto_22
    invoke-virtual/range {p10 .. p10}, Lj2/c;->b()I

    move-result v3

    move-object/from16 v4, v30

    invoke-virtual {v10, v4, v0, v3, v2}, Li2/c;->f(Li2/e;Li2/e;II)V

    invoke-virtual/range {p11 .. p11}, Lj2/c;->b()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v29

    invoke-virtual {v10, v5, v1, v3, v2}, Li2/c;->g(Li2/e;Li2/e;II)V

    move/from16 v18, v2

    goto :goto_23

    :cond_3b
    move-object/from16 v5, v29

    move-object/from16 v4, v30

    :goto_23
    if-eqz p3, :cond_3c

    if-eqz p20, :cond_3c

    instance-of v2, v11, Lj2/a;

    if-nez v2, :cond_3c

    instance-of v2, v12, Lj2/a;

    if-nez v2, :cond_3c

    move/from16 v2, v17

    move v3, v2

    const/16 v22, 0x1

    goto :goto_24

    :cond_3c
    move/from16 v2, v18

    move/from16 v3, v19

    :goto_24
    if-eqz v22, :cond_49

    if-eqz v20, :cond_45

    if-eqz p19, :cond_3d

    if-eqz p4, :cond_45

    :cond_3d
    if-eq v11, v13, :cond_3f

    if-ne v12, v13, :cond_3e

    goto :goto_25

    :cond_3e
    move v6, v3

    goto :goto_26

    :cond_3f
    :goto_25
    move/from16 v6, v17

    :goto_26
    instance-of v7, v11, Lj2/f;

    if-nez v7, :cond_40

    instance-of v7, v12, Lj2/f;

    if-eqz v7, :cond_41

    :cond_40
    const/4 v6, 0x5

    :cond_41
    instance-of v7, v11, Lj2/a;

    if-nez v7, :cond_42

    instance-of v7, v12, Lj2/a;

    if-eqz v7, :cond_43

    :cond_42
    const/4 v6, 0x5

    :cond_43
    if-eqz p19, :cond_44

    const/4 v6, 0x5

    :cond_44
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_45
    if-eqz p3, :cond_48

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_47

    if-nez p19, :cond_47

    if-eq v11, v13, :cond_46

    if-ne v12, v13, :cond_47

    :cond_46
    const/4 v11, 0x4

    goto :goto_27

    :cond_47
    move v11, v2

    goto :goto_27

    :cond_48
    move v11, v3

    :goto_27
    invoke-virtual/range {p10 .. p10}, Lj2/c;->b()I

    move-result v2

    invoke-virtual {v10, v4, v0, v2, v11}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    invoke-virtual/range {p11 .. p11}, Lj2/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v1, v2, v11}, Li2/c;->d(Li2/e;Li2/e;II)Li2/b;

    :cond_49
    if-eqz p3, :cond_4b

    if-ne v14, v0, :cond_4a

    invoke-virtual/range {p10 .. p10}, Lj2/c;->b()I

    move-result v2

    goto :goto_28

    :cond_4a
    const/4 v2, 0x0

    :goto_28
    if-eq v0, v14, :cond_4b

    const/4 v0, 0x5

    invoke-virtual {v10, v4, v14, v2, v0}, Li2/c;->f(Li2/e;Li2/e;II)V

    goto :goto_29

    :cond_4b
    const/4 v0, 0x5

    :goto_29
    if-eqz p3, :cond_4d

    if-eqz v16, :cond_4d

    if-nez p14, :cond_4d

    if-nez p8, :cond_4d

    if-eqz v16, :cond_4c

    move/from16 v14, v26

    const/4 v2, 0x3

    if-ne v14, v2, :cond_4c

    const/4 v2, 0x0

    invoke-virtual {v10, v5, v4, v2, v15}, Li2/c;->f(Li2/e;Li2/e;II)V

    goto :goto_2a

    :cond_4c
    const/4 v2, 0x0

    invoke-virtual {v10, v5, v4, v2, v0}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_4d
    :goto_2a
    if-eqz p3, :cond_4f

    if-eqz p5, :cond_4f

    move-object/from16 v2, p11

    iget-object v3, v2, Lj2/c;->d:Lj2/c;

    if-eqz v3, :cond_4e

    invoke-virtual/range {p11 .. p11}, Lj2/c;->b()I

    move-result v11

    move-object/from16 v2, p7

    goto :goto_2b

    :cond_4e
    move-object/from16 v2, p7

    const/4 v11, 0x0

    :goto_2b
    if-eq v1, v2, :cond_4f

    invoke-virtual {v10, v2, v5, v11, v0}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_4f
    return-void

    :cond_50
    move-object/from16 v14, p6

    move v1, v2

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    const/16 v15, 0x8

    move-object/from16 v2, p7

    const/4 v3, 0x2

    :goto_2c
    if-ge v1, v3, :cond_55

    if-eqz p3, :cond_55

    if-eqz p5, :cond_55

    const/4 v1, 0x0

    invoke-virtual {v10, v4, v14, v1, v15}, Li2/c;->f(Li2/e;Li2/e;II)V

    if-nez p2, :cond_52

    iget-object v1, v0, Lj2/d;->C:Lj2/c;

    iget-object v1, v1, Lj2/c;->d:Lj2/c;

    if-nez v1, :cond_51

    goto :goto_2d

    :cond_51
    const/4 v6, 0x0

    goto :goto_2e

    :cond_52
    :goto_2d
    const/4 v6, 0x1

    :goto_2e
    if-nez p2, :cond_54

    iget-object v0, v0, Lj2/d;->C:Lj2/c;

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lj2/c;->b:Lj2/d;

    iget v1, v0, Lj2/d;->N:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_53

    iget-object v0, v0, Lj2/d;->J:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_53

    const/4 v3, 0x1

    aget v0, v0, v3

    if-ne v0, v1, :cond_53

    move v11, v3

    goto :goto_2f

    :cond_53
    const/4 v11, 0x0

    goto :goto_2f

    :cond_54
    move v11, v6

    :goto_2f
    if-eqz v11, :cond_55

    const/4 v0, 0x0

    invoke-virtual {v10, v2, v5, v0, v15}, Li2/c;->f(Li2/e;Li2/e;II)V

    :cond_55
    return-void

    :cond_56
    const/4 v0, 0x0

    throw v0
.end method

.method public e(Li2/c;)V
    .locals 1

    iget-object v0, p0, Lj2/d;->y:Lj2/c;

    invoke-virtual {p1, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    iget-object v0, p0, Lj2/d;->z:Lj2/c;

    invoke-virtual {p1, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    iget-object v0, p0, Lj2/d;->A:Lj2/c;

    invoke-virtual {p1, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    iget-object v0, p0, Lj2/d;->B:Lj2/c;

    invoke-virtual {p1, v0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    iget v0, p0, Lj2/d;->R:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lj2/d;->C:Lj2/c;

    invoke-virtual {p1, p0}, Li2/c;->l(Ljava/lang/Object;)Li2/e;

    :cond_0
    return-void
.end method

.method public f(Lj2/c$a;)Lj2/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lj2/d;->E:Lj2/c;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lj2/d;->D:Lj2/c;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lj2/d;->F:Lj2/c;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lj2/d;->C:Lj2/c;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lj2/d;->B:Lj2/c;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lj2/d;->A:Lj2/c;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lj2/d;->z:Lj2/c;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lj2/d;->y:Lj2/c;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lj2/d;->q()I

    move-result v0

    iget p0, p0, Lj2/d;->M:I

    add-int/2addr v0, p0

    return v0
.end method

.method public h(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj2/d;->j()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj2/d;->n()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lj2/d;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lj2/d;->M:I

    return p0
.end method

.method public j()I
    .locals 1

    iget-object p0, p0, Lj2/d;->J:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public k(I)Lj2/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lj2/d;->A:Lj2/c;

    iget-object p1, p0, Lj2/c;->d:Lj2/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lj2/c;->d:Lj2/c;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lj2/c;->b:Lj2/d;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj2/d;->B:Lj2/c;

    iget-object p1, p0, Lj2/c;->d:Lj2/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lj2/c;->d:Lj2/c;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lj2/c;->b:Lj2/d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(I)Lj2/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lj2/d;->y:Lj2/c;

    iget-object p1, p0, Lj2/c;->d:Lj2/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lj2/c;->d:Lj2/c;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lj2/c;->b:Lj2/d;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj2/d;->z:Lj2/c;

    iget-object p1, p0, Lj2/c;->d:Lj2/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lj2/c;->d:Lj2/c;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lj2/c;->b:Lj2/d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lj2/d;->p()I

    move-result v0

    iget p0, p0, Lj2/d;->L:I

    add-int/2addr v0, p0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object p0, p0, Lj2/d;->J:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lj2/d;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lj2/d;->L:I

    return p0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lj2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lj2/e;

    iget v0, v0, Lj2/e;->k0:I

    iget p0, p0, Lj2/d;->P:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lj2/d;->P:I

    return p0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lj2/d;->K:Lj2/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lj2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lj2/e;

    iget v0, v0, Lj2/e;->l0:I

    iget p0, p0, Lj2/d;->Q:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lj2/d;->Q:I

    return p0
.end method

.method public final r(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lj2/d;->G:[Lj2/c;

    aget-object v0, p0, p1

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    aget-object v2, p0, p1

    if-eq v0, v2, :cond_0

    add-int/2addr p1, v1

    aget-object v0, p0, p1

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    aget-object p0, p0, p1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lj2/d;->y:Lj2/c;

    iget-object v1, v0, Lj2/c;->d:Lj2/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj2/c;->d:Lj2/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lj2/d;->A:Lj2/c;

    iget-object v0, p0, Lj2/c;->d:Lj2/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lj2/d;->z:Lj2/c;

    iget-object v1, v0, Lj2/c;->d:Lj2/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj2/c;->d:Lj2/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lj2/d;->B:Lj2/c;

    iget-object v0, p0, Lj2/c;->d:Lj2/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj2/c;->d:Lj2/c;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj2/d;->Y:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "id: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj2/d;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj2/d;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj2/d;->Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj2/d;->L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj2/d;->M:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lj2/d;->y:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->e()V

    iget-object v0, p0, Lj2/d;->z:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->e()V

    iget-object v0, p0, Lj2/d;->A:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->e()V

    iget-object v0, p0, Lj2/d;->B:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->e()V

    iget-object v0, p0, Lj2/d;->C:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->e()V

    iget-object v0, p0, Lj2/d;->D:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->e()V

    iget-object v0, p0, Lj2/d;->E:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->e()V

    iget-object v0, p0, Lj2/d;->F:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/d;->K:Lj2/d;

    const/4 v1, 0x0

    iput v1, p0, Lj2/d;->v:F

    const/4 v2, 0x0

    iput v2, p0, Lj2/d;->L:I

    iput v2, p0, Lj2/d;->M:I

    iput v1, p0, Lj2/d;->N:F

    const/4 v1, -0x1

    iput v1, p0, Lj2/d;->O:I

    iput v2, p0, Lj2/d;->P:I

    iput v2, p0, Lj2/d;->Q:I

    iput v2, p0, Lj2/d;->R:I

    iput v2, p0, Lj2/d;->S:I

    iput v2, p0, Lj2/d;->T:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lj2/d;->U:F

    iput v3, p0, Lj2/d;->V:F

    iget-object v3, p0, Lj2/d;->J:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lj2/d;->W:Ljava/lang/Object;

    iput v2, p0, Lj2/d;->X:I

    iput v2, p0, Lj2/d;->Z:I

    iput v2, p0, Lj2/d;->a0:I

    iget-object v0, p0, Lj2/d;->b0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lj2/d;->h:I

    iput v1, p0, Lj2/d;->i:I

    iget-object v0, p0, Lj2/d;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lj2/d;->j:I

    iput v2, p0, Lj2/d;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj2/d;->o:F

    iput v0, p0, Lj2/d;->r:F

    iput v3, p0, Lj2/d;->n:I

    iput v3, p0, Lj2/d;->q:I

    iput v2, p0, Lj2/d;->m:I

    iput v2, p0, Lj2/d;->p:I

    iput v1, p0, Lj2/d;->s:I

    iput v0, p0, Lj2/d;->t:F

    iget-object v0, p0, Lj2/d;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iget-object p0, p0, Lj2/d;->I:[Z

    aput-boolean v2, p0, v2

    aput-boolean v2, p0, v4

    return-void
.end method

.method public v(Li1/v;)V
    .locals 0

    iget-object p1, p0, Lj2/d;->y:Lj2/c;

    invoke-virtual {p1}, Lj2/c;->f()V

    iget-object p1, p0, Lj2/d;->z:Lj2/c;

    invoke-virtual {p1}, Lj2/c;->f()V

    iget-object p1, p0, Lj2/d;->A:Lj2/c;

    invoke-virtual {p1}, Lj2/c;->f()V

    iget-object p1, p0, Lj2/d;->B:Lj2/c;

    invoke-virtual {p1}, Lj2/c;->f()V

    iget-object p1, p0, Lj2/d;->C:Lj2/c;

    invoke-virtual {p1}, Lj2/c;->f()V

    iget-object p1, p0, Lj2/d;->F:Lj2/c;

    invoke-virtual {p1}, Lj2/c;->f()V

    iget-object p1, p0, Lj2/d;->D:Lj2/c;

    invoke-virtual {p1}, Lj2/c;->f()V

    iget-object p0, p0, Lj2/d;->E:Lj2/c;

    invoke-virtual {p0}, Lj2/c;->f()V

    return-void
.end method

.method public w(I)V
    .locals 1

    iput p1, p0, Lj2/d;->M:I

    iget v0, p0, Lj2/d;->T:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lj2/d;->M:I

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object p0, p0, Lj2/d;->J:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public y(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lj2/d;->T:I

    return-void
.end method

.method public z(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lj2/d;->S:I

    return-void
.end method
