.class public final Lz0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$a;
    }
.end annotation


# instance fields
.field public final h:Lz0/a$a;

.field public final i:Lz0/d;

.field public j:Lx0/x;

.field public k:Lx0/x;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz0/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz0/a$a;-><init>(Le2/b;Le2/i;Lx0/n;JI)V

    iput-object v7, p0, Lz0/a;->h:Lz0/a$a;

    new-instance v0, Lz0/a$b;

    invoke-direct {v0, p0}, Lz0/a$b;-><init>(Lz0/a;)V

    iput-object v0, p0, Lz0/a;->i:Lz0/d;

    return-void
.end method

.method public static h(Lz0/a;JLandroidx/activity/result/d;FLx0/r;III)Lx0/x;
    .locals 2

    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_0

    const/4 p7, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lz0/a;->G(Landroidx/activity/result/d;)Lx0/x;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4}, Lz0/a;->A(JF)J

    move-result-wide p0

    invoke-interface {p3}, Lx0/x;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lx0/q;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p3, p0, p1}, Lx0/x;->c(J)V

    :cond_1
    invoke-interface {p3}, Lx0/x;->n()Landroid/graphics/Shader;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lx0/x;->j(Landroid/graphics/Shader;)V

    :cond_2
    invoke-interface {p3}, Lx0/x;->d()Lx0/r;

    move-result-object p0

    invoke-static {p0, p5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p3, p5}, Lx0/x;->k(Lx0/r;)V

    :cond_3
    invoke-interface {p3}, Lx0/x;->w()I

    move-result p0

    invoke-static {p0, p6}, Lx0/i;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p3, p6}, Lx0/x;->u(I)V

    :cond_4
    invoke-interface {p3}, Lx0/x;->m()I

    move-result p0

    invoke-static {p0, p7}, Lf4/k;->a(II)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p3, p7}, Lx0/x;->h(I)V

    :cond_5
    return-object p3
.end method

.method public static synthetic s(Lz0/a;Lx0/l;Landroidx/activity/result/d;FLx0/r;III)Lx0/x;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lz0/a;->p(Lx0/l;Landroidx/activity/result/d;FLx0/r;II)Lx0/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(JF)J
    .locals 7

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p3, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lx0/q;->c(J)F

    move-result p0

    mul-float v2, p0, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lx0/q;->a(JFFFFI)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public B(JJJFILd0/a;FLx0/r;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    iget-object v6, v0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object v6, v6, Lz0/a$a;->c:Lx0/n;

    const/high16 v7, 0x40800000    # 4.0f

    .line 2
    iget-object v8, v0, Lz0/a;->k:Lx0/x;

    const/4 v9, 0x1

    if-nez v8, :cond_0

    .line 3
    new-instance v8, Lx0/d;

    invoke-direct {v8}, Lx0/d;-><init>()V

    .line 4
    invoke-virtual {v8, v9}, Lx0/d;->x(I)V

    iput-object v8, v0, Lz0/a;->k:Lx0/x;

    :cond_0
    move-wide v10, p1

    move/from16 v12, p10

    .line 5
    invoke-virtual {p0, v10, v11, v12}, Lz0/a;->A(JF)J

    move-result-wide v10

    invoke-interface {v8}, Lx0/x;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lx0/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8, v10, v11}, Lx0/x;->c(J)V

    :cond_1
    invoke-interface {v8}, Lx0/x;->n()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Lx0/x;->j(Landroid/graphics/Shader;)V

    :cond_2
    invoke-interface {v8}, Lx0/x;->d()Lx0/r;

    move-result-object v0

    invoke-static {v0, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8, v4}, Lx0/x;->k(Lx0/r;)V

    :cond_3
    invoke-interface {v8}, Lx0/x;->w()I

    move-result v0

    invoke-static {v0, v5}, Lx0/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8, v5}, Lx0/x;->u(I)V

    :cond_4
    invoke-interface {v8}, Lx0/x;->t()F

    move-result v0

    cmpg-float v0, v0, v1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    move v0, v9

    goto :goto_0

    :cond_5
    move v0, v4

    :goto_0
    if-nez v0, :cond_6

    invoke-interface {v8, v1}, Lx0/x;->q(F)V

    :cond_6
    invoke-interface {v8}, Lx0/x;->v()F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_7

    move v0, v9

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    if-nez v0, :cond_8

    invoke-interface {v8, v7}, Lx0/x;->r(F)V

    :cond_8
    invoke-interface {v8}, Lx0/x;->o()I

    move-result v0

    invoke-static {v0, v2}, Lx0/k0;->a(II)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v8, v2}, Lx0/x;->p(I)V

    :cond_9
    invoke-interface {v8}, Lx0/x;->e()I

    move-result v0

    invoke-static {v0, v4}, Lx0/l0;->a(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8, v4}, Lx0/x;->s(I)V

    :cond_a
    invoke-interface {v8}, Lx0/x;->f()Ld0/a;

    move-result-object v0

    invoke-static {v0, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v8, v3}, Lx0/x;->l(Ld0/a;)V

    :cond_b
    invoke-interface {v8}, Lx0/x;->m()I

    move-result v0

    invoke-static {v0, v9}, Lf4/k;->a(II)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v8, v9}, Lx0/x;->h(I)V

    :cond_c
    move-object/from16 p7, v6

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v8

    .line 6
    invoke-interface/range {p7 .. p12}, Lx0/n;->l(JJLx0/x;)V

    return-void
