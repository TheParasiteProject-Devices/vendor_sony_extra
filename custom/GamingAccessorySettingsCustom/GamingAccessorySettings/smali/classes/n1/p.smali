.class public final Ln1/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/e;
.implements Lz0/c;


# instance fields
.field public final h:Lz0/a;

.field public i:Ln1/c;


# direct methods
.method public constructor <init>(Lz0/a;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lz0/a;

    invoke-direct {p1}, Lz0/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "canvasDrawScope"

    .line 1
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/p;->h:Lz0/a;

    return-void
.end method


# virtual methods
.method public B(JJJFILd0/a;FLx0/r;I)V
    .locals 13

    move-object v0, p0

    iget-object v0, v0, Ln1/p;->h:Lz0/a;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lz0/a;->B(JJJFILd0/a;FLx0/r;I)V

    return-void
.end method

.method public E()J
    .locals 2

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public L(J)J
    .locals 0

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, p2}, Le2/b$a;->e(Le2/b;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 0

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->f(Le2/b;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->d(Le2/b;F)F

    move-result p0

    return p0
.end method

.method public S(J)F
    .locals 0

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, p2}, Le2/b$a;->c(Le2/b;J)F

    move-result p0

    return p0
.end method

.method public Z()Lz0/d;
    .locals 0

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    .line 1
    iget-object p0, p0, Lz0/a;->i:Lz0/d;

    return-object p0
.end method

.method public a()J
    .locals 2

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d0(JJJFLandroidx/activity/result/d;Lx0/r;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ln1/p;->h:Lz0/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lz0/a;->d0(JJJFLandroidx/activity/result/d;Lx0/r;I)V

    return-void
.end method

.method public g(I)F
    .locals 0

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->b(Le2/b;I)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Le2/i;
    .locals 0

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    .line 1
    iget-object p0, p0, Lz0/a;->h:Lz0/a$a;

    .line 2
    iget-object p0, p0, Lz0/a$a;->b:Le2/i;

    return-object p0
.end method

.method public h(Lx0/y;JFLandroidx/activity/result/d;Lx0/r;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ln1/p;->h:Lz0/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lz0/a;->u(Lx0/y;JFLandroidx/activity/result/d;Lx0/r;I)V

    return-void
.end method

.method public i0()V
    .locals 2

    invoke-interface {p0}, Lz0/e;->Z()Lz0/d;

    move-result-object v0

    invoke-interface {v0}, Lz0/d;->c()Lx0/n;

    move-result-object v0

    iget-object p0, p0, Ln1/p;->i:Ln1/c;

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Ln1/q;->j:Ln1/q;

    .line 2
    check-cast v1, Ln1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ln1/c;->c(Lx0/n;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ln1/q;->h:Ln1/r;

    .line 4
    invoke-virtual {p0, v0}, Ln1/r;->V0(Lx0/n;)V

    :goto_0
    return-void
.end method

.method public m0(Lx0/y;Lx0/l;FLandroidx/activity/result/d;Lx0/r;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln1/p;->h:Lz0/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lz0/a;->m0(Lx0/y;Lx0/l;FLandroidx/activity/result/d;Lx0/r;I)V

    return-void
.end method

.method public p(JJJJLandroidx/activity/result/d;FLx0/r;I)V
    .locals 13

    move-object v0, p0

    iget-object v0, v0, Ln1/p;->h:Lz0/a;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lz0/a;->z(JJJJLandroidx/activity/result/d;FLx0/r;I)V

    return-void
.end method

.method public q(JFJFLandroidx/activity/result/d;Lx0/r;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ln1/p;->h:Lz0/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lz0/a;->q(JFJFLandroidx/activity/result/d;Lx0/r;I)V

    return-void
.end method

.method public r(Lx0/l;JJFLandroidx/activity/result/d;Lx0/r;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ln1/p;->h:Lz0/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lz0/a;->r(Lx0/l;JJFLandroidx/activity/result/d;Lx0/r;I)V

    return-void
.end method

.method public r0(Lx0/l;JJJFLandroidx/activity/result/d;Lx0/r;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ln1/p;->h:Lz0/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lz0/a;->r0(Lx0/l;JJJFLandroidx/activity/result/d;Lx0/r;I)V

    return-void
.end method

.method public t(F)I
    .locals 0

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->a(Le2/b;F)I

    move-result p0

    return p0
.end method

.method public v0(Lx0/v;JJJJFLandroidx/activity/result/d;Lx0/r;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ln1/p;->h:Lz0/a;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lz0/a;->v0(Lx0/v;JJJJFLandroidx/activity/result/d;Lx0/r;II)V

    return-void
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Ln1/p;->h:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->y()F

    move-result p0

    return p0
.end method
