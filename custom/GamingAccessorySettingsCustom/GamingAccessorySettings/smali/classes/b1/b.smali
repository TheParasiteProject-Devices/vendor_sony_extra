.class public final Lb1/b;
.super Lb1/h;
.source ""


# instance fields
.field public b:[F

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb1/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lx0/y;

.field public g:Lb1/g;

.field public h:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/h;-><init>(Le6/k0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/b;->c:Ljava/util/List;

    sget v0, Lb1/n;->a:I

    sget-object v0, Ll6/r;->h:Ll6/r;

    iput-object v0, p0, Lb1/b;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/b;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lb1/b;->i:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb1/b;->m:F

    iput v1, p0, Lb1/b;->n:F

    iput-boolean v0, p0, Lb1/b;->q:Z

    return-void
.end method


# virtual methods
.method public a(Lz0/e;)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb1/b;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v0, Lb1/b;->b:[F

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lb0/a;->a([FI)[F

    move-result-object v1

    iput-object v1, v0, Lb1/b;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb0/a;->d([F)V

    :goto_0
    iget v4, v0, Lb1/b;->o:F

    iget v5, v0, Lb1/b;->k:F

    add-float/2addr v4, v5

    iget v5, v0, Lb1/b;->p:F

    iget v6, v0, Lb1/b;->l:F

    add-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v4, v5, v6, v7}, Lb0/a;->e([FFFFI)V

    iget v4, v0, Lb1/b;->j:F

    float-to-double v4, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v8

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v1, v3

    aget v9, v1, v7

    mul-float v10, v8, v5

    mul-float v11, v4, v9

    add-float/2addr v11, v10

    neg-float v10, v4

    mul-float/2addr v5, v10

    mul-float/2addr v9, v8

    add-float/2addr v9, v5

    aget v5, v1, v2

    const/4 v12, 0x5

    aget v13, v1, v12

    mul-float v14, v8, v5

    mul-float v15, v4, v13

    add-float/2addr v15, v14

    mul-float/2addr v5, v10

    mul-float/2addr v13, v8

    add-float/2addr v13, v5

    const/4 v5, 0x2

    aget v14, v1, v5

    const/16 v16, 0x6

    aget v17, v1, v16

    mul-float v18, v8, v14

    mul-float v19, v4, v17

    add-float v19, v19, v18

    mul-float/2addr v14, v10

    mul-float v17, v17, v8

    add-float v17, v17, v14

    const/4 v14, 0x3

    aget v18, v1, v14

    const/16 v20, 0x7

    aget v21, v1, v20

    mul-float v22, v8, v18

    mul-float v4, v4, v21

    add-float v4, v4, v22

    mul-float v10, v10, v18

    mul-float v8, v8, v21

    add-float/2addr v8, v10

    aput v11, v1, v3

    aput v15, v1, v2

    aput v19, v1, v5

    aput v4, v1, v14

    aput v9, v1, v7

    aput v13, v1, v12

    aput v17, v1, v16

    aput v8, v1, v20

    .line 3
    iget v4, v0, Lb1/b;->m:F

    iget v8, v0, Lb1/b;->n:F

    const/high16 v9, 0x3f800000    # 1.0f

    .line 4
    aget v10, v1, v3

    mul-float/2addr v10, v4

    aput v10, v1, v3

    aget v10, v1, v2

    mul-float/2addr v10, v4

    aput v10, v1, v2

    aget v10, v1, v5

    mul-float/2addr v10, v4

    aput v10, v1, v5

    aget v5, v1, v14

    mul-float/2addr v5, v4

    aput v5, v1, v14

    aget v4, v1, v7

    mul-float/2addr v4, v8

    aput v4, v1, v7

    aget v4, v1, v12

    mul-float/2addr v4, v8

    aput v4, v1, v12

    aget v4, v1, v16

    mul-float/2addr v4, v8

    aput v4, v1, v16

    aget v4, v1, v20

    mul-float/2addr v4, v8

    aput v4, v1, v20

    const/16 v4, 0x8

    aget v5, v1, v4

    mul-float/2addr v5, v9

    aput v5, v1, v4

    const/16 v4, 0x9

    aget v5, v1, v4

    mul-float/2addr v5, v9

    aput v5, v1, v4

    const/16 v4, 0xa

    aget v5, v1, v4

    mul-float/2addr v5, v9

    aput v5, v1, v4

    const/16 v4, 0xb

    aget v5, v1, v4

    mul-float/2addr v5, v9

    aput v5, v1, v4

    .line 5
    iget v4, v0, Lb1/b;->k:F

    neg-float v4, v4

    iget v5, v0, Lb1/b;->l:F

    neg-float v5, v5

    invoke-static {v1, v4, v5, v6, v7}, Lb0/a;->e([FFFFI)V

    .line 6
    iput-boolean v3, v0, Lb1/b;->q:Z

    :cond_1
    iget-boolean v1, v0, Lb1/b;->e:Z

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v0, Lb1/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, v0, Lb1/b;->g:Lb1/g;

    if-nez v1, :cond_2

    new-instance v1, Lb1/g;

    invoke-direct {v1}, Lb1/g;-><init>()V

    iput-object v1, v0, Lb1/b;->g:Lb1/g;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, v1, Lb1/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10
    :goto_1
    iget-object v4, v0, Lb1/b;->f:Lx0/y;

    if-nez v4, :cond_3

    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object v4

    iput-object v4, v0, Lb1/b;->f:Lx0/y;

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lx0/y;->n()V

    :goto_2
    iget-object v5, v0, Lb1/b;->d:Ljava/util/List;

    const-string v6, "nodes"

    .line 11
    invoke-static {v5, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lb1/g;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v1, v4}, Lb1/g;->c(Lx0/y;)Lx0/y;

    .line 13
    :cond_4
    iput-boolean v3, v0, Lb1/b;->e:Z

    :cond_5
    invoke-interface/range {p1 .. p1}, Lz0/e;->Z()Lz0/d;

    move-result-object v1

    invoke-interface {v1}, Lz0/d;->a()J

    move-result-wide v4

    invoke-interface {v1}, Lz0/d;->c()Lx0/n;

    move-result-object v6

    invoke-interface {v6}, Lx0/n;->g()V

    invoke-interface {v1}, Lz0/d;->d()Lz0/f;

    move-result-object v6

    iget-object v7, v0, Lb1/b;->b:[F

    if-eqz v7, :cond_6

    invoke-interface {v6, v7}, Lz0/f;->f([F)V

    :cond_6
    iget-object v7, v0, Lb1/b;->f:Lx0/y;

    .line 14
    iget-object v8, v0, Lb1/b;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    .line 15
    invoke-interface {v6, v7, v2}, Lz0/f;->a(Lx0/y;I)V

    .line 16
    :cond_7
    iget-object v0, v0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/h;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lb1/h;->a(Lz0/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lz0/d;->c()Lx0/n;

    move-result-object v0

    invoke-interface {v0}, Lx0/n;->d()V

    invoke-interface {v1, v4, v5}, Lz0/d;->b(J)V

    return-void
.end method

.method public b()Lu6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb1/b;->h:Lu6/a;

    return-object p0
.end method

.method public d(Lu6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/b;->h:Lu6/a;

    iget-object p0, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/h;

    invoke-virtual {v2, p1}, Lb1/h;->d(Lu6/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb1/h;->d(Lu6/a;)V

    iget-object v1, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb1/h;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "VGroup: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/h;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
