.class public final Le6/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Le6/f0;->a:F

    return-void
.end method

.method public static final a(Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;Lh0/g;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onNavigateBack"

    invoke-static {v0, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x20e8e987

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lh0/g;->a(I)Lh0/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    move v10, v4

    if-ne v6, v5, :cond_5

    and-int/lit8 v4, v10, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lh0/g;->k()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lh0/g;->i()V

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-interface {v3}, Lh0/g;->P()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lh0/g;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lh0/g;->i()V

    if-eqz v6, :cond_9

    and-int/lit8 v10, v10, -0x71

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v6, :cond_9

    const v4, -0x20d71bbf

    invoke-interface {v3, v4}, Lh0/g;->l(I)V

    sget-object v4, Ls3/a;->a:Ls3/a;

    invoke-static {v3}, Ls3/a;->a(Lh0/g;)Landroidx/lifecycle/p0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v3}, Lc5/a;->l(Landroidx/lifecycle/p0;Lh0/g;)Landroidx/lifecycle/n0$b;

    move-result-object v7

    const v4, 0x21a755fe

    invoke-interface {v3, v4}, Lh0/g;->l(I)V

    const/4 v6, 0x0

    const-class v4, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Ll1/x;->x(Ljava/lang/Class;Landroidx/lifecycle/p0;Ljava/lang/String;Landroidx/lifecycle/n0$b;Lh0/g;I)Landroidx/lifecycle/l0;

    move-result-object v4

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    check-cast v4, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;

    and-int/lit8 v5, v10, -0x71

    move-object v8, v4

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    move-object/from16 v8, p1

    move v5, v10

    :goto_5
    invoke-interface {v3}, Lh0/g;->w()V

    const v4, 0x2fa6b8cc

    new-instance v6, Le6/f0$a;

    invoke-direct {v6, v0, v5}, Le6/f0$a;-><init>(Lu6/a;I)V

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v4, 0x237ad945

    new-instance v7, Le6/f0$b;

    invoke-direct {v7, v8}, Le6/f0$b;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;)V

    invoke-static {v3, v4, v5, v7}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v26

    const/16 v28, 0x180

    const/high16 v29, 0xc00000

    const v30, 0x1fffb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v27, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v3

    invoke-static/range {v4 .. v30}, La0/l1;->a(Ls0/j;La0/u1;Lu6/p;Lu6/p;Lu6/q;Lu6/p;IZLu6/q;ZLx0/g0;FJJJJJLu6/q;Lh0/g;III)V

    move-object/from16 v4, v31

    :goto_6
    invoke-interface {v3}, Lh0/g;->D()Lh0/v1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Le6/f0$c;

    invoke-direct {v5, v0, v4, v1, v2}, Le6/f0$c;-><init>(Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;II)V

    invoke-interface {v3, v5}, Lh0/v1;->a(Lu6/p;)V

    :goto_7
    return-void
.end method

