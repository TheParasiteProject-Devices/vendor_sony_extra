.class public final Lg6/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;Ljava/lang/String;ZLu6/l;Lh0/g;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p5

    const v2, -0x2d6926d5

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v15

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x70

    move-object/from16 v13, p1

    if-nez v3, :cond_3

    invoke-interface {v15, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x380

    move/from16 v14, p2

    if-nez v3, :cond_5

    invoke-interface {v15, v14}, Lh0/g;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0x1c00

    move-object/from16 v11, p3

    if-nez v3, :cond_7

    invoke-interface {v15, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    move v12, v2

    and-int/lit16 v2, v12, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-interface {v15}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Lh0/g;->i()V

    move-object v2, v15

    goto/16 :goto_8

    :cond_9
    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v2

    sget-object v3, Ls0/a$a;->i:Ls0/a$c;

    const v4, 0x2952b718

    invoke-interface {v15, v4}, Lh0/g;->l(I)V

    sget-object v4, Ls/c;->a:Ls/c;

    sget-object v4, Ls/c;->b:Ls/c$d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v15, v5}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Lh0/g;->l(I)V

    .line 1
    sget-object v4, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v15, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/b;

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v15, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/i;

    .line 5
    sget-object v6, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v15, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r1;

    sget-object v7, Ln1/a;->d:Ln1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v2

    invoke-interface {v15}, Lh0/g;->A()Lh0/d;

    move-result-object v9

    instance-of v9, v9, Lh0/d;

    if-eqz v9, :cond_e

    invoke-interface {v15}, Lh0/g;->j()V

    invoke-interface {v15}, Lh0/g;->I()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v15, v8}, Lh0/g;->G(Lu6/a;)V

    goto :goto_6

    :cond_a
    invoke-interface {v15}, Lh0/g;->N()V

    :goto_6
    invoke-interface {v15}, Lh0/g;->v()V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v15, v3, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v15, v4, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v15, v5, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v15, v6, v3, v15}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lo0/b;

    invoke-virtual {v2, v3, v15, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Lh0/g;->l(I)V

    const v2, -0x286e2e7f

    invoke-interface {v15, v2}, Lh0/g;->l(I)V

    invoke-static {v15}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v2

    .line 17
    iget-object v2, v2, La0/p3;->b:Ls1/v;

    move-object/from16 v19, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move/from16 v24, v12

    move-object/from16 v12, v16

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 p4, v15

    move/from16 v15, v17

    const/16 v18, 0x0

    shr-int/lit8 v20, v24, 0x3

    and-int/lit8 v20, v20, 0xe

    shl-int/lit8 v21, v24, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v21, v20, v21

    const/16 v22, 0x0

    const/16 v23, 0x7ffc

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v20, p4

    .line 18
    invoke-static/range {v0 .. v23}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_d

    .line 19
    new-instance v2, Ls/s;

    sget-object v3, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Ls/s;-><init>(FZLu6/l;)V

    invoke-interface {v0, v2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    const/4 v1, 0x0

    move-object/from16 v12, p4

    .line 20
    invoke-static {v2, v12, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v0, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v0

    .line 21
    sget-wide v5, Lh6/a;->b:J

    move-wide v3, v5

    .line 22
    sget-object v1, Lx0/q;->b:Lx0/q$a;

    .line 23
    sget-wide v10, Lx0/q;->e:J

    move-wide v8, v10

    .line 24
    sget-wide v13, Lx0/q;->d:J

    move-wide/from16 v17, v13

    move-wide v15, v13

    move-wide/from16 v19, v13

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v12

    move v12, v1

    const/16 v22, 0x24

    move-object/from16 v21, v2

    .line 25
    invoke-static/range {v3 .. v22}, La0/j3;->e(JJFJJFJJJJLh0/g;I)La0/i3;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int v10, v3, v1

    const/16 v11, 0x18

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v9, v2

    invoke-static/range {v3 .. v11}, La0/k3;->a(ZLu6/l;Ls0/j;ZLr/l;La0/i3;Lh0/g;II)V

    invoke-static {v2}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_8
    invoke-interface {v2}, Lh0/g;->D()Lh0/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    new-instance v7, Lg6/g$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg6/g$a;-><init>(Ls0/j;Ljava/lang/String;ZLu6/l;I)V

    invoke-interface {v6, v7}, Lh0/v1;->a(Lu6/p;)V

    :goto_9
    return-void

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid weight "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_e
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ls0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu6/l;Lh0/g;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p7

    const v0, -0x1ce41bf2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v8

    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_1

    invoke-interface {v8, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x70

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-interface {v8, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x380

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-interface {v8, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0x1c00

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-interface {v8, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v7

    move/from16 v13, p4

    if-nez v1, :cond_9

    invoke-interface {v8, v13}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v7

    move-object/from16 v10, p5

    if-nez v1, :cond_b

    invoke-interface {v8, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v32, v0

    const v0, 0x5b6db

    and-int v0, v32, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-interface {v8}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Lh0/g;->i()V

    move-object v2, v8

    goto/16 :goto_9

    :cond_d
    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {v8, v1}, Lh0/g;->l(I)V

    sget-object v1, Ls/c;->a:Ls/c;

    sget-object v1, Ls/c;->d:Ls/c$l;

    sget-object v2, Ls0/a$a;->j:Ls0/a$b;

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v3}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v8, v2}, Lh0/g;->l(I)V

    .line 1
    sget-object v2, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v8, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/b;

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v8, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/i;

    .line 5
    sget-object v5, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v8, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r1;

    sget-object v9, Ln1/a;->d:Ln1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v11, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v8}, Lh0/g;->A()Lh0/d;

    move-result-object v3

    instance-of v3, v3, Lh0/d;

    if-eqz v3, :cond_10

    invoke-interface {v8}, Lh0/g;->j()V

    invoke-interface {v8}, Lh0/g;->I()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v8, v11}, Lh0/g;->G(Lu6/a;)V

    goto :goto_8

    :cond_e
    invoke-interface {v8}, Lh0/g;->N()V

    :goto_8
    invoke-interface {v8}, Lh0/g;->v()V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v8, v1, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v8, v2, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v8, v4, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v8, v5, v1, v8}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v1, v8, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Lh0/g;->l(I)V

    const v0, -0x455f09d5

    invoke-interface {v8, v0}, Lh0/g;->l(I)V

    and-int/lit8 v0, v32, 0xe

    and-int/lit8 v1, v32, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v11, v32, 0x6

    and-int/lit16 v1, v11, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int v5, v0, v1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lg6/g;->a(Ls0/j;Ljava/lang/String;ZLu6/l;Lh0/g;I)V

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v8, v2}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v9}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v9

    invoke-static {v8}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v2

    .line 17
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v27, v2

    const-wide/16 v2, 0x0

    move v4, v11

    move-wide v10, v2

    move-wide v12, v2

    const/4 v2, 0x0

    move-object v14, v2

    move-object v15, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    and-int/lit8 v2, v4, 0xe

    or-int/lit8 v29, v2, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x7ffc

    move-object v2, v8

    move-object/from16 v8, p2

    move-object/from16 v28, v2

    .line 18
    invoke-static/range {v8 .. v31}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v9

    invoke-static {v2}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v0

    .line 19
    iget-object v0, v0, La0/p3;->i:Ls1/v;

    move-object/from16 v27, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v0, v32, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v29, v0, 0x30

    move-object/from16 v8, p3

    .line 20
    invoke-static/range {v8 .. v31}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v2}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_9
    invoke-interface {v2}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    new-instance v9, Lg6/g$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg6/g$b;-><init>(Ls0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu6/l;I)V

    invoke-interface {v8, v9}, Lh0/v1;->a(Lu6/p;)V

    :goto_a
    return-void

    :cond_10
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(ZLu6/l;Lh0/g;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "onFanEnableChanged"

    invoke-static {v9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x27004989

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v7

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v7, v8}, Lh0/g;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v7, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v7}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Lh0/g;->i()V

    move-object v1, v7

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v6, Ls0/j$a;->h:Ls0/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v2, v3}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v2

    sget-object v3, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v3, Lx0/q;->c:J

    const/4 v5, 0x0

    .line 2
    invoke-static {v2, v3, v4, v5, v1}, Ll2/d;->w(Ls0/j;JLx0/g0;I)Ls0/j;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v7, v2}, Lh0/g;->l(I)V

    sget-object v2, Ls0/a$a;->b:Ls0/a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v3}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v7, v3}, Lh0/g;->l(I)V

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 4
    invoke-interface {v7, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    .line 5
    sget-object v4, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 6
    invoke-interface {v7, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/i;

    .line 7
    sget-object v15, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 8
    invoke-interface {v7, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/r1;

    sget-object v35, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v14, Ln1/a$a;->b:Lu6/a;

    .line 10
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v7}, Lh0/g;->A()Lh0/d;

    move-result-object v13

    instance-of v13, v13, Lh0/d;

    if-eqz v13, :cond_e

    invoke-interface {v7}, Lh0/g;->j()V

    invoke-interface {v7}, Lh0/g;->I()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v7, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Lh0/g;->N()V

    :goto_4
    invoke-interface {v7}, Lh0/g;->v()V

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v13, Ln1/a$a;->e:Lu6/p;

    .line 12
    invoke-static {v7, v2, v13}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 14
    invoke-static {v7, v3, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Ln1/a$a;->f:Lu6/p;

    .line 16
    invoke-static {v7, v11, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v11, Ln1/a$a;->g:Lu6/p;

    .line 18
    invoke-static {v7, v12, v11, v7}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 p2, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v12, v7, v11}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, Lh0/g;->l(I)V

    const v1, -0x7f65a980

    invoke-interface {v7, v1}, Lh0/g;->l(I)V

    const v1, 0x7f07009c    # @drawable/settings_global_gamingfan_activation_how_to_put_icon 'res/drawable-nodpi/settings_global_gamingfan_activation_how_to_put_icon.png'

    const/4 v11, 0x0

    invoke-static {v1, v7, v11}, Lo5/a;->D(ILh0/g;I)La1/b;

    move-result-object v1

    sget-object v12, Ls0/a$a;->c:Ls0/a;

    move-object/from16 v17, v13

    .line 19
    new-instance v13, Ls/f;

    move-object/from16 v18, v14

    sget-object v14, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v13, v12, v11, v14}, Ls/f;-><init>(Ls0/a;ZLu6/l;)V

    invoke-interface {v6, v13}, Ls0/j;->p(Ls0/j;)Ls0/j;

    const/4 v14, 0x0

    .line 20
    sget-object v19, Ll1/f$a;->b:Ll1/f;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6038

    const/16 v23, 0x68

    move-object/from16 v36, p2

    move-object v11, v1

    const/4 v1, 0x0

    move-object v12, v1

    move-object/from16 v37, v17

    move-object/from16 v1, v18

    move-object/from16 v38, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v7

    move/from16 v19, v22

    move/from16 v20, v23

    invoke-static/range {v11 .. v20}, Lp/a1;->a(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;Lh0/g;II)V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->r()V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->q()V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v11, v12}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v11, Lh6/b;->a:F

    sget v17, Lh6/b;->i:F

    const/16 v18, 0x7

    invoke-static/range {v13 .. v18}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v11

    const v12, -0x1cd0f17e

    invoke-interface {v7, v12}, Lh0/g;->l(I)V

    sget-object v12, Ls/c;->a:Ls/c;

    sget-object v15, Ls/c;->d:Ls/c$l;

    sget-object v14, Ls0/a$a;->j:Ls0/a$b;

    const/4 v12, 0x0

    invoke-static {v15, v14, v7, v12}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v16

    const v12, -0x4ee9b9da

    invoke-interface {v7, v12}, Lh0/g;->l(I)V

    invoke-interface {v7, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Le2/b;

    invoke-interface {v7, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Le2/i;

    move-object/from16 v13, v38

    invoke-interface {v7, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v29

    invoke-interface {v7}, Lh0/g;->A()Lh0/d;

    move-result-object v11

    instance-of v11, v11, Lh0/d;

    if-eqz v11, :cond_d

    invoke-interface {v7}, Lh0/g;->j()V

    invoke-interface {v7}, Lh0/g;->I()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7, v1}, Lh0/g;->G(Lu6/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Lh0/g;->N()V

    :goto_5
    move-object v11, v7

    move-object/from16 v12, v35

    move-object v8, v13

    move-object v13, v7

    move-object v9, v14

    move-object/from16 v14, v16

    move-object v10, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v35

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v35

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v35

    move-object/from16 v25, v7

    move-object/from16 v27, v36

    move-object/from16 v28, v7

    invoke-static/range {v11 .. v28}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v29

    check-cast v13, Lo0/b;

    invoke-virtual {v13, v11, v7, v12}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    invoke-interface {v7, v11}, Lh0/g;->l(I)V

    const v11, -0x455f09d5

    invoke-interface {v7, v11}, Lh0/g;->l(I)V

    const v11, 0x7f0e00ad    # @string/settings_global_gamingfan_activation_title_txt '%s activation'

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const v14, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v14, v7}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v11, v13, v7}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v13

    .line 21
    iget-object v13, v13, La0/p3;->a:Ls1/v;

    move-object/from16 v30, v13

    const/4 v13, 0x0

    .line 22
    invoke-static {v6, v13, v12}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v14

    sget v15, Lh6/b;->a:F

    sget v16, Lh6/b;->b:F

    const/16 v17, 0x0

    sget v18, Lh6/b;->c:F

    const/16 v19, 0x4

    invoke-static/range {v14 .. v19}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v12

    const-wide/16 v13, 0x0

    move-wide/from16 v20, v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/16 v34, 0x7ffc

    move-object/from16 v31, v7

    invoke-static/range {v11 .. v34}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v6, v11}, Ls/h0;->f(Ls0/j;F)Ls0/j;

    move-result-object v12

    sget v13, Lh6/b;->g:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    invoke-static/range {v12 .. v17}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v11

    const v12, -0x1cd0f17e

    invoke-interface {v7, v12}, Lh0/g;->l(I)V

    const/4 v12, 0x0

    invoke-static {v10, v9, v7, v12}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v14

    const v12, -0x4ee9b9da

    invoke-interface {v7, v12}, Lh0/g;->l(I)V

    invoke-interface {v7, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Le2/b;

    invoke-interface {v7, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Le2/i;

    invoke-interface {v7, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v29

    invoke-interface {v7}, Lh0/g;->A()Lh0/d;

    move-result-object v11

    instance-of v11, v11, Lh0/d;

    if-eqz v11, :cond_c

    invoke-interface {v7}, Lh0/g;->j()V

    invoke-interface {v7}, Lh0/g;->I()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7, v1}, Lh0/g;->G(Lu6/a;)V

    goto :goto_6

    :cond_8
    invoke-interface {v7}, Lh0/g;->N()V

    :goto_6
    move-object v11, v7

    move-object/from16 v12, v35

    move-object v13, v7

    move-object/from16 v15, v37

    move-object/from16 v16, v35

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v35

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v35

    move-object/from16 v25, v7

    move-object/from16 v27, v36

    move-object/from16 v28, v7

    invoke-static/range {v11 .. v28}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v29

    check-cast v13, Lo0/b;

    invoke-virtual {v13, v11, v7, v12}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    invoke-interface {v7, v11}, Lh0/g;->l(I)V

    const v11, -0x455f09d5

    invoke-interface {v7, v11}, Lh0/g;->l(I)V

    const/16 v11, 0x14

    int-to-float v11, v11

    invoke-static {v6, v11}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v12, v7, v13}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v12, 0x7f0e0100    # @string/settings_global_gamingfan_use_fan_titile_txt 'Use fan'

    invoke-static {v12, v7}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f0e00ae    # @string/settings_global_gamingfan_activation_use_fan_subtext_1_txt 'You can use settings related to the fan when this setting is turned on.'

    invoke-static {v14, v7}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0e00af    # @string/settings_global_gamingfan_activation_use_fan_subtext_2_txt 'Please read the included user guide before using the device.'

    invoke-static {v15, v7}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v15

    const v16, 0xe000

    shl-int/lit8 v0, v0, 0xc

    and-int v16, v0, v16

    or-int/lit8 v16, v16, 0x6

    const/high16 v17, 0x70000

    and-int v0, v0, v17

    or-int v16, v16, v0

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v39, v1

    move-object v1, v12

    move-object v2, v14

    move-object v3, v15

    move-object v15, v4

    move/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, p1

    move-object v12, v6

    move-object v6, v7

    move-object/from16 p2, v15

    move-object v15, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lg6/g;->b(Ls0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu6/l;Lh0/g;I)V

    invoke-static {v12, v11}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v0

    invoke-static {v0, v15, v13}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v15, v0}, Lp/j1;->b(ILh0/g;I)Lp/r1;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0xe

    const v3, -0x1cd0f17e

    move-object v11, v12

    move-object v4, v12

    move-object v12, v0

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v5, p2

    move-object v1, v15

    move v15, v2

    invoke-static/range {v11 .. v16}, Lp/j1;->c(Ls0/j;Lp/r1;ZLq/f0;ZI)Ls0/j;

    move-result-object v2

    invoke-interface {v1, v3}, Lh0/g;->l(I)V

    const/4 v3, 0x0

    invoke-static {v10, v9, v1, v3}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v14

    const v3, -0x4ee9b9da

    invoke-interface {v1, v3}, Lh0/g;->l(I)V

    invoke-interface {v1, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Le2/b;

    invoke-interface {v1, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Le2/i;

    invoke-interface {v1, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v1}, Lh0/g;->A()Lh0/d;

    move-result-object v2

    instance-of v2, v2, Lh0/d;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lh0/g;->j()V

    invoke-interface {v1}, Lh0/g;->I()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v39

    invoke-interface {v1, v2}, Lh0/g;->G(Lu6/a;)V

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Lh0/g;->N()V

    :goto_7
    move-object v11, v1

    move-object/from16 v12, v35

    move-object v13, v1

    move-object/from16 v15, v37

    move-object/from16 v16, v35

    move-object/from16 v17, v1

    move-object/from16 v20, v35

    move-object/from16 v21, v1

    move-object/from16 v24, v35

    move-object/from16 v25, v1

    move-object/from16 v27, v36

    move-object/from16 v28, v1

    invoke-static/range {v11 .. v28}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v2, v1, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Lh0/g;->l(I)V

    const v0, -0x455f09d5

    invoke-interface {v1, v0}, Lh0/g;->l(I)V

    const v0, 0x7f0e009d    # @string/settings_global_gamingfan_activation_caution_how_to_put_txt 'When the fan is spinning, make sure not to obstruct the air inlet.\nWhen placing the smartphone on a  ...'

    invoke-static {v0, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static {v1}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v0

    .line 23
    iget-object v0, v0, La0/p3;->g:Ls1/v;

    move-object/from16 v30, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7ffe

    move-object/from16 v31, v1

    .line 24
    invoke-static/range {v11 .. v34}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v4, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e009e    # @string/settings_global_gamingfan_activation_caution_leave_txt 'Before placing your smartphone in a place such as a bag, make sure the fan stopped spinning, then re ...'

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const v7, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v7, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v2, v6, v1}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v2

    .line 25
    iget-object v2, v2, La0/p3;->g:Ls1/v;

    move-object/from16 v30, v2

    .line 26
    invoke-static/range {v11 .. v34}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v4, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v0

    invoke-static {v0, v1, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v0, 0x7f0e00ee    # @string/settings_global_gamingfan_nou_reboot_gamingfan_device_txt 'When the fan was stopped or ceased to function, press and hold the emergency stop button of %s to re ...'

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2, v1}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v0

    .line 27
    iget-object v0, v0, La0/p3;->g:Ls1/v;

    move-object/from16 v30, v0

    .line 28
    invoke-static/range {v11 .. v34}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->r()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->r()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->r()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    :goto_8
    invoke-interface {v1}, Lh0/g;->D()Lh0/v1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v1, Lg6/g$c;

    move/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lg6/g$c;-><init>(ZLu6/l;I)V

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_9
    return-void

    :cond_b
    invoke-static {}, Ll2/d;->U()V

    throw v17

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0
.end method