.end method

.method public E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/a;->Z()Lz0/d;

    move-result-object p0

    invoke-interface {p0}, Lz0/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a;->o(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(Landroidx/activity/result/d;)Lx0/x;
    .locals 4

    sget-object v0, Lz0/h;->a:Lz0/h;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lz0/a;->j:Lx0/x;

    if-nez p1, :cond_9

    .line 2
    new-instance p1, Lx0/d;

    invoke-direct {p1}, Lx0/d;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Lx0/d;->x(I)V

    iput-object p1, p0, Lz0/a;->j:Lx0/x;

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz0/i;

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lz0/a;->k:Lx0/x;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lx0/d;

    invoke-direct {v0}, Lx0/d;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Lx0/d;->x(I)V

    iput-object v0, p0, Lz0/a;->k:Lx0/x;

    .line 8
    :cond_1
    invoke-interface {v0}, Lx0/x;->t()F

    move-result p0

    check-cast p1, Lz0/i;

    .line 9
    iget v3, p1, Lz0/i;->a:F

    cmpg-float p0, p0, v3

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-nez p0, :cond_3

    .line 10
    invoke-interface {v0, v3}, Lx0/x;->q(F)V

    :cond_3
    invoke-interface {v0}, Lx0/x;->o()I

    move-result p0

    .line 11
    iget v3, p1, Lz0/i;->c:I

    .line 12
    invoke-static {p0, v3}, Lx0/k0;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    iget p0, p1, Lz0/i;->c:I

    .line 14
    invoke-interface {v0, p0}, Lx0/x;->p(I)V

    :cond_4
    invoke-interface {v0}, Lx0/x;->v()F

    move-result p0

    .line 15
    iget v3, p1, Lz0/i;->b:F

    cmpg-float p0, p0, v3

    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    .line 16
    invoke-interface {v0, v3}, Lx0/x;->r(F)V

    :cond_6
    invoke-interface {v0}, Lx0/x;->e()I

    move-result p0

    .line 17
    iget v1, p1, Lz0/i;->d:I

    .line 18
    invoke-static {p0, v1}, Lx0/l0;->a(II)Z

    move-result p0

    if-nez p0, :cond_7

    .line 19
    iget p0, p1, Lz0/i;->d:I

    .line 20
    invoke-interface {v0, p0}, Lx0/x;->s(I)V

    :cond_7
    invoke-interface {v0}, Lx0/x;->f()Ld0/a;

    move-result-object p0

    .line 21
    iget-object v1, p1, Lz0/i;->e:Ld0/a;

    .line 22
    invoke-static {p0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 23
    iget-object p0, p1, Lz0/i;->e:Ld0/a;

    .line 24
    invoke-interface {v0, p0}, Lx0/x;->l(Ld0/a;)V

    :cond_8
    move-object p1, v0

    :cond_9
    :goto_1
    return-object p1

    :cond_a
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0
.end method

.method public L(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/b$a;->e(Le2/b;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->f(Le2/b;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->d(Le2/b;F)F

    move-result p0

    return p0
.end method

.method public S(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/b$a;->c(Le2/b;J)F

    move-result p0

    return p0
.end method

.method public Z()Lz0/d;
    .locals 0

    iget-object p0, p0, Lz0/a;->i:Lz0/d;

    return-object p0
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/a;->Z()Lz0/d;

    move-result-object p0

    invoke-interface {p0}, Lz0/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d0(JJJFLandroidx/activity/result/d;Lx0/r;I)V
    .locals 15

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object v10, v1, Lz0/a$a;->c:Lx0/n;

    .line 2
    invoke-static/range {p3 .. p4}, Lw0/c;->c(J)F

    move-result v11

    invoke-static/range {p3 .. p4}, Lw0/c;->d(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Lw0/c;->c(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lw0/f;->e(J)F

    move-result v2

    add-float v13, v2, v1

    invoke-static/range {p3 .. p4}, Lw0/c;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lw0/f;->c(J)F

    move-result v2

    add-float v14, v2, v1

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v9}, Lz0/a;->h(Lz0/a;JLandroidx/activity/result/d;FLx0/r;III)Lx0/x;

    move-result-object v0

    move-object p0, v10

    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v0

    invoke-interface/range {p0 .. p5}, Lx0/n;->j(FFFFLx0/x;)V

    return-void
.end method

.method public g(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->b(Le2/b;I)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object p0, p0, Lz0/a$a;->a:Le2/b;

    .line 2
    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Le2/i;
    .locals 0

    iget-object p0, p0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object p0, p0, Lz0/a$a;->b:Le2/i;

    return-object p0
.end method

.method public m0(Lx0/y;Lx0/l;FLandroidx/activity/result/d;Lx0/r;I)V
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object v0, v0, Lz0/a$a;->c:Lx0/n;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-static/range {v1 .. v8}, Lz0/a;->s(Lz0/a;Lx0/l;Landroidx/activity/result/d;FLx0/r;III)Lx0/x;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lx0/n;->e(Lx0/y;Lx0/x;)V

    return-void
.end method

.method public final p(Lx0/l;Landroidx/activity/result/d;FLx0/r;II)Lx0/x;
    .locals 2

    invoke-virtual {p0, p2}, Lz0/a;->G(Landroidx/activity/result/d;)Lx0/x;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz0/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lx0/l;->a(JLx0/x;F)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lx0/x;->i()F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-interface {p2, p3}, Lx0/x;->b(F)V

    :cond_2
    :goto_1
    invoke-interface {p2}, Lx0/x;->d()Lx0/r;

    move-result-object p0

    invoke-static {p0, p4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p2, p4}, Lx0/x;->k(Lx0/r;)V

    :cond_3
    invoke-interface {p2}, Lx0/x;->w()I

    move-result p0

    invoke-static {p0, p5}, Lx0/i;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2, p5}, Lx0/x;->u(I)V

    :cond_4
    invoke-interface {p2}, Lx0/x;->m()I

    move-result p0

    invoke-static {p0, p6}, Lf4/k;->a(II)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p2, p6}, Lx0/x;->h(I)V

    :cond_5
    return-object p2
.end method

.method public q(JFJFLandroidx/activity/result/d;Lx0/r;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object v10, v1, Lz0/a$a;->c:Lx0/n;

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p7

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 2
    invoke-static/range {v1 .. v9}, Lz0/a;->h(Lz0/a;JLandroidx/activity/result/d;FLx0/r;III)Lx0/x;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v10, v2, v3, p3, v0}, Lx0/n;->p(JFLx0/x;)V

    return-void
.end method

.method public r(Lx0/l;JJFLandroidx/activity/result/d;Lx0/r;I)V
    .locals 14

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object v9, v1, Lz0/a$a;->c:Lx0/n;

    .line 2
    invoke-static/range {p2 .. p3}, Lw0/c;->c(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Lw0/c;->d(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Lw0/c;->c(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lw0/f;->e(J)F

    move-result v4

    add-float v12, v4, v1

    invoke-static/range {p2 .. p3}, Lw0/c;->d(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lw0/f;->c(J)F

    move-result v4

    add-float v13, v4, v1

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v1 .. v8}, Lz0/a;->s(Lz0/a;Lx0/l;Landroidx/activity/result/d;FLx0/r;III)Lx0/x;

    move-result-object v0

    move-object p0, v9

    move p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v0

    invoke-interface/range {p0 .. p5}, Lx0/n;->j(FFFFLx0/x;)V

    return-void
.end method

.method public r0(Lx0/l;JJJFLandroidx/activity/result/d;Lx0/r;I)V
    .locals 16

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object v9, v1, Lz0/a$a;->c:Lx0/n;

    .line 2
    invoke-static/range {p2 .. p3}, Lw0/c;->c(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Lw0/c;->d(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Lw0/c;->c(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lw0/f;->e(J)F

    move-result v4

    add-float v12, v4, v1

    invoke-static/range {p2 .. p3}, Lw0/c;->d(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lw0/f;->c(J)F

    move-result v4

    add-float v13, v4, v1

    invoke-static/range {p6 .. p7}, Lw0/a;->b(J)F

    move-result v14

    invoke-static/range {p6 .. p7}, Lw0/a;->c(J)F

    move-result v15

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-static/range {v1 .. v8}, Lz0/a;->s(Lz0/a;Lx0/l;Landroidx/activity/result/d;FLx0/r;III)Lx0/x;

    move-result-object v0

    move-object/from16 p0, v9

    move/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move-object/from16 p7, v0

    invoke-interface/range {p0 .. p7}, Lx0/n;->r(FFFFFFLx0/x;)V

    return-void
.end method

.method public t(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->a(Le2/b;F)I

    move-result p0

    return p0
.end method

.method public u(Lx0/y;JFLandroidx/activity/result/d;Lx0/r;I)V
    .locals 12

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v2, v1, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object v11, v2, Lz0/a$a;->c:Lx0/n;

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v2, p0

    move-wide v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-static/range {v2 .. v10}, Lz0/a;->h(Lz0/a;JLandroidx/activity/result/d;FLx0/r;III)Lx0/x;

    move-result-object v1

    invoke-interface {v11, p1, v1}, Lx0/n;->e(Lx0/y;Lx0/x;)V

    return-void
.end method

.method public v0(Lx0/v;JJJJFLandroidx/activity/result/d;Lx0/r;II)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object v10, v3, Lz0/a$a;->c:Lx0/n;

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 2
    invoke-virtual/range {v3 .. v9}, Lz0/a;->p(Lx0/l;Landroidx/activity/result/d;FLx0/r;II)Lx0/x;

    move-result-object v11

    move-object v1, v10

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Lx0/n;->k(Lx0/v;JJJJLx0/x;)V

    return-void
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object p0, p0, Lz0/a$a;->a:Le2/b;

    .line 2
    invoke-interface {p0}, Le2/b;->y()F

    move-result p0

    return p0
.end method

.method public z(JJJJLandroidx/activity/result/d;FLx0/r;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lz0/a;->h:Lz0/a$a;

    .line 1
    iget-object v9, v1, Lz0/a$a;->c:Lx0/n;

    .line 2
    invoke-static/range {p3 .. p4}, Lw0/c;->c(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lw0/c;->d(J)F

    move-result v11

    invoke-static/range {p3 .. p4}, Lw0/c;->c(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lw0/f;->e(J)F

    move-result v2

    add-float v12, v2, v1

    invoke-static/range {p3 .. p4}, Lw0/c;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lw0/f;->c(J)F

    move-result v2

    add-float v13, v2, v1

    invoke-static/range {p7 .. p8}, Lw0/a;->b(J)F

    move-result v14

    invoke-static/range {p7 .. p8}, Lw0/a;->c(J)F

    move-result v15

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v8}, Lz0/a;->h(Lz0/a;JLandroidx/activity/result/d;FLx0/r;III)Lx0/x;

    move-result-object v0

    move-object/from16 p0, v9

    move/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move-object/from16 p7, v0

    invoke-interface/range {p0 .. p7}, Lx0/n;->r(FFFFFFLx0/x;)V

    return-void
.end method
