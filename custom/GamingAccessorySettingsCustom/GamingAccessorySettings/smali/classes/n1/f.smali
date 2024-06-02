.class public final Ln1/f;
.super Ln1/r;
.source ""

# interfaces
.implements Le2/b;


# static fields
.field public static final I:Lx0/x;


# instance fields
.field public final synthetic H:Ll1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/d;

    invoke-direct {v0}, Lx0/d;-><init>()V

    .line 2
    sget-object v1, Lx0/q;->b:Lx0/q$a;

    .line 3
    sget-wide v1, Lx0/q;->f:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lx0/d;->c(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lx0/d;->q(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx0/d;->x(I)V

    sput-object v0, Ln1/f;->I:Lx0/x;

    return-void
.end method

.method public constructor <init>(Ln1/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ln1/r;-><init>(Ln1/i;)V

    .line 1
    iget-object p1, p1, Ln1/i;->x:Ll1/v;

    .line 2
    iput-object p1, p0, Ln1/f;->H:Ll1/v;

    return-void
.end method


# virtual methods
.method public G0()Ll1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    .line 2
    iget-object p0, p0, Ln1/i;->x:Ll1/v;

    return-object p0
.end method

.method public L(J)J
    .locals 0

    iget-object p0, p0, Ln1/f;->H:Ll1/v;

    invoke-interface {p0, p1, p2}, Le2/b;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 0

    iget-object p0, p0, Ln1/f;->H:Ll1/v;

    invoke-interface {p0, p1}, Le2/b;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public N0(Ln1/r$f;JLn1/e;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln1/q<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ls0/j;",
            ">(",
            "Ln1/r$f<",
            "TT;TC;TM;>;J",
            "Ln1/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    const-string v1, "hitTestSource"

    invoke-static {v7, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v10, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ln1/r;->l:Ln1/i;

    .line 2
    invoke-interface {v7, v1}, Ln1/r$f;->b(Ln1/i;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v8, v9}, Ln1/r;->c1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v13, p6

    move v1, v12

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln1/r;->H0()J

    move-result-wide v1

    invoke-virtual {v0, v8, v9, v1, v2}, Ln1/r;->A0(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v12

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v12

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move/from16 v13, p6

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 3
    iget v14, v10, Ln1/e;->j:I

    .line 4
    iget-object v0, v0, Ln1/r;->l:Ln1/i;

    .line 5
    invoke-virtual {v0}, Ln1/i;->u()Li0/e;

    move-result-object v0

    .line 6
    iget v1, v0, Li0/e;->j:I

    if-lez v1, :cond_8

    sub-int/2addr v1, v12

    .line 7
    iget-object v15, v0, Li0/e;->h:[Ljava/lang/Object;

    move/from16 v16, v1

    .line 8
    :cond_3
    aget-object v0, v15, v16

    move-object v6, v0

    check-cast v6, Ln1/i;

    .line 9
    iget-boolean v0, v6, Ln1/i;->B:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, p1

    move-object v1, v6

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v11, v6

    move v6, v13

    .line 10
    invoke-interface/range {v0 .. v6}, Ln1/r$f;->e(Ln1/i;JLn1/e;ZZ)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Ln1/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a;->p(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-static {v0, v1}, Ld/a;->u(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    move v0, v12

    goto :goto_4

    .line 12
    :cond_5
    iget-object v0, v11, Ln1/i;->K:Ln1/z;

    .line 13
    iget-object v0, v0, Ln1/z;->m:Ln1/r;

    .line 14
    invoke-virtual {v0}, Ln1/r;->Y0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget v0, v10, Ln1/e;->k:I

    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, v10, Ln1/e;->j:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    move v0, v12

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_3

    .line 17
    :cond_8
    iput v14, v10, Ln1/e;->j:I

    :cond_9
    return-void
.end method

.method public Q(F)F
    .locals 0

    iget-object p0, p0, Ln1/f;->H:Ll1/v;

    invoke-interface {p0, p1}, Le2/b;->Q(F)F

    move-result p0

    return p0
.end method

.method public S(J)F
    .locals 0

    iget-object p0, p0, Ln1/f;->H:Ll1/v;

    invoke-interface {p0, p1, p2}, Le2/b;->S(J)F

    move-result p0

    return p0
.end method

.method public V0(Lx0/n;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln1/r;->l:Ln1/i;

    .line 2
    invoke-static {v0}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln1/r;->l:Ln1/i;

    .line 4
    invoke-virtual {v1}, Ln1/i;->u()Li0/e;

    move-result-object v1

    .line 5
    iget v2, v1, Li0/e;->j:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 6
    iget-object v1, v1, Li0/e;->h:[Ljava/lang/Object;

    .line 7
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ln1/i;

    .line 8
    iget-boolean v5, v4, Ln1/i;->B:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4, p1}, Ln1/i;->q(Lx0/n;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v0}, Ln1/b0;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln1/f;->I:Lx0/x;

    invoke-virtual {p0, p1, v0}, Ln1/r;->C0(Lx0/n;Lx0/x;)V

    :cond_3
    return-void
.end method

.method public g(I)F
    .locals 0

    iget-object p0, p0, Ln1/f;->H:Ll1/v;

    invoke-interface {p0, p1}, Le2/b;->g(I)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Ln1/f;->H:Ll1/v;

    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public j0(JFLu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lu6/l<",
            "-",
            "Lx0/t;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ln1/r;->j0(JFLu6/l;)V

    .line 1
    iget-object p1, p0, Ln1/r;->m:Ln1/r;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Ln1/r;->x:Z

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln1/r;->U0()V

    .line 4
    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    .line 5
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p1

    iget-object p4, p0, Ln1/i;->J:Ln1/r;

    .line 6
    iget v0, p4, Ln1/r;->w:F

    .line 7
    iget-object v1, p0, Ln1/i;->K:Ln1/z;

    .line 8
    iget-object v1, v1, Ln1/z;->m:Ln1/r;

    .line 9
    :goto_1
    invoke-static {v1, p4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v1, Ln1/u;

    .line 10
    iget v2, v1, Ln1/r;->w:F

    add-float/2addr v0, v2

    .line 11
    iget-object v1, v1, Ln1/u;->H:Ln1/r;

    goto :goto_1

    .line 12
    :cond_2
    iget p4, p0, Ln1/i;->L:F

    cmpg-float p4, v0, p4

    if-nez p4, :cond_3

    move p4, p2

    goto :goto_2

    :cond_3
    move p4, p3

    :goto_2
    if-nez p4, :cond_5

    iput v0, p0, Ln1/i;->L:F

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ln1/i;->J()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ln1/i;->z()V

    .line 13
    :cond_5
    iget-boolean p4, p0, Ln1/i;->B:Z

    if-nez p4, :cond_7

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Ln1/i;->z()V

    :cond_6
    invoke-virtual {p0}, Ln1/i;->E()V

    :cond_7
    if-eqz p1, :cond_a

    iget-boolean p4, p0, Ln1/i;->U:Z

    if-nez p4, :cond_b

    iget p4, p1, Ln1/i;->p:I

    const/4 v0, 0x2

    if-ne p4, v0, :cond_b

    iget p4, p0, Ln1/i;->C:I

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_8

    move p3, p2

    :cond_8
    if-eqz p3, :cond_9

    iget p3, p1, Ln1/i;->E:I

    iput p3, p0, Ln1/i;->C:I

    add-int/2addr p3, p2

    iput p3, p1, Ln1/i;->E:I

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Place was called on a node which was placed already"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iput p3, p0, Ln1/i;->C:I

    :cond_b
    :goto_3
    invoke-virtual {p0}, Ln1/i;->D()V

    return-void
.end method

.method public p(J)Ll1/d0;
    .locals 5

    .line 1
    iget-wide v0, p0, Ll1/d0;->k:J

    invoke-static {v0, v1, p1, p2}, Le2/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ll1/d0;->k:J

    invoke-virtual {p0}, Ll1/d0;->k0()V

    .line 2
    :cond_0
    iget-object v0, p0, Ln1/r;->l:Ln1/i;

    .line 3
    invoke-virtual {v0}, Ln1/i;->v()Li0/e;

    move-result-object v0

    .line 4
    iget v1, v0, Li0/e;->j:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    .line 6
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Ln1/i;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ln1/i;->T(I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 7
    :cond_2
    iget-object v0, p0, Ln1/r;->l:Ln1/i;

    .line 8
    iget-object v1, v0, Ln1/i;->u:Ll1/t;

    .line 9
    iget-object v2, v0, Ln1/i;->x:Ll1/v;

    .line 10
    invoke-virtual {v0}, Ln1/i;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1, p2}, Ll1/t;->a(Ll1/v;Ljava/util/List;J)Ll1/u;

    move-result-object p1

    .line 11
    iget-object p2, p0, Ln1/r;->l:Ln1/i;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "measureResult"

    .line 13
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ln1/i;->J:Ln1/r;

    invoke-virtual {p2, p1}, Ln1/r;->X0(Ll1/u;)V

    .line 14
    invoke-virtual {p0}, Ln1/r;->S0()V

    return-object p0
.end method

.method public t(F)I
    .locals 0

    iget-object p0, p0, Ln1/f;->H:Ll1/v;

    invoke-interface {p0, p1}, Le2/b;->t(F)I

    move-result p0

    return p0
.end method

.method public w0(Ll1/a;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    .line 2
    iget-object v0, p0, Ln1/i;->K:Ln1/z;

    .line 3
    iget-boolean v0, v0, Ln1/z;->p:Z

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Ln1/i;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln1/i;->A:Ln1/o;

    .line 5
    iput-boolean v1, v0, Ln1/o;->f:Z

    .line 6
    iget-boolean v0, v0, Ln1/o;->b:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Ln1/i;->W:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ln1/i;->A:Ln1/o;

    .line 9
    iput-boolean v1, v0, Ln1/o;->g:Z

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln1/i;->D()V

    iget-object p0, p0, Ln1/i;->A:Ln1/o;

    .line 11
    iget-object p0, p0, Ln1/o;->i:Ljava/util/Map;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    :goto_1
    return p0
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Ln1/f;->H:Ll1/v;

    invoke-interface {p0}, Le2/b;->y()F

    move-result p0

    return p0
.end method
