.class public final La0/k3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lo/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:F

.field public static final k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x22

    int-to-float v0, v0

    sput v0, La0/k3;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    sput v1, La0/k3;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, La0/k3;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, La0/k3;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sput v2, La0/k3;->e:F

    sput v0, La0/k3;->f:F

    sput v1, La0/k3;->g:F

    sub-float/2addr v0, v1

    sput v0, La0/k3;->h:F

    new-instance v0, Lo/r0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lo/r0;-><init>(IILo/r;I)V

    sput-object v0, La0/k3;->i:Lo/r0;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, La0/k3;->j:F

    int-to-float v0, v4

    sput v0, La0/k3;->k:F

    return-void
.end method

.method public static final a(ZLu6/l;Ls0/j;ZLr/l;La0/i3;Lh0/g;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Z",
            "Lr/l;",
            "La0/i3;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p7

    const v0, 0x18ab249

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v8}, Lh0/g;->f(Z)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_5

    invoke-interface {v7, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v7, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v7, v4}, Lh0/g;->f(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    const/high16 v31, 0x70000

    and-int v11, v10, v31

    if-nez v11, :cond_11

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v7, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v0, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v7}, Lh0/g;->k()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v7}, Lh0/g;->i()V

    move-object v3, v2

    move-object v5, v6

    move-object v12, v7

    move-object v6, v11

    goto/16 :goto_1a

    :cond_13
    :goto_f
    invoke-interface {v7}, Lh0/g;->P()V

    and-int/lit8 v12, v10, 0x1

    const v15, -0x1d58f75c

    const v32, -0x70001

    const/16 v33, 0x1

    if-eqz v12, :cond_16

    invoke-interface {v7}, Lh0/g;->L()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v7}, Lh0/g;->i()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int v0, v0, v32

    :cond_15
    move/from16 v19, v4

    move-object/from16 v32, v11

    move v5, v15

    move-object v11, v2

    goto :goto_13

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    if-eqz v3, :cond_18

    move/from16 v4, v33

    :cond_18
    if-eqz v5, :cond_1a

    invoke-interface {v7, v15}, Lh0/g;->l(I)V

    invoke-interface {v7}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_19

    .line 1
    new-instance v2, Lr/m;

    invoke-direct {v2}, Lr/m;-><init>()V

    .line 2
    invoke-interface {v7, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v7}, Lh0/g;->q()V

    check-cast v2, Lr/l;

    goto :goto_12

    :cond_1a
    move-object v2, v6

    :goto_12
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_1b

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    move v5, v15

    move v15, v3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x3ff

    move-object/from16 v29, v7

    invoke-static/range {v11 .. v30}, La0/j3;->e(JJFJJFJJJJLh0/g;I)La0/i3;

    move-result-object v3

    and-int v0, v0, v32

    move-object v11, v1

    move-object v6, v2

    move-object/from16 v32, v3

    move/from16 v19, v4

    goto :goto_13

    :cond_1b
    move v5, v15

    move-object v6, v2

    move/from16 v19, v4

    move-object/from16 v32, v11

    move-object v11, v1

    :goto_13
    invoke-interface {v7}, Lh0/g;->w()V

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 4
    invoke-interface {v7, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/b;

    sget v3, La0/k3;->h:F

    invoke-interface {v2, v3}, Le2/b;->Q(F)F

    move-result v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v9, :cond_1c

    sget-object v4, La0/k3$c;->i:La0/k3$c;

    goto :goto_14

    :cond_1c
    move-object v4, v9

    :goto_14
    sget-object v12, La0/k3;->i:Lo/r0;

    const-string v13, "value"

    .line 5
    invoke-static {v3, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x44ed1106

    invoke-interface {v7, v13}, Lh0/g;->l(I)V

    invoke-interface {v7, v5}, Lh0/g;->l(I)V

    invoke-interface {v7}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v13, v14, :cond_1d

    new-instance v13, La0/f3;

    sget-object v15, La0/z2;->i:La0/z2;

    invoke-direct {v13, v3, v12, v15}, La0/f3;-><init>(Ljava/lang/Object;Lo/f;Lu6/l;)V

    invoke-interface {v7, v13}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v7}, Lh0/g;->q()V

    move-object v15, v13

    check-cast v15, La0/f3;

    invoke-interface {v7, v5}, Lh0/g;->l(I)V

    invoke-interface {v7}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x0

    if-ne v5, v14, :cond_1e

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-static {v5, v13, v12, v13}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v5

    invoke-interface {v7, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v7}, Lh0/g;->q()V

    check-cast v5, Lh0/w0;

    invoke-interface {v5}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v12

    new-instance v14, La0/w2;

    invoke-direct {v14, v3, v15, v13}, La0/w2;-><init>(Ljava/lang/Object;La0/f3;Ln6/d;)V

    invoke-static {v3, v12, v14, v7}, Ld/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lh0/g;)V

    invoke-virtual {v15}, La0/f3;->e()Ljava/lang/Object;

    move-result-object v12

    new-instance v14, La0/y2;

    invoke-direct {v14, v3, v15, v4, v5}, La0/y2;-><init>(Ljava/lang/Object;La0/f3;Lu6/l;Lh0/w0;)V

    invoke-static {v12, v14, v7}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    invoke-interface {v7}, Lh0/g;->q()V

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 7
    invoke-interface {v7, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Le2/i;->i:Le2/i;

    if-ne v4, v5, :cond_1f

    move/from16 v25, v33

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    move/from16 v25, v4

    :goto_15
    if-eqz v9, :cond_21

    sget-object v4, Ls0/j$a;->h:Ls0/j$a;

    const/16 v16, 0x0

    .line 8
    new-instance v5, Lq1/h;

    const/4 v12, 0x2

    invoke-direct {v5, v12}, Lq1/h;-><init>(I)V

    const-string v12, "interactionSource"

    .line 9
    invoke-static {v6, v12}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    if-eqz v8, :cond_20

    .line 10
    sget-object v12, Lr1/a;->h:Lr1/a;

    goto :goto_16

    :cond_20
    sget-object v12, Lr1/a;->i:Lr1/a;

    :goto_16
    move-object/from16 v18, v12

    .line 11
    new-instance v12, Lw/a;

    invoke-direct {v12, v9, v8}, Lw/a;-><init>(Lu6/l;Z)V

    .line 12
    new-instance v8, Lw/g;

    const/16 v20, 0x0

    move-object/from16 v17, v12

    move-object v12, v8

    move-object/from16 v34, v13

    move-object/from16 v13, v17

    move-object v10, v14

    move/from16 v14, v19

    move-object/from16 p2, v15

    move-object v15, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lw/g;-><init>(Lu6/a;ZLr/l;Lp/b1;Lq1/h;Lr1/a;)V

    .line 13
    invoke-static {v4, v10, v8}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object v5

    .line 14
    invoke-static {v4, v10, v5}, Landroidx/compose/ui/platform/y0;->a(Ls0/j;Lu6/l;Ls0/j;)Ls0/j;

    move-result-object v4

    goto :goto_17

    :cond_21
    move-object/from16 v34, v13

    move-object/from16 p2, v15

    const/16 v20, 0x0

    .line 15
    sget-object v4, Ls0/j$a;->h:Ls0/j$a;

    :goto_17
    move/from16 v5, v20

    sget-object v8, Ls0/j$a;->h:Ls0/j$a;

    if-eqz v9, :cond_22

    invoke-static {v8}, La0/n3;->a(Ls0/j;)Ls0/j;

    move-result-object v8

    :cond_22
    invoke-interface {v11, v8}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v8

    invoke-interface {v8, v4}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v20

    const/4 v4, 0x2

    new-array v4, v4, [Lk6/e;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v12, Lk6/e;

    invoke-direct {v12, v8, v10}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v4, v5

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    new-instance v10, Lk6/e;

    invoke-direct {v10, v2, v8}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v33

    .line 19
    invoke-static {v4}, Ll6/x;->S([Lk6/e;)Ljava/util/Map;

    move-result-object v22

    sget-object v23, Lq/k0;->i:Lq/k0;

    if-eqz v19, :cond_23

    if-eqz v9, :cond_23

    move/from16 v24, v33

    goto :goto_18

    :cond_23
    move/from16 v24, v5

    :goto_18
    sget-object v27, La0/k3$a;->i:La0/k3$a;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x100

    move-object/from16 v21, p2

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v30}, La0/e3;->j(Ls0/j;La0/f3;Ljava/util/Map;Lq/k0;ZZLr/l;Lu6/p;La0/k1;FI)Ls0/j;

    move-result-object v2

    sget-object v4, Ls0/a$a;->e:Ls0/a;

    const/4 v8, 0x2

    invoke-static {v2, v4, v5, v8}, Ls/h0;->m(Ls0/j;Ls0/a;ZI)Ls0/j;

    move-result-object v2

    sget v4, La0/k3;->e:F

    invoke-static {v2, v4}, Ld/c;->F(Ls0/j;F)Ls0/j;

    move-result-object v2

    sget v23, La0/k3;->f:F

    sget v24, La0/k3;->g:F

    const-string v4, "$this$requiredSize"

    .line 20
    invoke-static {v2, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v26, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v4, Ls/i0;

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v23

    move/from16 v22, v24

    invoke-direct/range {v20 .. v27}, Ls/i0;-><init>(FFFFZLu6/l;Le6/k0;)V

    invoke-interface {v2, v4}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 21
    invoke-interface {v7, v4}, Lh0/g;->l(I)V

    sget-object v4, Ls0/a$a;->b:Ls0/a;

    invoke-static {v4, v5, v7, v5}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v4

    const v8, -0x4ee9b9da

    invoke-interface {v7, v8}, Lh0/g;->l(I)V

    invoke-interface {v7, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/b;

    invoke-interface {v7, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/i;

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 23
    invoke-interface {v7, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/r1;

    sget-object v10, Ln1/a;->d:Ln1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v12, Ln1/a$a;->b:Lu6/a;

    .line 25
    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v2

    invoke-interface {v7}, Lh0/g;->A()Lh0/d;

    move-result-object v13

    instance-of v13, v13, Lh0/d;

    if-eqz v13, :cond_26

    invoke-interface {v7}, Lh0/g;->j()V

    invoke-interface {v7}, Lh0/g;->I()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v7, v12}, Lh0/g;->G(Lu6/a;)V

    goto :goto_19

    :cond_24
    invoke-interface {v7}, Lh0/g;->N()V

    :goto_19
    invoke-interface {v7}, Lh0/g;->v()V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v12, Ln1/a$a;->e:Lu6/p;

    .line 27
    invoke-static {v7, v4, v12}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v4, Ln1/a$a;->d:Lu6/p;

    .line 29
    invoke-static {v7, v1, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 31
    invoke-static {v7, v3, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 33
    invoke-static {v7, v8, v1, v7}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lo0/b;

    invoke-virtual {v2, v1, v7, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, Lh0/g;->l(I)V

    const v1, -0x7f65a980

    invoke-interface {v7, v1}, Lh0/g;->l(I)V

    sget-object v1, Lf7/e1;->i:Lf7/e1;

    const v2, 0x5da63e4f

    invoke-interface {v7, v2}, Lh0/g;->l(I)V

    move-object/from16 v13, p2

    .line 34
    iget-object v4, v13, La0/f3;->e:Lh0/w0;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    and-int v2, v2, v31

    or-int v8, v0, v2

    move-object v0, v1

    move/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v3, v32

    move-object v5, v6

    move-object v10, v6

    move-object v6, v7

    move-object v12, v7

    move v7, v8

    .line 35
    invoke-static/range {v0 .. v7}, La0/k3;->b(Ls/i;ZZLa0/i3;Lh0/j2;Lr/k;Lh0/g;I)V

    invoke-interface {v12}, Lh0/g;->q()V

    invoke-interface {v12}, Lh0/g;->q()V

    invoke-interface {v12}, Lh0/g;->q()V

    invoke-interface {v12}, Lh0/g;->r()V

    invoke-interface {v12}, Lh0/g;->q()V

    invoke-interface {v12}, Lh0/g;->q()V

    move-object v5, v10

    move-object v3, v11

    move/from16 v4, v19

    move-object/from16 v6, v32

    :goto_1a
    invoke-interface {v12}, Lh0/g;->D()Lh0/v1;

    move-result-object v10

    if-nez v10, :cond_25

    goto :goto_1b

    :cond_25
    new-instance v11, La0/k3$b;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La0/k3$b;-><init>(ZLu6/l;Ls0/j;ZLr/l;La0/i3;II)V

    invoke-interface {v10, v11}, Lh0/v1;->a(Lu6/p;)V

    :goto_1b
    return-void

    :cond_26
    invoke-static {}, Ll2/d;->U()V

    throw v34
.end method

.method public static final b(Ls/i;ZZLa0/i3;Lh0/j2;Lr/k;Lh0/g;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i;",
            "ZZ",
            "La0/i3;",
            "Lh0/j2<",
            "Ljava/lang/Float;",
            ">;",
            "Lr/k;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x6d5d6cd5

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Lh0/g;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Lh0/g;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lh0/g;->i()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    const v9, -0x1d58f75c

    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v9, v14, :cond_e

    .line 1
    new-instance v9, Lq0/t;

    invoke-direct {v9}, Lq0/t;-><init>()V

    .line 2
    invoke-interface {v0, v9}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v9, Lq0/t;

    const v10, 0x1e7b2b64

    invoke-interface {v0, v10}, Lh0/g;->l(I)V

    invoke-interface {v0, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    if-ne v11, v14, :cond_10

    :cond_f
    new-instance v11, La0/k3$d;

    const/4 v10, 0x0

    invoke-direct {v11, v6, v9, v10}, La0/k3$d;-><init>(Lr/k;Lq0/t;Ln6/d;)V

    invoke-interface {v0, v11}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v11, Lu6/p;

    invoke-static {v6, v11, v0}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    invoke-virtual {v9}, Lq0/t;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_11

    sget v9, La0/k3;->k:F

    goto :goto_8

    :cond_11
    sget v9, La0/k3;->j:F

    :goto_8
    move/from16 v16, v9

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    and-int/lit8 v11, v8, 0x70

    or-int/2addr v9, v11

    shr-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    invoke-interface {v4, v3, v2, v0, v8}, La0/i3;->a(ZZLh0/g;I)Lh0/j2;

    move-result-object v9

    sget-object v15, Ls0/j$a;->h:Ls0/j$a;

    sget-object v11, Ls0/a$a;->e:Ls0/a;

    invoke-interface {v1, v15, v11}, Ls/i;->b(Ls0/j;Ls0/a;)Ls0/j;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v10}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v10

    const v13, 0x44faf204

    invoke-interface {v0, v13}, Lh0/g;->l(I)V

    invoke-interface {v0, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    if-ne v12, v14, :cond_13

    :cond_12
    new-instance v12, La0/k3$e;

    invoke-direct {v12, v9}, La0/k3$e;-><init>(Lh0/j2;)V

    invoke-interface {v0, v12}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v12, Lu6/l;

    const/4 v11, 0x0

    invoke-static {v10, v12, v0, v11}, Lp/k;->a(Ls0/j;Lu6/l;Lh0/g;I)V

    invoke-interface {v4, v3, v2, v0, v8}, La0/i3;->b(ZZLh0/g;I)Lh0/j2;

    move-result-object v8

    .line 3
    sget-object v9, La0/w0;->a:Lh0/f1;

    .line 4
    invoke-interface {v0, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/v0;

    .line 5
    sget-object v10, La0/w0;->b:Lh0/f1;

    .line 6
    invoke-interface {v0, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2/d;

    .line 7
    iget v10, v10, Le2/d;->h:F

    add-float v12, v10, v16

    const v10, -0x20243b31

    .line 8
    invoke-interface {v0, v10}, Lh0/g;->l(I)V

    move-object/from16 p6, v14

    invoke-static {v8}, La0/k3;->c(Lh0/j2;)J

    move-result-wide v13

    .line 9
    sget-object v10, La0/n;->a:Lh0/f1;

    .line 10
    invoke-interface {v0, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La0/m;

    move/from16 v19, v12

    .line 11
    invoke-virtual {v10}, La0/m;->l()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Lx0/q;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v9, :cond_14

    .line 12
    invoke-interface {v8}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/q;

    .line 13
    iget-wide v10, v8, Lx0/q;->a:J

    const/4 v13, 0x0

    move-object v8, v9

    move-wide v9, v10

    const/4 v14, 0x0

    move/from16 v11, v19

    move-object v12, v0

    const v14, 0x44faf204

    .line 14
    invoke-interface/range {v8 .. v13}, La0/v0;->a(JFLh0/g;I)J

    move-result-wide v8

    goto :goto_9

    :cond_14
    const v14, 0x44faf204

    .line 15
    invoke-interface {v8}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/q;

    .line 16
    iget-wide v8, v8, Lx0/q;->a:J

    :goto_9
    move-wide v12, v8

    .line 17
    invoke-interface {v0}, Lh0/g;->q()V

    sget-object v8, Ls0/a$a;->d:Ls0/a;

    invoke-interface {v1, v15, v8}, Ls/i;->b(Ls0/j;Ls0/a;)Ls0/j;

    move-result-object v8

    invoke-interface {v0, v14}, Lh0/g;->l(I)V

    invoke-interface {v0, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    move-object/from16 v9, p6

    if-ne v10, v9, :cond_16

    :cond_15
    new-instance v10, La0/k3$f;

    invoke-direct {v10, v5}, La0/k3$f;-><init>(Lh0/j2;)V

    invoke-interface {v0, v10}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v10, Lu6/l;

    invoke-static {v8, v10}, Ll2/d;->b0(Ls0/j;Lu6/l;)Ls0/j;

    move-result-object v15

    const/4 v8, 0x0

    sget v9, La0/k3;->d:F

    const-wide/16 v10, 0x0

    const/16 v14, 0x36

    const/16 v17, 0x4

    move-wide/from16 v24, v12

    move-object v12, v0

    move v13, v14

    const/4 v1, 0x0

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Le0/p;->a(ZFJLh0/g;II)Lp/b1;

    move-result-object v8

    invoke-static {v15, v6, v8}, Lp/d1;->a(Ls0/j;Lr/k;Lp/b1;)Ls0/j;

    move-result-object v8

    sget v30, La0/k3;->c:F

    const-string v9, "$this$requiredSize"

    .line 18
    invoke-static {v8, v9}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v32, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v9, Ls/i0;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v9

    move/from16 v27, v30

    move/from16 v28, v30

    move/from16 v29, v30

    invoke-direct/range {v26 .. v33}, Ls/i0;-><init>(FFFFZLu6/l;Le6/k0;)V

    invoke-interface {v8, v9}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v15

    .line 19
    sget-object v8, Lx/f;->a:Lx/e;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x18

    move-object/from16 v17, v8

    .line 20
    invoke-static/range {v15 .. v23}, Lm2/a;->a(Ls0/j;FLx0/g0;ZJJI)Ls0/j;

    move-result-object v9

    move-wide/from16 v10, v24

    invoke-static {v9, v10, v11, v8}, Ll2/d;->v(Ls0/j;JLx0/g0;)Ls0/j;

    move-result-object v8

    invoke-static {v8, v0, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    :goto_a
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    new-instance v9, La0/k3$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, La0/k3$g;-><init>(Ls/i;ZZLa0/i3;Lh0/j2;Lr/k;I)V

    invoke-interface {v8, v9}, Lh0/v1;->a(Lu6/p;)V

    :goto_b
    return-void
.end method

.method public static final c(Lh0/j2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "Lx0/q;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method
