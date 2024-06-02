.class public final Lb1/e;
.super Lb1/h;
.source ""


# instance fields
.field public b:Lx0/l;

.field public c:F

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

.field public e:F

.field public f:F

.field public g:Lx0/l;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lz0/i;

.field public final r:Lx0/y;

.field public final s:Lx0/y;

.field public final t:Lk6/c;

.field public final u:Lb1/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/h;-><init>(Le6/k0;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb1/e;->c:F

    sget v1, Lb1/n;->a:I

    sget-object v1, Ll6/r;->h:Ll6/r;

    iput-object v1, p0, Lb1/e;->d:Ljava/util/List;

    iput v0, p0, Lb1/e;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lb1/e;->h:I

    iput v1, p0, Lb1/e;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lb1/e;->j:F

    iput v0, p0, Lb1/e;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/e;->n:Z

    iput-boolean v0, p0, Lb1/e;->o:Z

    iput-boolean v0, p0, Lb1/e;->p:Z

    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object v0

    iput-object v0, p0, Lb1/e;->r:Lx0/y;

    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object v0

    iput-object v0, p0, Lb1/e;->s:Lx0/y;

    sget-object v0, Lb1/e$a;->i:Lb1/e$a;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object v0

    iput-object v0, p0, Lb1/e;->t:Lk6/c;

    new-instance v0, Lb1/g;

    invoke-direct {v0}, Lb1/g;-><init>()V

    iput-object v0, p0, Lb1/e;->u:Lb1/g;

    return-void
.end method


# virtual methods
.method public a(Lz0/e;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb1/e;->n:Z

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v0, Lb1/e;->u:Lb1/g;

    .line 2
    iget-object v1, v1, Lb1/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v0, Lb1/e;->r:Lx0/y;

    invoke-interface {v1}, Lx0/y;->n()V

    iget-object v1, v0, Lb1/e;->u:Lb1/g;

    iget-object v2, v0, Lb1/e;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nodes"

    .line 4
    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lb1/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, v0, Lb1/e;->r:Lx0/y;

    invoke-virtual {v1, v2}, Lb1/g;->c(Lx0/y;)Lx0/y;

    invoke-virtual/range {p0 .. p0}, Lb1/e;->f()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lb1/e;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lb1/e;->f()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lb1/e;->n:Z

    iput-boolean v1, v0, Lb1/e;->p:Z

    iget-object v4, v0, Lb1/e;->b:Lx0/l;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lb1/e;->s:Lx0/y;

    iget v5, v0, Lb1/e;->c:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lz0/e$a;->c(Lz0/e;Lx0/y;Lx0/l;FLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    :cond_2
    iget-object v13, v0, Lb1/e;->g:Lx0/l;

    if-eqz v13, :cond_5

    iget-object v2, v0, Lb1/e;->q:Lz0/i;

    iget-boolean v3, v0, Lb1/e;->o:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lz0/i;

    iget v5, v0, Lb1/e;->f:F

    iget v6, v0, Lb1/e;->j:F

    iget v7, v0, Lb1/e;->h:I

    iget v8, v0, Lb1/e;->i:I

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lz0/i;-><init>(FFIILd0/a;I)V

    iput-object v2, v0, Lb1/e;->q:Lz0/i;

    iput-boolean v1, v0, Lb1/e;->o:Z

    :cond_4
    move-object v15, v2

    iget-object v12, v0, Lb1/e;->s:Lx0/y;

    iget v14, v0, Lb1/e;->e:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v19}, Lz0/e$a;->c(Lz0/e;Lx0/y;Lx0/l;FLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e()Lx0/a0;
    .locals 0

    iget-object p0, p0, Lb1/e;->t:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/a0;

    return-object p0
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lb1/e;->s:Lx0/y;

    invoke-interface {v0}, Lx0/y;->n()V

    iget v0, p0, Lb1/e;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lb1/e;->l:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v5, p0, Lb1/e;->s:Lx0/y;

    iget-object v6, p0, Lb1/e;->r:Lx0/y;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lx0/y$a;->a(Lx0/y;Lx0/y;JILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lb1/e;->e()Lx0/a0;

    move-result-object v0

    iget-object v5, p0, Lb1/e;->r:Lx0/y;

    invoke-interface {v0, v5, v2}, Lx0/a0;->c(Lx0/y;Z)V

    invoke-virtual {p0}, Lb1/e;->e()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->b()F

    move-result v0

    iget v2, p0, Lb1/e;->k:F

    iget v5, p0, Lb1/e;->m:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v4

    mul-float/2addr v2, v0

    iget v6, p0, Lb1/e;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v4

    mul-float/2addr v6, v0

    cmpl-float v4, v2, v6

    if-lez v4, :cond_3

    invoke-virtual {p0}, Lb1/e;->e()Lx0/a0;

    move-result-object v4

    iget-object v5, p0, Lb1/e;->s:Lx0/y;

    invoke-interface {v4, v2, v0, v5, v3}, Lx0/a0;->a(FFLx0/y;Z)Z

    invoke-virtual {p0}, Lb1/e;->e()Lx0/a0;

    move-result-object v0

    iget-object p0, p0, Lb1/e;->s:Lx0/y;

    invoke-interface {v0, v1, v6, p0, v3}, Lx0/a0;->a(FFLx0/y;Z)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lb1/e;->e()Lx0/a0;

    move-result-object v0

    iget-object p0, p0, Lb1/e;->s:Lx0/y;

    invoke-interface {v0, v2, v6, p0, v3}, Lx0/a0;->a(FFLx0/y;Z)Z

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/e;->r:Lx0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