.method public static final b(Ls0/j;Lt/m0;Ljava/lang/String;Lh0/g;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    .line 1
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x4acbf91

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v2, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Lh0/g;->i()V

    move-object v2, v5

    goto :goto_9

    :cond_a
    :goto_6
    invoke-interface {v0}, Lh0/g;->P()V

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v0}, Lh0/g;->L()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Lh0/g;->i()V

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_d

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v6, v0, v5}, Li3/a;->d(IILh0/g;I)Lt/m0;

    move-result-object v5

    :goto_8
    and-int/lit8 v2, v2, -0x71

    :cond_d
    move-object/from16 v17, v5

    move v5, v2

    move-object/from16 v2, v17

    invoke-interface {v0}, Lh0/g;->w()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x1e7b2b64

    invoke-interface {v0, v13}, Lh0/g;->l(I)V

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_e

    sget v13, Lh0/g;->a:I

    sget-object v13, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v14, v13, :cond_f

    :cond_e
    new-instance v14, Le6/c0;

    invoke-direct {v14, v1, v5, v3}, Le6/c0;-><init>(Ls0/j;ILjava/lang/String;)V

    invoke-interface {v0, v14}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v0}, Lh0/g;->q()V

    move-object v13, v14

    check-cast v13, Lu6/l;

    and-int/lit8 v15, v5, 0x70

    const/16 v16, 0xfd

    move-object v5, v6

    move-object v6, v2

    move-object v14, v0

    invoke-static/range {v5 .. v16}, Lt/f;->b(Ls0/j;Lt/m0;Ls/w;ZLs/c$l;Ls0/a$b;Lq/f0;ZLu6/l;Lh0/g;II)V

    :goto_9
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    new-instance v7, Le6/d0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le6/d0;-><init>(Ls0/j;Lt/m0;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Lh0/v1;->a(Lu6/p;)V

    :goto_a
    return-void
.end method

.method public static final c(Ls0/j;Lh0/g;I)V
    .locals 11

    .line 1
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x2c065541

    invoke-interface {p1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lh0/g;->i()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f0700a0    # @drawable/settings_global_gamingfan_how_to_put_icon 'res/drawable-nodpi/settings_global_gamingfan_how_to_put_icon.png'

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo5/a;->D(ILh0/g;I)La1/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v3

    const/4 v4, 0x0

    sget v0, Ll1/f;->a:I

    sget-object v5, Ll1/f$a;->b:Ll1/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v10, 0x68

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lp/a1;->a(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;Lh0/g;II)V

    :goto_3
    invoke-interface {p1}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Le6/g0;

    invoke-direct {v0, p0, p2}, Le6/g0;-><init>(Ls0/j;I)V

    invoke-interface {p1, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ls1/v;Ljava/lang/String;Lh0/g;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v0, p5

    .line 1
    sget-object v3, Lh0/q;->a:Ljava/lang/Object;

    const v3, -0x348bc4a

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Lh0/g;->a(I)Lh0/g;

    move-result-object v13

    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v13, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_5

    invoke-interface {v13, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v13, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x16db

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-interface {v13}, Lh0/g;->k()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v13}, Lh0/g;->i()V

    move-object/from16 v16, v13

    goto/16 :goto_9

    .line 2
    :cond_9
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 3
    invoke-static {v1, v2, v9, v9, v8}, Le7/k;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    const-string v11, "text"

    .line 4
    invoke-static {v1, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v11, Ls1/p;

    move-object/from16 v16, v11

    .line 6
    sget-wide v17, Lh6/a;->a:J

    .line 7
    iget-object v12, v14, Ls1/v;->a:Ls1/p;

    move/from16 v36, v10

    .line 8
    iget-wide v9, v12, Ls1/p;->b:J

    move-wide/from16 v19, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    .line 9
    sget-object v33, Ld2/e;->c:Ld2/e;

    const/16 v34, 0x0

    const/16 v35, 0x2ffc

    invoke-direct/range {v16 .. v35}, Ls1/p;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;I)V

    .line 10
    new-instance v9, Ls1/a;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move/from16 v18, v8

    move/from16 v19, v36

    invoke-direct/range {v16 .. v21}, Ls1/a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "annotation"

    .line 11
    invoke-static {v15, v9}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ls1/a;

    const-string v10, "URL"

    move/from16 v11, v36

    invoke-direct {v9, v15, v8, v11, v10}, Ls1/a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "text.toString()"

    invoke-static {v8, v9}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls1/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v0}, Ls1/a;->a(I)Ls1/b$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p5

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls1/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ls1/a;->a(I)Ls1/b$a;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v6, :cond_c

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls1/a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ls1/a;->a(I)Ls1/b$a;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    new-instance v4, Ls1/b;

    invoke-direct {v4, v8, v9, v0, v5}, Ls1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/l0;->n:Lh0/f1;

    .line 14
    invoke-interface {v13, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/k1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Le6/h0;

    invoke-direct {v10, v4, v0}, Le6/h0;-><init>(Ls1/b;Landroidx/compose/ui/platform/k1;)V

    and-int/lit16 v12, v3, 0x380

    const/16 v0, 0x7a

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v11, v13

    move-object/from16 v16, v13

    move v13, v0

    invoke-static/range {v3 .. v13}, Ly/d;->a(Ls1/b;Ls0/j;Ls1/v;ZIILu6/l;Lu6/l;Lh0/g;II)V

    :goto_9
    invoke-interface/range {v16 .. v16}, Lh0/g;->D()Lh0/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    new-instance v7, Le6/i0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le6/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ls1/v;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Lh0/v1;->a(Lu6/p;)V

    :goto_a
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    return-void
.end method
