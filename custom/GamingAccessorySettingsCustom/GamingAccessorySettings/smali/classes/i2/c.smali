.class public Li2/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$a;,
        Li2/c$b;
    }
.end annotation


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true

.field public static q:J

.field public static r:J


# instance fields
.field public a:I

.field public b:Li2/c$a;

.field public c:I

.field public d:I

.field public e:[Li2/b;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Li1/v;

.field public l:[Li2/e;

.field public m:I

.field public n:Li2/c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li2/c;->a:I

    const/16 v1, 0x20

    iput v1, p0, Li2/c;->c:I

    iput v1, p0, Li2/c;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Li2/c;->e:[Li2/b;

    iput-boolean v0, p0, Li2/c;->f:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Li2/c;->g:[Z

    const/4 v2, 0x1

    iput v2, p0, Li2/c;->h:I

    iput v0, p0, Li2/c;->i:I

    iput v1, p0, Li2/c;->j:I

    sget v3, Li2/c;->o:I

    new-array v3, v3, [Li2/e;

    iput-object v3, p0, Li2/c;->l:[Li2/e;

    iput v0, p0, Li2/c;->m:I

    new-array v0, v1, [Li2/b;

    iput-object v0, p0, Li2/c;->e:[Li2/b;

    invoke-virtual {p0}, Li2/c;->s()V

    new-instance v0, Li1/v;

    invoke-direct {v0, v2}, Li1/v;-><init>(I)V

    iput-object v0, p0, Li2/c;->k:Li1/v;

    new-instance v1, Li2/d;

    invoke-direct {v1, v0}, Li2/d;-><init>(Li1/v;)V

    iput-object v1, p0, Li2/c;->b:Li2/c$a;

    sget-boolean v1, Li2/c;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Li2/c$b;

    invoke-direct {v1, p0, v0}, Li2/c$b;-><init>(Li2/c;Li1/v;)V

    goto :goto_0

    :cond_0
    new-instance v1, Li2/b;

    invoke-direct {v1, v0}, Li2/b;-><init>(Li1/v;)V

    :goto_0
    iput-object v1, p0, Li2/c;->n:Li2/c$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Li2/e;
    .locals 2

    iget-object p2, p0, Li2/c;->k:Li1/v;

    iget-object p2, p2, Li1/v;->c:Ljava/lang/Object;

    check-cast p2, Lh0/k0;

    invoke-virtual {p2}, Lh0/k0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li2/e;

    if-nez p2, :cond_0

    new-instance p2, Li2/e;

    invoke-direct {p2, p1}, Li2/e;-><init>(I)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Li2/e;->c()V

    .line 2
    :goto_0
    iput p1, p2, Li2/e;->i:I

    .line 3
    iget p1, p0, Li2/c;->m:I

    sget v0, Li2/c;->o:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    sput v0, Li2/c;->o:I

    iget-object p1, p0, Li2/c;->l:[Li2/e;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li2/e;

    iput-object p1, p0, Li2/c;->l:[Li2/e;

    :cond_1
    iget-object p1, p0, Li2/c;->l:[Li2/e;

    iget v0, p0, Li2/c;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li2/c;->m:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Li2/e;Li2/e;IFLi2/e;Li2/e;II)V
    .locals 6

    invoke-virtual {p0}, Li2/c;->m()Li2/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p3, p1, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p6, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Li2/b$a;->b(Li2/e;F)V

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p4, p1, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p2, v3}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p5, v3}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p6, v1}, Li2/b$a;->b(Li2/e;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p4, p1, v3}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p2, v1}, Li2/b$a;->b(Li2/e;F)V

    int-to-float p1, p3

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p6, v3}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p5, v1}, Li2/b$a;->b(Li2/e;F)V

    neg-int p1, p7

    :goto_0
    int-to-float p1, p1

    :goto_1
    iput p1, v0, Li2/b;->b:F

    goto :goto_2

    :cond_4
    iget-object v2, v0, Li2/b;->d:Li2/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Li2/b$a;->b(Li2/e;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Li2/b;->b:F

    :cond_6
    :goto_2
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 2
    invoke-virtual {v0, p0, p8}, Li2/b;->c(Li2/c;I)Li2/b;

    :cond_7
    invoke-virtual {p0, v0}, Li2/c;->c(Li2/b;)V

    return-void
.end method

.method public c(Li2/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li2/c;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Li2/c;->j:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Li2/c;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Li2/c;->d:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Li2/c;->p()V

    :cond_1
    iget-boolean v2, v1, Li2/b;->e:Z

    if-nez v2, :cond_20

    .line 1
    iget-object v2, v0, Li2/c;->e:[Li2/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-object v6, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v6}, Li2/b$a;->k()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    iget-object v8, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v8, v7}, Li2/b$a;->e(I)Li2/e;

    move-result-object v8

    iget v9, v8, Li2/e;->c:I

    if-ne v9, v5, :cond_3

    iget-boolean v9, v8, Li2/e;->f:Z

    if-eqz v9, :cond_4

    :cond_3
    iget-object v9, v1, Li2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, v1, Li2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    iget-object v6, v1, Li2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2/e;

    iget-boolean v8, v7, Li2/e;->f:Z

    if-eqz v8, :cond_6

    invoke-virtual {v1, v7, v3}, Li2/b;->k(Li2/e;Z)V

    goto :goto_2

    :cond_6
    iget-object v8, v0, Li2/c;->e:[Li2/b;

    iget v7, v7, Li2/e;->c:I

    aget-object v7, v8, v7

    invoke-virtual {v1, v7, v3}, Li2/b;->l(Li2/b;Z)V

    goto :goto_2

    :cond_7
    iget-object v6, v1, Li2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_0

    .line 2
    :cond_9
    :goto_3
    iget-object v2, v1, Li2/b;->a:Li2/e;

    const/4 v6, 0x0

    if-nez v2, :cond_a

    iget v2, v1, Li2/b;->b:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_a

    iget-object v2, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v2}, Li2/b$a;->k()I

    move-result v2

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    return-void

    .line 3
    :cond_b
    iget v2, v1, Li2/b;->b:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_c

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Li2/b;->b:F

    iget-object v2, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v2}, Li2/b$a;->j()V

    .line 4
    :cond_c
    iget-object v2, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v2}, Li2/b$a;->k()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v8, v2, :cond_13

    iget-object v15, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v15, v8}, Li2/b$a;->a(I)F

    move-result v15

    iget-object v4, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v4, v8}, Li2/b$a;->e(I)Li2/e;

    move-result-object v4

    iget v5, v4, Li2/e;->i:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    :goto_6
    invoke-virtual {v1, v4}, Li2/b;->h(Li2/e;)Z

    move-result v5

    move v12, v5

    goto :goto_7

    :cond_e
    if-nez v12, :cond_12

    invoke-virtual {v1, v4}, Li2/b;->h(Li2/e;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v12, v3

    :goto_7
    move-object v9, v4

    move v11, v15

    goto :goto_a

    :cond_f
    if-nez v9, :cond_12

    cmpg-float v5, v15, v6

    if-gez v5, :cond_12

    if-nez v10, :cond_10

    goto :goto_8

    :cond_10
    cmpl-float v5, v13, v15

    if-lez v5, :cond_11

    :goto_8
    invoke-virtual {v1, v4}, Li2/b;->h(Li2/e;)Z

    move-result v5

    move v14, v5

    goto :goto_9

    :cond_11
    if-nez v14, :cond_12

    invoke-virtual {v1, v4}, Li2/b;->h(Li2/e;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v14, v3

    :goto_9
    move-object v10, v4

    move v13, v15

    :cond_12
    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_5

    :cond_13
    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    move-object v9, v10

    :goto_b
    if-nez v9, :cond_15

    move v2, v3

    goto :goto_c

    .line 5
    :cond_15
    invoke-virtual {v1, v9}, Li2/b;->j(Li2/e;)V

    const/4 v2, 0x0

    :goto_c
    iget-object v4, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v4}, Li2/b$a;->k()I

    move-result v4

    if-nez v4, :cond_16

    iput-boolean v3, v1, Li2/b;->e:Z

    :cond_16
    if-eqz v2, :cond_1c

    .line 6
    iget v2, v0, Li2/c;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Li2/c;->d:I

    if-lt v2, v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Li2/c;->p()V

    :cond_17
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v7}, Li2/c;->a(ILjava/lang/String;)Li2/e;

    move-result-object v2

    iget v4, v0, Li2/c;->a:I

    add-int/2addr v4, v3

    iput v4, v0, Li2/c;->a:I

    iget v5, v0, Li2/c;->h:I

    add-int/2addr v5, v3

    iput v5, v0, Li2/c;->h:I

    iput v4, v2, Li2/e;->b:I

    iget-object v5, v0, Li2/c;->k:Li1/v;

    iget-object v5, v5, Li1/v;->d:Ljava/lang/Object;

    check-cast v5, [Li2/e;

    aput-object v2, v5, v4

    .line 7
    iput-object v2, v1, Li2/b;->a:Li2/e;

    invoke-virtual/range {p0 .. p1}, Li2/c;->i(Li2/b;)V

    iget-object v4, v0, Li2/c;->n:Li2/c$a;

    check-cast v4, Li2/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v7, v4, Li2/b;->a:Li2/e;

    iget-object v5, v4, Li2/b;->d:Li2/b$a;

    invoke-interface {v5}, Li2/b$a;->clear()V

    const/4 v5, 0x0

    :goto_d
    iget-object v8, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v8}, Li2/b$a;->k()I

    move-result v8

    if-ge v5, v8, :cond_18

    iget-object v8, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v8, v5}, Li2/b$a;->e(I)Li2/e;

    move-result-object v8

    iget-object v9, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v9, v5}, Li2/b$a;->a(I)F

    move-result v9

    iget-object v10, v4, Li2/b;->d:Li2/b$a;

    invoke-interface {v10, v8, v9, v3}, Li2/b$a;->f(Li2/e;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 9
    :cond_18
    iget-object v4, v0, Li2/c;->n:Li2/c$a;

    invoke-virtual {v0, v4}, Li2/c;->r(Li2/c$a;)I

    iget v4, v2, Li2/e;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1b

    iget-object v4, v1, Li2/b;->a:Li2/e;

    if-ne v4, v2, :cond_19

    .line 10
    invoke-virtual {v1, v7, v2}, Li2/b;->i([ZLi2/e;)Li2/e;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 11
    invoke-virtual {v1, v2}, Li2/b;->j(Li2/e;)V

    :cond_19
    iget-boolean v2, v1, Li2/b;->e:Z

    if-nez v2, :cond_1a

    iget-object v2, v1, Li2/b;->a:Li2/e;

    invoke-virtual {v2, v1}, Li2/e;->e(Li2/b;)V

    :cond_1a
    iget v2, v0, Li2/c;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Li2/c;->i:I

    :cond_1b
    move v2, v3

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    .line 12
    :goto_e
    iget-object v4, v1, Li2/b;->a:Li2/e;

    if-eqz v4, :cond_1d

    iget v4, v4, Li2/e;->i:I

    if-eq v4, v3, :cond_1e

    iget v4, v1, Li2/b;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    :goto_f
    if-nez v3, :cond_1f

    return-void

    :cond_1f
    move v4, v2

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_21

    .line 13
    invoke-virtual/range {p0 .. p1}, Li2/c;->i(Li2/b;)V

    :cond_21
    return-void
.end method

.method public d(Li2/e;Li2/e;II)Li2/b;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Li2/e;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Li2/e;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Li2/e;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Li2/e;->d(Li2/c;F)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li2/c;->m()Li2/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 1
    iput p3, v1, Li2/b;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v2, p1, p3}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p2, v3}, Li2/b$a;->b(Li2/e;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {v2, p1, v3}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, v1, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p2, p3}, Li2/b$a;->b(Li2/e;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 2
    invoke-virtual {v1, p0, p4}, Li2/b;->c(Li2/c;I)Li2/b;

    :cond_4
    invoke-virtual {p0, v1}, Li2/c;->c(Li2/b;)V

    return-object v1
.end method

.method public e(Li2/e;I)V
    .locals 4

    iget v0, p1, Li2/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Li2/e;->d(Li2/c;F)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget-object v3, p0, Li2/c;->e:[Li2/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Li2/b;->e:Z

    if-eqz v3, :cond_1

    :goto_0
    int-to-float p0, p2

    iput p0, v0, Li2/b;->b:F

    goto :goto_3

    :cond_1
    iget-object v3, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {v3}, Li2/b$a;->k()I

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, v0, Li2/b;->e:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li2/c;->m()Li2/b;

    move-result-object v0

    if-gez p2, :cond_3

    mul-int/2addr p2, v1

    int-to-float p2, p2

    .line 1
    iput p2, v0, Li2/b;->b:F

    iget-object p2, v0, Li2/b;->d:Li2/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    int-to-float p2, p2

    iput p2, v0, Li2/b;->b:F

    iget-object p2, v0, Li2/b;->d:Li2/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    invoke-interface {p2, p1, v1}, Li2/b$a;->b(Li2/e;F)V

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {p0}, Li2/c;->m()Li2/b;

    move-result-object v0

    .line 3
    iput-object p1, v0, Li2/b;->a:Li2/e;

    int-to-float p2, p2

    iput p2, p1, Li2/e;->e:F

    iput p2, v0, Li2/b;->b:F

    iput-boolean v2, v0, Li2/b;->e:Z

    .line 4
    :goto_2
    invoke-virtual {p0, v0}, Li2/c;->c(Li2/b;)V

    :goto_3
    return-void
.end method

.method public f(Li2/e;Li2/e;II)V
    .locals 3

    invoke-virtual {p0}, Li2/c;->m()Li2/b;

    move-result-object v0

    invoke-virtual {p0}, Li2/c;->n()Li2/e;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Li2/e;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Li2/b;->e(Li2/e;Li2/e;Li2/e;I)Li2/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, v1}, Li2/b$a;->c(Li2/e;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, Li2/c;->k(ILjava/lang/String;)Li2/e;

    move-result-object p2

    .line 2
    iget-object p3, v0, Li2/b;->d:Li2/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Li2/b$a;->b(Li2/e;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Li2/c;->c(Li2/b;)V

    return-void
.end method

.method public g(Li2/e;Li2/e;II)V
    .locals 3

    invoke-virtual {p0}, Li2/c;->m()Li2/b;

    move-result-object v0

    invoke-virtual {p0}, Li2/c;->n()Li2/e;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Li2/e;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Li2/b;->f(Li2/e;Li2/e;Li2/e;I)Li2/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, v1}, Li2/b$a;->c(Li2/e;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, Li2/c;->k(ILjava/lang/String;)Li2/e;

    move-result-object p2

    .line 2
    iget-object p3, v0, Li2/b;->d:Li2/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Li2/b$a;->b(Li2/e;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Li2/c;->c(Li2/b;)V

    return-void
.end method

.method public h(Li2/e;Li2/e;Li2/e;Li2/e;FI)V
    .locals 7

    invoke-virtual {p0}, Li2/c;->m()Li2/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Li2/b;->d(Li2/e;Li2/e;Li2/e;Li2/e;F)Li2/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Li2/b;->c(Li2/c;I)Li2/b;

    :cond_0
    invoke-virtual {p0, v6}, Li2/c;->c(Li2/b;)V

    return-void
.end method

.method public final i(Li2/b;)V
    .locals 3

    sget-boolean v0, Li2/c;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2/c;->e:[Li2/b;

    iget v1, p0, Li2/c;->i:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Li2/c;->k:Li1/v;

    iget-object v2, v2, Li1/v;->a:Ljava/lang/Object;

    check-cast v2, Lh0/k0;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li2/c;->e:[Li2/b;

    iget v1, p0, Li2/c;->i:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Li2/c;->k:Li1/v;

    iget-object v2, v2, Li1/v;->b:Ljava/lang/Object;

    check-cast v2, Lh0/k0;

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lh0/k0;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Li2/c;->e:[Li2/b;

    iget v1, p0, Li2/c;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, Li2/b;->a:Li2/e;

    iput v1, v0, Li2/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li2/c;->i:I

    invoke-virtual {v0, p1}, Li2/e;->e(Li2/b;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li2/c;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li2/c;->e:[Li2/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Li2/b;->a:Li2/e;

    iget v1, v1, Li2/b;->b:F

    iput v1, v2, Li2/e;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)Li2/e;
    .locals 2

    iget v0, p0, Li2/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li2/c;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li2/c;->p()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Li2/c;->a(ILjava/lang/String;)Li2/e;

    move-result-object p2

    iget v0, p0, Li2/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li2/c;->a:I

    iget v1, p0, Li2/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li2/c;->h:I

    iput v0, p2, Li2/e;->b:I

    iput p1, p2, Li2/e;->d:I

    iget-object p1, p0, Li2/c;->k:Li1/v;

    iget-object p1, p1, Li1/v;->d:Ljava/lang/Object;

    check-cast p1, [Li2/e;

    aput-object p2, p1, v0

    iget-object p0, p0, Li2/c;->b:Li2/c$a;

    invoke-interface {p0, p2}, Li2/c$a;->a(Li2/e;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Li2/e;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Li2/c;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Li2/c;->d:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Li2/c;->p()V

    :cond_1
    instance-of v1, p1, Lj2/c;

    if-eqz v1, :cond_5

    check-cast p1, Lj2/c;

    .line 1
    iget-object v0, p1, Lj2/c;->g:Li2/e;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lj2/c;->f()V

    .line 3
    iget-object p1, p1, Lj2/c;->g:Li2/e;

    move-object v0, p1

    .line 4
    :cond_2
    iget p1, v0, Li2/e;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v3, p0, Li2/c;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Li2/c;->k:Li1/v;

    iget-object v3, v3, Li1/v;->d:Ljava/lang/Object;

    check-cast v3, [Li2/e;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Li2/e;->c()V

    :cond_4
    iget p1, p0, Li2/c;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Li2/c;->a:I

    iget v1, p0, Li2/c;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Li2/c;->h:I

    iput p1, v0, Li2/e;->b:I

    iput v2, v0, Li2/e;->i:I

    iget-object p0, p0, Li2/c;->k:Li1/v;

    iget-object p0, p0, Li1/v;->d:Ljava/lang/Object;

    check-cast p0, [Li2/e;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public m()Li2/b;
    .locals 5

    sget-boolean v0, Li2/c;->p:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2/c;->k:Li1/v;

    iget-object v0, v0, Li1/v;->a:Ljava/lang/Object;

    check-cast v0, Lh0/k0;

    invoke-virtual {v0}, Lh0/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/b;

    if-nez v0, :cond_1

    new-instance v0, Li2/c$b;

    iget-object v3, p0, Li2/c;->k:Li1/v;

    invoke-direct {v0, p0, v3}, Li2/c$b;-><init>(Li2/c;Li1/v;)V

    sget-wide v3, Li2/c;->r:J

    add-long/2addr v3, v1

    sput-wide v3, Li2/c;->r:J

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Li2/c;->k:Li1/v;

    iget-object v0, v0, Li1/v;->b:Ljava/lang/Object;

    check-cast v0, Lh0/k0;

    invoke-virtual {v0}, Lh0/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/b;

    if-nez v0, :cond_1

    new-instance v0, Li2/b;

    iget-object p0, p0, Li2/c;->k:Li1/v;

    invoke-direct {v0, p0}, Li2/b;-><init>(Li1/v;)V

    sget-wide v3, Li2/c;->q:J

    add-long/2addr v3, v1

    sput-wide v3, Li2/c;->q:J

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2
    iput-object p0, v0, Li2/b;->a:Li2/e;

    iget-object p0, v0, Li2/b;->d:Li2/b$a;

    invoke-interface {p0}, Li2/b$a;->clear()V

    const/4 p0, 0x0

    iput p0, v0, Li2/b;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v0, Li2/b;->e:Z

    .line 3
    :goto_0
    sget p0, Li2/e;->m:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Li2/e;->m:I

    return-object v0
.end method

.method public n()Li2/e;
    .locals 3

    iget v0, p0, Li2/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li2/c;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li2/c;->p()V

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li2/c;->a(ILjava/lang/String;)Li2/e;

    move-result-object v0

    iget v1, p0, Li2/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li2/c;->a:I

    iget v2, p0, Li2/c;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li2/c;->h:I

    iput v1, v0, Li2/e;->b:I

    iget-object p0, p0, Li2/c;->k:Li1/v;

    iget-object p0, p0, Li1/v;->d:Ljava/lang/Object;

    check-cast p0, [Li2/e;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj2/c;

    .line 1
    iget-object p0, p1, Lj2/c;->g:Li2/e;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Li2/e;->e:F

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Li2/c;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Li2/c;->c:I

    iget-object v1, p0, Li2/c;->e:[Li2/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/b;

    iput-object v0, p0, Li2/c;->e:[Li2/b;

    iget-object v0, p0, Li2/c;->k:Li1/v;

    iget-object v1, v0, Li1/v;->d:Ljava/lang/Object;

    check-cast v1, [Li2/e;

    iget v2, p0, Li2/c;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li2/e;

    iput-object v1, v0, Li1/v;->d:Ljava/lang/Object;

    iget v0, p0, Li2/c;->c:I

    new-array v1, v0, [Z

    iput-object v1, p0, Li2/c;->g:[Z

    iput v0, p0, Li2/c;->d:I

    iput v0, p0, Li2/c;->j:I

    return-void
.end method

.method public q(Li2/c$a;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Li2/c;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Li2/c;->e:[Li2/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Li2/b;->a:Li2/e;

    iget v6, v6, Li2/e;->i:I

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Li2/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v7

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Li2/c;->i:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Li2/c;->e:[Li2/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Li2/b;->a:Li2/e;

    iget v13, v13, Li2/e;->i:I

    if-ne v13, v5, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Li2/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Li2/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    move v13, v5

    :goto_5
    iget v14, v0, Li2/c;->h:I

    if-ge v13, v14, :cond_a

    iget-object v14, v0, Li2/c;->k:Li1/v;

    iget-object v14, v14, Li1/v;->d:Ljava/lang/Object;

    check-cast v14, [Li2/e;

    aget-object v14, v14, v13

    iget-object v15, v12, Li2/b;->d:Li2/b$a;

    invoke-interface {v15, v14}, Li2/b$a;->c(Li2/e;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/16 v4, 0x9

    if-ge v1, v4, :cond_9

    iget-object v4, v14, Li2/e;->g:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v6

    if-gez v17, :cond_6

    if-eq v1, v11, :cond_7

    :cond_6
    if-le v1, v11, :cond_8

    :cond_7
    move v11, v1

    move v6, v4

    move v9, v8

    move v10, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    iget-object v1, v0, Li2/c;->e:[Li2/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Li2/b;->a:Li2/e;

    iput v7, v4, Li2/e;->c:I

    iget-object v4, v0, Li2/c;->k:Li1/v;

    iget-object v4, v4, Li1/v;->d:Ljava/lang/Object;

    check-cast v4, [Li2/e;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Li2/b;->j(Li2/e;)V

    iget-object v4, v1, Li2/b;->a:Li2/e;

    iput v9, v4, Li2/e;->c:I

    invoke-virtual {v4, v1}, Li2/e;->e(Li2/b;)V

    goto :goto_9

    :cond_c
    move v2, v5

    :goto_9
    iget v1, v0, Li2/c;->h:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    move v2, v5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2
    :cond_e
    invoke-virtual/range {p0 .. p1}, Li2/c;->r(Li2/c$a;)I

    invoke-virtual/range {p0 .. p0}, Li2/c;->j()V

    return-void
.end method

.method public final r(Li2/c$a;)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Li2/c;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Li2/c;->g:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Li2/c;->h:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    :cond_2
    move-object v4, p1

    check-cast v4, Li2/b;

    .line 1
    iget-object v4, v4, Li2/b;->a:Li2/e;

    if-eqz v4, :cond_3

    .line 2
    iget-object v5, p0, Li2/c;->g:[Z

    iget v4, v4, Li2/e;->b:I

    aput-boolean v1, v5, v4

    :cond_3
    iget-object v4, p0, Li2/c;->g:[Z

    invoke-interface {p1, p0, v4}, Li2/c$a;->b(Li2/c;[Z)Li2/e;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Li2/c;->g:[Z

    iget v6, v4, Li2/e;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    :goto_2
    iget v9, p0, Li2/c;->i:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Li2/c;->e:[Li2/b;

    aget-object v9, v9, v7

    iget-object v10, v9, Li2/b;->a:Li2/e;

    iget v10, v10, Li2/e;->i:I

    if-ne v10, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Li2/b;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 3
    :cond_7
    iget-object v10, v9, Li2/b;->d:Li2/b$a;

    invoke-interface {v10, v4}, Li2/b$a;->g(Li2/e;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 4
    iget-object v10, v9, Li2/b;->d:Li2/b$a;

    invoke-interface {v10, v4}, Li2/b$a;->c(Li2/e;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    iget v9, v9, Li2/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    iget-object v5, p0, Li2/c;->e:[Li2/b;

    aget-object v5, v5, v8

    iget-object v7, v5, Li2/b;->a:Li2/e;

    iput v6, v7, Li2/e;->c:I

    invoke-virtual {v5, v4}, Li2/b;->j(Li2/e;)V

    iget-object v4, v5, Li2/b;->a:Li2/e;

    iput v8, v4, Li2/e;->c:I

    invoke-virtual {v4, v5}, Li2/e;->e(Li2/b;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final s()V
    .locals 4

    sget-boolean v0, Li2/c;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Li2/c;->e:[Li2/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Li2/c;->k:Li1/v;

    iget-object v3, v3, Li1/v;->a:Ljava/lang/Object;

    check-cast v3, Lh0/k0;

    invoke-virtual {v3, v0}, Lh0/k0;->e(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Li2/c;->e:[Li2/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Li2/c;->e:[Li2/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Li2/c;->k:Li1/v;

    iget-object v3, v3, Li1/v;->b:Ljava/lang/Object;

    check-cast v3, Lh0/k0;

    invoke-virtual {v3, v0}, Lh0/k0;->e(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Li2/c;->e:[Li2/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public t()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Li2/c;->k:Li1/v;

    iget-object v3, v2, Li1/v;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Li2/e;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    check-cast v3, [Li2/e;

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li2/e;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Li1/v;->c:Ljava/lang/Object;

    check-cast v1, Lh0/k0;

    iget-object v2, p0, Li2/c;->l:[Li2/e;

    iget v3, p0, Li2/c;->m:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    array-length v4, v2

    if-le v3, v4, :cond_2

    array-length v3, v2

    :cond_2
    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget v6, v1, Lh0/k0;->a:I

    iget-object v7, v1, Lh0/k0;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lh0/k0;->a:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2
    :cond_4
    iput v0, p0, Li2/c;->m:I

    iget-object v1, p0, Li2/c;->k:Li1/v;

    iget-object v1, v1, Li1/v;->d:Ljava/lang/Object;

    check-cast v1, [Li2/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Li2/c;->a:I

    iget-object v1, p0, Li2/c;->b:Li2/c$a;

    invoke-interface {v1}, Li2/c$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Li2/c;->h:I

    move v1, v0

    :goto_2
    iget v2, p0, Li2/c;->i:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Li2/c;->e:[Li2/b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Li2/c;->s()V

    iput v0, p0, Li2/c;->i:I

    sget-boolean v0, Li2/c;->p:Z

    if-eqz v0, :cond_6

    new-instance v0, Li2/c$b;

    iget-object v1, p0, Li2/c;->k:Li1/v;

    invoke-direct {v0, p0, v1}, Li2/c$b;-><init>(Li2/c;Li1/v;)V

    goto :goto_3

    :cond_6
    new-instance v0, Li2/b;

    iget-object v1, p0, Li2/c;->k:Li1/v;

    invoke-direct {v0, v1}, Li2/b;-><init>(Li1/v;)V

    :goto_3
    iput-object v0, p0, Li2/c;->n:Li2/c$a;

    return-void
.end method
