.class public final La0/e1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ls0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Ls/h0;->i(Ls0/j;F)Ls0/j;

    move-result-object v0

    sput-object v0, La0/e1;->a:Ls0/j;

    return-void
.end method

.method public static final a(La1/b;Ljava/lang/String;Ls0/j;JLh0/g;II)V
    .locals 16

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44202ba2

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    .line 1
    sget-object v3, La0/s;->a:Lh0/f1;

    .line 2
    invoke-interface {v0, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/q;

    .line 3
    iget-wide v4, v3, Lx0/q;->a:J

    .line 4
    sget-object v3, La0/r;->a:Lh0/f1;

    .line 5
    invoke-interface {v0, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static/range {v4 .. v10}, Lx0/q;->a(JFFFFI)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p3

    :goto_1
    sget-object v3, Lx0/q;->b:Lx0/q$a;

    .line 6
    sget-wide v3, Lx0/q;->i:J

    .line 7
    invoke-static {v12, v13, v3, v4}, Lx0/q;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v9, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    .line 8
    sget-object v4, Lx0/j;->a:Lx0/j;

    invoke-virtual {v4, v12, v13, v3}, Lx0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    new-instance v4, Lx0/r;

    invoke-direct {v4, v3}, Lx0/r;-><init>(Landroid/graphics/ColorFilter;)V

    move-object v9, v4

    :goto_2
    const v3, 0x5c3b3a55

    .line 9
    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    const/4 v3, 0x1

    const/4 v14, 0x0

    sget-object v4, Ls0/j$a;->h:Ls0/j$a;

    if-eqz v2, :cond_5

    const v5, 0x44faf204

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    invoke-interface {v0, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, La0/e1$b;

    invoke-direct {v6, v2}, La0/e1$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v6, Lu6/l;

    invoke-static {v4, v14, v6, v3}, Lq1/o;->b(Ls0/j;ZLu6/l;I)Ls0/j;

    move-result-object v5

    move-object v15, v5

    goto :goto_3

    :cond_5
    move-object v15, v4

    :goto_3
    invoke-interface {v0}, Lh0/g;->q()V

    const-string v5, "<this>"

    .line 10
    invoke-static {v11, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, La1/b;->c()J

    move-result-wide v5

    sget-object v7, Lw0/f;->b:Lw0/f$a;

    .line 12
    sget-wide v7, Lw0/f;->d:J

    .line 13
    invoke-static {v5, v6, v7, v8}, Lw0/f;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, La1/b;->c()J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Lw0/f;->e(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6}, Lw0/f;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v14

    :goto_4
    if-eqz v3, :cond_8

    .line 15
    :cond_7
    sget-object v4, La0/e1;->a:Ls0/j;

    :cond_8
    invoke-interface {v11, v4}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v3

    .line 16
    sget-object v7, Ll1/f$a;->b:Ll1/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x16

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lc1/b;->M(Ls0/j;La1/b;ZLs0/a;Ll1/f;FLx0/r;I)Ls0/j;

    move-result-object v3

    invoke-interface {v3, v15}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v3

    invoke-static {v3, v0, v14}, Ls/g;->a(Ls0/j;Lh0/g;I)V

    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    new-instance v9, La0/e1$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide v4, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, La0/e1$a;-><init>(La1/b;Ljava/lang/String;Ls0/j;JII)V

    invoke-interface {v8, v9}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Lb1/c;Ljava/lang/String;Ls0/j;JLh0/g;II)V
    .locals 16

    move-object/from16 v8, p5

    move/from16 v0, p6

    const v1, -0x2fbc0c6f

    invoke-interface {v8, v1}, Lh0/g;->l(I)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, La0/s;->a:Lh0/f1;

    .line 2
    invoke-interface {v8, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/q;

    .line 3
    iget-wide v9, v1, Lx0/q;->a:J

    .line 4
    sget-object v1, La0/r;->a:Lh0/f1;

    .line 5
    invoke-interface {v8, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static/range {v9 .. v15}, Lx0/q;->a(JFFFFI)J

    move-result-wide v3

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    :goto_1
    invoke-static {v1, v8}, Lb1/s;->b(Lb1/c;Lh0/g;)Lb1/q;

    move-result-object v1

    and-int/lit8 v5, v0, 0x70

    or-int/lit8 v5, v5, 0x8

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v5, v0

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, La0/e1;->a(La1/b;Ljava/lang/String;Ls0/j;JLh0/g;II)V

    invoke-interface/range {p5 .. p5}, Lh0/g;->q()V

    return-void
.end method
