.class public final Lu/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu/j;Ls0/j;Lu/o;Lu6/p;Lh0/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/j;",
            "Ls0/j;",
            "Lu/o;",
            "Lu6/p<",
            "-",
            "Lu/m;",
            "-",
            "Le2/a;",
            "+",
            "Ll1/u;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x32d52bd3

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move-object v8, p2

    invoke-interface {v0, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    :goto_9
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v0}, Lh0/g;->i()V

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_e

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    sget v3, Ls0/j;->f:I

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_b

    :cond_e
    move-object v3, v6

    :goto_b
    if-eqz v7, :cond_f

    const/4 v6, 0x0

    move-object v12, v6

    goto :goto_c

    :cond_f
    move-object v12, v8

    :goto_c
    and-int/lit8 v6, v2, 0xe

    invoke-static {p0, v0, v6}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v6

    invoke-static {v0}, Lh/e;->c(Lh0/g;)Lp0/e;

    move-result-object v7

    const v8, -0x1d58f75c

    invoke-interface {v0, v8}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v9

    sget v10, Lh0/g;->a:I

    sget-object v10, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v9, v10, :cond_10

    new-instance v9, Lu/i;

    new-instance v11, Lu/l$c;

    invoke-direct {v11, v6}, Lu/l$c;-><init>(Lh0/j2;)V

    invoke-direct {v9, v7, v11}, Lu/i;-><init>(Lp0/e;Lu6/a;)V

    invoke-interface {v0, v9}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v9, Lu/i;

    invoke-interface {v0, v8}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_11

    new-instance v6, Ll1/l0;

    new-instance v7, Lu/k;

    invoke-direct {v7, v9}, Lu/k;-><init>(Lu/i;)V

    invoke-direct {v6, v7}, Ll1/l0;-><init>(Ll1/n0;)V

    invoke-interface {v0, v6}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v6, Ll1/l0;

    const v7, 0x24cb81e7

    invoke-interface {v0, v7}, Lh0/g;->l(I)V

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x40

    or-int/lit16 v7, v7, 0x200

    invoke-static {v12, v9, v6, v0, v7}, Lu/q;->a(Lu/o;Lu/i;Ll1/l0;Lh0/g;I)V

    :goto_d
    invoke-interface {v0}, Lh0/g;->q()V

    const v7, 0x1e7b2b64

    invoke-interface {v0, v7}, Lh0/g;->l(I)V

    invoke-interface {v0, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v10, :cond_14

    :cond_13
    new-instance v8, Lu/l$a;

    invoke-direct {v8, v9, v4}, Lu/l$a;-><init>(Lu/i;Lu6/p;)V

    invoke-interface {v0, v8}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v8, Lu6/p;

    and-int/lit8 v2, v2, 0x70

    const/16 v7, 0x8

    or-int v10, v7, v2

    const/4 v11, 0x0

    move-object v7, v3

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ll1/j0;->a(Ll1/l0;Ls0/j;Lu6/p;Lh0/g;II)V

    move-object v2, v3

    move-object v3, v12

    :goto_e
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Lu/l$b;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lu/l$b;-><init>(Lu/j;Ls0/j;Lu/o;Lu6/p;II)V

    invoke-interface {v7, v8}, Lh0/v1;->a(Lu6/p;)V

    :goto_f
    return-void
.end method
