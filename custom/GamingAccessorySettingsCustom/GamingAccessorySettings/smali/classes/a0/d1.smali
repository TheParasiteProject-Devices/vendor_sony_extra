.class public final La0/d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, La0/d1;->a:F

    return-void
.end method

.method public static final a(Lu6/a;Ls0/j;ZLr/l;Lu6/p;Lh0/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Z",
            "Lr/l;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "onClick"

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69eb252

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v11, v4}, Lh0/g;->f(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_e

    invoke-interface {v11, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_b

    :cond_d
    const/16 v7, 0x2000

    :goto_b
    or-int/2addr v0, v7

    :cond_e
    :goto_c
    move v12, v0

    const v0, 0xb6db

    and-int/2addr v0, v12

    const/16 v7, 0x2492

    if-ne v0, v7, :cond_10

    invoke-interface {v11}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v11}, Lh0/g;->i()V

    move v3, v4

    move-object v4, v6

    goto/16 :goto_13

    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    move-object v13, v0

    goto :goto_e

    :cond_11
    move-object v13, v2

    :goto_e
    if-eqz v3, :cond_12

    const/4 v0, 0x1

    move v14, v0

    goto :goto_f

    :cond_12
    move v14, v4

    :goto_f
    if-eqz v5, :cond_14

    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Lh0/g;->l(I)V

    invoke-interface {v11}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 1
    new-instance v0, Lr/m;

    invoke-direct {v0}, Lr/m;-><init>()V

    .line 2
    invoke-interface {v11, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v11}, Lh0/g;->q()V

    check-cast v0, Lr/l;

    move-object v15, v0

    goto :goto_10

    :cond_14
    move-object v15, v6

    :goto_10
    invoke-static {v13}, La0/n3;->a(Ls0/j;)Ls0/j;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, La0/d1;->a:F

    const-wide/16 v3, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Le0/p;->a(ZFJLh0/g;II)Lp/b1;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lq1/h;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lq1/h;-><init>(I)V

    const/16 v16, 0x8

    move-object v1, v15

    move v3, v14

    move-object/from16 v6, p0

    move v8, v7

    move/from16 v7, v16

    .line 4
    invoke-static/range {v0 .. v7}, Lp/m;->b(Ls0/j;Lr/l;Lp/b1;ZLjava/lang/String;Lq1/h;Lu6/a;I)Ls0/j;

    move-result-object v0

    sget-object v1, Ls0/a$a;->e:Ls0/a;

    const v2, 0x2bb5b5d7

    invoke-interface {v11, v2}, Lh0/g;->l(I)V

    const/4 v2, 0x6

    invoke-static {v1, v8, v11, v2}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v11, v2}, Lh0/g;->l(I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 6
    invoke-interface {v11, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/b;

    .line 7
    sget-object v3, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 8
    invoke-interface {v11, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/i;

    .line 9
    sget-object v4, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 10
    invoke-interface {v11, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/r1;

    sget-object v5, Ln1/a;->d:Ln1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Ln1/a$a;->b:Lu6/a;

    .line 12
    invoke-static {v0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v11}, Lh0/g;->A()Lh0/d;

    move-result-object v7

    instance-of v7, v7, Lh0/d;

    if-eqz v7, :cond_18

    invoke-interface {v11}, Lh0/g;->j()V

    invoke-interface {v11}, Lh0/g;->I()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v11, v6}, Lh0/g;->G(Lu6/a;)V

    goto :goto_11

    :cond_15
    invoke-interface {v11}, Lh0/g;->N()V

    :goto_11
    invoke-interface {v11}, Lh0/g;->v()V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Ln1/a$a;->e:Lu6/p;

    .line 14
    invoke-static {v11, v1, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 16
    invoke-static {v11, v2, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 18
    invoke-static {v11, v3, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 20
    invoke-static {v11, v4, v1, v11}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v1, v11, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x7f65a980

    const v2, -0x7fed5098

    invoke-static {v11, v0, v1, v2}, Lh/c;->b(Lh0/g;III)V

    if-eqz v14, :cond_16

    const v0, 0x2cea593f

    invoke-interface {v11, v0}, Lh0/g;->l(I)V

    .line 21
    sget-object v0, La0/r;->a:Lh0/f1;

    .line 22
    invoke-interface {v11, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_16
    const v0, 0x2cea5959

    const v1, 0x2506827f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, -0x5b18edc7

    invoke-static {v11, v0, v1, v3}, Lh/c;->b(Lh0/g;III)V

    .line 23
    sget-object v0, La0/s;->a:Lh0/f1;

    .line 24
    invoke-interface {v11, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/q;

    .line 25
    iget-wide v0, v0, Lx0/q;->a:J

    .line 26
    sget-object v3, La0/n;->a:Lh0/f1;

    .line 27
    invoke-interface {v11, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/m;

    .line 28
    invoke-virtual {v3}, La0/m;->m()Z

    invoke-static {v0, v1}, Lc1/b;->H(J)F

    invoke-interface {v11}, Lh0/g;->q()V

    .line 29
    invoke-interface {v11}, Lh0/g;->q()V

    move v0, v2

    .line 30
    :goto_12
    invoke-interface {v11}, Lh0/g;->q()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh0/g1;

    .line 31
    sget-object v2, La0/r;->a:Lh0/f1;

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v0

    aput-object v0, v1, v8

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, v9, v11, v0}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    invoke-interface {v11}, Lh0/g;->q()V

    invoke-interface {v11}, Lh0/g;->q()V

    invoke-interface {v11}, Lh0/g;->q()V

    invoke-interface {v11}, Lh0/g;->r()V

    invoke-interface {v11}, Lh0/g;->q()V

    invoke-interface {v11}, Lh0/g;->q()V

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    :goto_13
    invoke-interface {v11}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_14

    :cond_17
    new-instance v11, La0/d1$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, La0/d1$a;-><init>(Lu6/a;Ls0/j;ZLr/l;Lu6/p;II)V

    invoke-interface {v8, v11}, Lh0/v1;->a(Lu6/p;)V

    :goto_14
    return-void

    :cond_18
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method
