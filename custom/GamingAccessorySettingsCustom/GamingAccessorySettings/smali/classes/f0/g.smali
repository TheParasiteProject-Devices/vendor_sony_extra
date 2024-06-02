.class public final Lf0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ls/w;

.field public static final b:Ls/w;

.field public static final c:Ls/w;

.field public static final d:Ls/w;

.field public static final e:F

.field public static final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v0, v0, v0, v1}, Ld/c;->d(FFFF)Ls/w;

    move-result-object v0

    sput-object v0, Lf0/g;->a:Ls/w;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v2, v0, v3}, Ld/c;->e(FFFFI)Ls/w;

    move-result-object v4

    sput-object v4, Lf0/g;->b:Ls/w;

    invoke-static {v2, v2, v2, v0, v3}, Ld/c;->e(FFFFI)Ls/w;

    move-result-object v0

    sput-object v0, Lf0/g;->c:Ls/w;

    invoke-static {v2, v2, v2, v1, v3}, Ld/c;->e(FFFFI)Ls/w;

    move-result-object v0

    sput-object v0, Lf0/g;->d:Ls/w;

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lf0/g;->e:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Lf0/g;->f:F

    return-void
.end method

.method public static final a(Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJJLh0/g;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lx0/g0;",
            "JFJJJJ",
            "Lh0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p5

    move-wide/from16 v11, p6

    move/from16 v13, p8

    move/from16 v9, p18

    move/from16 v10, p20

    const-string v0, "buttons"

    invoke-static {v14, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x5ac0a9b7

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v7

    and-int/lit8 v0, v10, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, v10, 0x2

    const/16 v4, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v7, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v0, v0, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v16, v10, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_b

    move-object/from16 v1, p3

    invoke-interface {v7, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v0, v0, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v1, p3

    :goto_a
    and-int/lit8 v16, v10, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v14, p4

    goto :goto_c

    :cond_c
    and-int v16, v9, v17

    move-object/from16 v14, p4

    if-nez v16, :cond_e

    invoke-interface {v7, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v0, v0, v16

    :cond_e
    :goto_c
    and-int/lit8 v16, v10, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    invoke-interface {v7, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_d

    :cond_11
    :goto_e
    and-int/lit8 v16, v10, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_f
    or-int v0, v0, v16

    goto :goto_10

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_14

    invoke-interface {v7, v11, v12}, Lh0/g;->y(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_f

    :cond_14
    :goto_10
    and-int/lit16 v3, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_15

    or-int v0, v0, v18

    goto :goto_12

    :cond_15
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v9

    if-nez v3, :cond_17

    invoke-interface {v7, v13}, Lh0/g;->t(F)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v3, 0x400000

    :goto_11
    or-int/2addr v0, v3

    :cond_17
    :goto_12
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    or-int/2addr v0, v3

    move-wide/from16 v14, p9

    goto :goto_14

    :cond_18
    const/high16 v3, 0xe000000

    and-int/2addr v3, v9

    move-wide/from16 v14, p9

    if-nez v3, :cond_1a

    invoke-interface {v7, v14, v15}, Lh0/g;->y(J)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v3, 0x2000000

    :goto_13
    or-int/2addr v0, v3

    :cond_1a
    :goto_14
    and-int/lit16 v3, v10, 0x200

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    or-int/2addr v0, v3

    move-wide/from16 v14, p11

    goto :goto_16

    :cond_1b
    const/high16 v3, 0x70000000

    and-int/2addr v3, v9

    move-wide/from16 v14, p11

    if-nez v3, :cond_1d

    invoke-interface {v7, v14, v15}, Lh0/g;->y(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_15
    or-int/2addr v0, v3

    :cond_1d
    :goto_16
    move/from16 v19, v0

    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p19, 0x6

    move-wide/from16 v14, p13

    goto :goto_18

    :cond_1e
    and-int/lit8 v0, p19, 0xe

    move-wide/from16 v14, p13

    if-nez v0, :cond_20

    invoke-interface {v7, v14, v15}, Lh0/g;->y(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_17

    :cond_1f
    move v0, v8

    :goto_17
    or-int v0, p19, v0

    goto :goto_18

    :cond_20
    move/from16 v0, p19

    :goto_18
    and-int/lit16 v3, v10, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v0, v0, 0x30

    move-wide/from16 v14, p15

    goto :goto_1a

    :cond_21
    and-int/lit8 v3, p19, 0x70

    move-wide/from16 v14, p15

    if-nez v3, :cond_23

    invoke-interface {v7, v14, v15}, Lh0/g;->y(J)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x20

    goto :goto_19

    :cond_22
    move v3, v4

    :goto_19
    or-int/2addr v0, v3

    :cond_23
    :goto_1a
    const v3, 0x5b6db6db

    and-int v3, v19, v3

    const v4, 0x12492492

    if-ne v3, v4, :cond_25

    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_25

    invoke-interface {v7}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1b

    :cond_24
    invoke-interface {v7}, Lh0/g;->i()V

    move-object v2, v5

    move-object v14, v7

    goto/16 :goto_1d

    :cond_25
    :goto_1b
    if-eqz v2, :cond_26

    sget v0, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    move-object/from16 v16, v0

    goto :goto_1c

    :cond_26
    move-object/from16 v16, v5

    :goto_1c
    const v4, -0x7ebce384

    new-instance v5, Lf0/g$a;

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v14, v4

    move-object v15, v5

    move-wide/from16 v4, p11

    move/from16 v6, v19

    move-object v14, v7

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p9

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v13}, Lf0/g$a;-><init>(Lu6/p;Lu6/p;Lu6/p;JIJJJLu6/p;)V

    const/4 v10, 0x1

    const v0, -0x7ebce384

    invoke-static {v14, v0, v10, v15}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v9

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v18

    shr-int/lit8 v1, v19, 0xc

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v19, 0x9

    and-int v1, v1, v17

    or-int v6, v0, v1

    sget-object v0, Lf0/a0;->a:Lh0/f1;

    const v0, -0x1ea1368d

    .line 1
    invoke-interface {v14, v0}, Lh0/g;->l(I)V

    move-wide/from16 v11, p6

    invoke-static {v11, v12, v14}, Lf0/s;->a(JLh0/g;)J

    move-result-wide v0

    const/4 v2, 0x0

    int-to-float v8, v2

    const/4 v7, 0x0

    sget-object v3, Lf0/a0;->a:Lh0/f1;

    invoke-interface {v14, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/d;

    .line 2
    iget v4, v4, Le2/d;->h:F

    add-float v5, p8, v4

    const/4 v4, 0x2

    new-array v13, v4, [Lh0/g1;

    .line 3
    sget-object v4, Lf0/t;->a:Lh0/f1;

    .line 4
    new-instance v15, Lx0/q;

    invoke-direct {v15, v0, v1}, Lx0/q;-><init>(J)V

    .line 5
    invoke-virtual {v4, v15}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v0

    aput-object v0, v13, v2

    .line 6
    new-instance v0, Le2/d;

    invoke-direct {v0, v5}, Le2/d;-><init>(F)V

    .line 7
    invoke-virtual {v3, v0}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v0

    aput-object v0, v13, v10

    const v15, -0x43a11cd

    new-instance v3, Lf0/d0;

    move-object v0, v3

    move-object/from16 v1, v16

    move-object/from16 v2, p5

    move-object v10, v3

    move-wide/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Lf0/d0;-><init>(Ls0/j;Lx0/g0;JFILp/j;FLu6/p;)V

    const/4 v0, 0x1

    invoke-static {v14, v15, v0, v10}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v13, v0, v14, v1}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    invoke-interface {v14}, Lh0/g;->q()V

    move-object/from16 v2, v16

    .line 8
    :goto_1d
    invoke-interface {v14}, Lh0/g;->D()Lh0/v1;

    move-result-object v14

    if-nez v14, :cond_27

    goto :goto_1e

    :cond_27
    new-instance v15, Lf0/g$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lf0/g$b;-><init>(Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJJIII)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_1e
    return-void
.end method

.method public static final b(FFLu6/p;Lh0/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x22fa2ee9

    invoke-interface {p3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lh0/g;->t(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lh0/g;->t(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lh0/g;->i()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    new-instance v1, Lf0/g$c;

    invoke-direct {v1, p0, p1}, Lf0/g$c;-><init>(FF)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v2, -0x4ee9b9da

    invoke-interface {p3, v2}, Lh0/g;->l(I)V

    sget v2, Ls0/j;->f:I

    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {p3, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {p3, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/i;

    .line 5
    sget-object v5, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {p3, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r1;

    sget-object v6, Ln1/a;->d:Ln1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {p3}, Lh0/g;->A()Lh0/d;

    move-result-object v8

    instance-of v8, v8, Lh0/d;

    if-eqz v8, :cond_a

    invoke-interface {p3}, Lh0/g;->j()V

    invoke-interface {p3}, Lh0/g;->I()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p3, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {p3}, Lh0/g;->N()V

    :goto_5
    invoke-interface {p3}, Lh0/g;->v()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {p3, v1, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {p3, v3, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {p3, v4, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {p3, v5, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {p3}, Lh0/g;->u()V

    .line 17
    new-instance v1, Lh0/x1;

    invoke-direct {v1, p3}, Lh0/x1;-><init>(Lh0/g;)V

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lo0/b;

    invoke-virtual {v2, v1, p3, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {p3, v1}, Lh0/g;->l(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lh0/g;->q()V

    invoke-interface {p3}, Lh0/g;->r()V

    invoke-interface {p3}, Lh0/g;->q()V

    :goto_6
    invoke-interface {p3}, Lh0/g;->D()Lh0/v1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lf0/g$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lf0/g$d;-><init>(FFLu6/p;I)V

    invoke-interface {p3, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_7
    return-void

    :cond_a
    invoke-static {}, Ll2/d;->U()V

    const/4 p0, 0x0

    throw p0
.end method
