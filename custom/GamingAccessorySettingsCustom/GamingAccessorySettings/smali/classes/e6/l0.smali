.class public final Le6/l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Le6/l0;->a:F

    return-void
.end method

.method public static final a(Lu6/a;Lu6/a;Lh0/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x39384d31

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    const v2, 0x7f0e00c0    # @string/settings_global_gamingfan_dialog_title_note_txt 'Note'

    invoke-static {v2, p2}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00c8    # @string/settings_global_gamingfan_hardware_shortcut_dialog_body_txt 'If you turn on this setting, Game enhancer's HWB shortcut setting will be disabled. Continue?'

    invoke-static {v3, p2}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e00bb    # @string/settings_global_gamingfan_btn_ok_txt 'OK'

    invoke-static {v4, p2}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e00b6    # @string/settings_global_gamingfan_btn_cancel_txt 'Cancel'

    invoke-static {v5, p2}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v6

    const v5, 0xe000

    shl-int/lit8 v7, v0, 0xc

    and-int/2addr v5, v7

    const/high16 v7, 0x380000

    shl-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v7

    or-int v9, v5, v0

    const/4 v10, 0x1

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Le6/x;->a(Ls0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/a;Ljava/lang/String;Lu6/a;Lh0/g;II)V

    :goto_4
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Le6/l0$a;

    invoke-direct {v0, p0, p1, p3}, Le6/l0$a;-><init>(Lu6/a;Lu6/a;I)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Ls0/j;Lt/m0;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lu6/a;ZZLe6/w0;ILe6/j0;Lh0/g;IIII)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lt/m0;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;ZZ",
            "Le6/w0;",
            "I",
            "Le6/j0;",
            "Lh0/g;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move-object/from16 v12, p12

    move-object/from16 v11, p13

    move-object/from16 v10, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p16

    move-object/from16 v7, p17

    move-object/from16 v6, p18

    move-object/from16 v5, p19

    move-object/from16 v4, p20

    move-object/from16 v3, p21

    move-object/from16 v2, p22

    move-object/from16 v1, p23

    move-object/from16 v0, p26

    move-object/from16 v10, p28

    move/from16 v11, p30

    const-string v11, "modifier"

    invoke-static {v15, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "modelNumber"

    move-object/from16 v15, p8

    invoke-static {v15, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mcuFwVersion"

    invoke-static {v14, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hdmiFwVersion"

    invoke-static {v13, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "audioFwVersion"

    invoke-static {v12, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onFanEnableChanged"

    invoke-static {v9, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onFanEnableClickWhenUnfinishedTutorial"

    invoke-static {v8, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onFanAutoChanged"

    invoke-static {v7, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onFanEnableScreenOffChanged"

    invoke-static {v6, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onApplyHwbChanged"

    invoke-static {v5, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onLedModeChanged"

    invoke-static {v4, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onPrecautionsClick"

    invoke-static {v3, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onStartGEButtonClick"

    invoke-static {v2, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onEnableGEButtonClick"

    invoke-static {v1, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "enableState"

    invoke-static {v0, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "gamingGearFooterItemState"

    invoke-static {v10, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lh0/q;->a:Ljava/lang/Object;

    const v11, -0x493ca46a

    move-object/from16 v10, p29

    invoke-interface {v10, v11}, Lh0/g;->a(I)Lh0/g;

    move-result-object v11

    and-int/lit8 v10, p33, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v10, :cond_0

    move/from16 v10, p30

    move/from16 v15, p33

    or-int/lit8 v18, v10, 0x6

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    move/from16 v10, p30

    move/from16 v15, p33

    and-int/lit8 v18, v10, 0xe

    move-object/from16 v0, p0

    if-nez v18, :cond_2

    invoke-interface {v11, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v16

    goto :goto_0

    :cond_1
    move/from16 v18, v17

    :goto_0
    or-int v18, v10, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v10

    :goto_1
    and-int/lit8 v19, v10, 0x70

    const/16 v20, 0x20

    const/16 v21, 0x10

    if-nez v19, :cond_4

    and-int/lit8 v19, v15, 0x2

    move-object/from16 v0, p1

    if-nez v19, :cond_3

    invoke-interface {v11, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v20

    goto :goto_2

    :cond_3
    move/from16 v19, v21

    :goto_2
    or-int v18, v18, v19

    goto :goto_3

    :cond_4
    move-object/from16 v0, p1

    :goto_3
    move/from16 v0, v18

    and-int/lit8 v18, v15, 0x4

    const/16 v19, 0x80

    if-eqz v18, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_7

    move/from16 v1, p2

    invoke-interface {v11, v1}, Lh0/g;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x100

    goto :goto_4

    :cond_6
    move/from16 v18, v19

    :goto_4
    or-int v0, v0, v18

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v1, p2

    :goto_6
    and-int/lit8 v18, v15, 0x8

    const/16 v22, 0x800

    const/16 v23, 0x400

    if-eqz v18, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_a

    move/from16 v1, p3

    invoke-interface {v11, v1}, Lh0/g;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v22

    goto :goto_7

    :cond_9
    move/from16 v18, v23

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v15, 0x10

    const/16 v24, 0x4000

    const/16 v25, 0x2000

    if-eqz v18, :cond_b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v1, p4

    goto :goto_b

    :cond_b
    const v18, 0xe000

    and-int v18, v10, v18

    move/from16 v1, p4

    if-nez v18, :cond_d

    invoke-interface {v11, v1}, Lh0/g;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v24

    goto :goto_a

    :cond_c
    move/from16 v18, v25

    :goto_a
    or-int v0, v0, v18

    :cond_d
    :goto_b
    and-int/lit8 v18, v15, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    if-eqz v18, :cond_e

    const/high16 v18, 0x30000

    or-int v0, v0, v18

    move/from16 v1, p5

    goto :goto_d

    :cond_e
    const/high16 v18, 0x70000

    and-int v18, v10, v18

    move/from16 v1, p5

    if-nez v18, :cond_10

    invoke-interface {v11, v1}, Lh0/g;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v18, v26

    goto :goto_c

    :cond_f
    move/from16 v18, v27

    :goto_c
    or-int v0, v0, v18

    :cond_10
    :goto_d
    and-int/lit8 v18, v15, 0x40

    const/high16 v28, 0x100000

    const/high16 v29, 0x80000

    if-eqz v18, :cond_11

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move/from16 v1, p6

    goto :goto_f

    :cond_11
    const/high16 v18, 0x380000

    and-int v18, v10, v18

    move/from16 v1, p6

    if-nez v18, :cond_13

    invoke-interface {v11, v1}, Lh0/g;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v18, v28

    goto :goto_e

    :cond_12
    move/from16 v18, v29

    :goto_e
    or-int v0, v0, v18

    :cond_13
    :goto_f
    and-int/lit16 v1, v15, 0x80

    const/high16 v18, 0x800000

    const/high16 v30, 0x400000

    if-eqz v1, :cond_14

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    goto :goto_11

    :cond_14
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    if-nez v1, :cond_16

    move/from16 v1, p7

    invoke-interface {v11, v1}, Lh0/g;->f(Z)Z

    move-result v31

    if-eqz v31, :cond_15

    move/from16 v31, v18

    goto :goto_10

    :cond_15
    move/from16 v31, v30

    :goto_10
    or-int v0, v0, v31

    goto :goto_12

    :cond_16
    :goto_11
    move/from16 v1, p7

    :goto_12
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_17

    const/high16 v1, 0x30000000

    :goto_13
    or-int/2addr v0, v1

    goto :goto_14

    :cond_17
    const/high16 v1, 0x70000000

    and-int/2addr v1, v10

    if-nez v1, :cond_19

    invoke-interface {v11, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_18
    const/high16 v1, 0x10000000

    goto :goto_13

    :cond_19
    :goto_14
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_1a

    move/from16 v1, p31

    or-int/lit8 v31, v1, 0x6

    goto :goto_16

    :cond_1a
    move/from16 v1, p31

    and-int/lit8 v31, v1, 0xe

    if-nez v31, :cond_1c

    invoke-interface {v11, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    move/from16 v31, v16

    goto :goto_15

    :cond_1b
    move/from16 v31, v17

    :goto_15
    or-int v31, v1, v31

    goto :goto_16

    :cond_1c
    move/from16 v31, v1

    :goto_16
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_1d

    or-int/lit8 v31, v31, 0x30

    goto :goto_18

    :cond_1d
    and-int/lit8 v10, v1, 0x70

    if-nez v10, :cond_1f

    move/from16 v10, p11

    invoke-interface {v11, v10}, Lh0/g;->f(Z)Z

    move-result v32

    if-eqz v32, :cond_1e

    move/from16 v32, v20

    goto :goto_17

    :cond_1e
    move/from16 v32, v21

    :goto_17
    or-int v31, v31, v32

    goto :goto_18

    :cond_1f
    move/from16 v10, p11

    :goto_18
    move/from16 v10, v31

    and-int/lit16 v13, v15, 0x1000

    if-eqz v13, :cond_20

    or-int/lit16 v10, v10, 0x180

    goto :goto_1a

    :cond_20
    and-int/lit16 v13, v1, 0x380

    if-nez v13, :cond_22

    invoke-interface {v11, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/16 v13, 0x100

    goto :goto_19

    :cond_21
    move/from16 v13, v19

    :goto_19
    or-int/2addr v10, v13

    :cond_22
    :goto_1a
    and-int/lit16 v13, v15, 0x2000

    if-eqz v13, :cond_23

    or-int/lit16 v10, v10, 0xc00

    goto :goto_1c

    :cond_23
    and-int/lit16 v13, v1, 0x1c00

    if-nez v13, :cond_25

    move-object/from16 v13, p13

    invoke-interface {v11, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_24

    move/from16 v31, v22

    goto :goto_1b

    :cond_24
    move/from16 v31, v23

    :goto_1b
    or-int v10, v10, v31

    goto :goto_1d

    :cond_25
    :goto_1c
    move-object/from16 v13, p13

    :goto_1d
    and-int/lit16 v12, v15, 0x4000

    if-eqz v12, :cond_26

    or-int/lit16 v10, v10, 0x6000

    goto :goto_1f

    :cond_26
    const v12, 0xe000

    and-int/2addr v12, v1

    if-nez v12, :cond_28

    move-object/from16 v12, p14

    move-object/from16 v14, p28

    invoke-interface {v11, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_27

    move/from16 v31, v24

    goto :goto_1e

    :cond_27
    move/from16 v31, v25

    :goto_1e
    or-int v10, v10, v31

    goto :goto_20

    :cond_28
    :goto_1f
    move-object/from16 v12, p14

    move-object/from16 v14, p28

    :goto_20
    const v31, 0x8000

    and-int v31, v15, v31

    if-eqz v31, :cond_29

    const/high16 v31, 0x30000

    :goto_21
    or-int v10, v10, v31

    goto :goto_22

    :cond_29
    const/high16 v31, 0x70000

    and-int v31, v1, v31

    if-nez v31, :cond_2b

    invoke-interface {v11, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2a

    move/from16 v31, v26

    goto :goto_21

    :cond_2a
    move/from16 v31, v27

    goto :goto_21

    :cond_2b
    :goto_22
    and-int v31, v15, v27

    if-eqz v31, :cond_2c

    const/high16 v31, 0x180000

    :goto_23
    or-int v10, v10, v31

    goto :goto_24

    :cond_2c
    const/high16 v31, 0x380000

    and-int v31, v1, v31

    if-nez v31, :cond_2e

    invoke-interface {v11, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2d

    move/from16 v31, v28

    goto :goto_23

    :cond_2d
    move/from16 v31, v29

    goto :goto_23

    :cond_2e
    :goto_24
    and-int v31, v15, v26

    if-eqz v31, :cond_2f

    const/high16 v31, 0xc00000

    :goto_25
    or-int v10, v10, v31

    goto :goto_26

    :cond_2f
    const/high16 v31, 0x1c00000

    and-int v31, v1, v31

    if-nez v31, :cond_31

    invoke-interface {v11, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_30

    move/from16 v31, v18

    goto :goto_25

    :cond_30
    move/from16 v31, v30

    goto :goto_25

    :cond_31
    :goto_26
    const/high16 v31, 0x40000

    and-int v31, v15, v31

    if-eqz v31, :cond_32

    const/high16 v31, 0x6000000

    :goto_27
    or-int v10, v10, v31

    goto :goto_28

    :cond_32
    const/high16 v31, 0xe000000

    and-int v31, v1, v31

    if-nez v31, :cond_34

    invoke-interface {v11, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_33

    const/high16 v31, 0x4000000

    goto :goto_27

    :cond_33
    const/high16 v31, 0x2000000

    goto :goto_27

    :cond_34
    :goto_28
    and-int v31, v15, v29

    if-eqz v31, :cond_35

    const/high16 v31, 0x30000000

    :goto_29
    or-int v10, v10, v31

    goto :goto_2a

    :cond_35
    const/high16 v31, 0x70000000

    and-int v31, v1, v31

    if-nez v31, :cond_37

    invoke-interface {v11, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_36

    const/high16 v31, 0x20000000

    goto :goto_29

    :cond_36
    const/high16 v31, 0x10000000

    goto :goto_29

    :cond_37
    :goto_2a
    move/from16 v31, v10

    and-int v10, v15, v28

    if-eqz v10, :cond_38

    move/from16 v10, p32

    or-int/lit8 v32, v10, 0x6

    goto :goto_2c

    :cond_38
    move/from16 v10, p32

    and-int/lit8 v32, v10, 0xe

    if-nez v32, :cond_3a

    invoke-interface {v11, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_39

    move/from16 v32, v16

    goto :goto_2b

    :cond_39
    move/from16 v32, v17

    :goto_2b
    or-int v32, v10, v32

    goto :goto_2c

    :cond_3a
    move/from16 v32, v10

    :goto_2c
    const/high16 v33, 0x200000

    and-int v33, v15, v33

    if-eqz v33, :cond_3b

    or-int/lit8 v32, v32, 0x30

    goto :goto_2e

    :cond_3b
    and-int/lit8 v33, v10, 0x70

    if-nez v33, :cond_3d

    invoke-interface {v11, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_3c

    goto :goto_2d

    :cond_3c
    move/from16 v20, v21

    :goto_2d
    or-int v32, v32, v20

    :cond_3d
    :goto_2e
    move/from16 v1, v32

    and-int v20, v15, v30

    if-eqz v20, :cond_3e

    or-int/lit16 v1, v1, 0x180

    goto :goto_2f

    :cond_3e
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_40

    invoke-interface {v11, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v19, 0x100

    :cond_3f
    or-int v1, v1, v19

    :cond_40
    :goto_2f
    and-int v3, v15, v18

    if-eqz v3, :cond_41

    or-int/lit16 v1, v1, 0xc00

    goto :goto_31

    :cond_41
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_43

    move-object/from16 v3, p23

    invoke-interface {v11, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_42

    goto :goto_30

    :cond_42
    move/from16 v22, v23

    :goto_30
    or-int v1, v1, v22

    goto :goto_32

    :cond_43
    :goto_31
    move-object/from16 v3, p23

    :goto_32
    const/high16 v19, 0x1000000

    and-int v19, v15, v19

    if-eqz v19, :cond_44

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p24

    goto :goto_34

    :cond_44
    const v19, 0xe000

    and-int v19, v10, v19

    move/from16 v3, p24

    if-nez v19, :cond_46

    invoke-interface {v11, v3}, Lh0/g;->f(Z)Z

    move-result v19

    if-eqz v19, :cond_45

    goto :goto_33

    :cond_45
    move/from16 v24, v25

    :goto_33
    or-int v1, v1, v24

    :cond_46
    :goto_34
    const/high16 v19, 0x2000000

    and-int v19, v15, v19

    if-eqz v19, :cond_47

    const/high16 v19, 0x30000

    or-int v1, v1, v19

    move/from16 v3, p25

    goto :goto_36

    :cond_47
    const/high16 v19, 0x70000

    and-int v19, v10, v19

    move/from16 v3, p25

    if-nez v19, :cond_49

    invoke-interface {v11, v3}, Lh0/g;->f(Z)Z

    move-result v19

    if-eqz v19, :cond_48

    goto :goto_35

    :cond_48
    move/from16 v26, v27

    :goto_35
    or-int v1, v1, v26

    :cond_49
    :goto_36
    const/high16 v19, 0x4000000

    and-int v19, v15, v19

    if-eqz v19, :cond_4a

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move-object/from16 v3, p26

    goto :goto_38

    :cond_4a
    const/high16 v19, 0x380000

    and-int v19, v10, v19

    move-object/from16 v3, p26

    if-nez v19, :cond_4c

    invoke-interface {v11, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4b

    goto :goto_37

    :cond_4b
    move/from16 v28, v29

    :goto_37
    or-int v1, v1, v28

    :cond_4c
    :goto_38
    const/high16 v19, 0x8000000

    and-int v19, v15, v19

    if-eqz v19, :cond_4d

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v2, p27

    goto :goto_3a

    :cond_4d
    const/high16 v19, 0x1c00000

    and-int v19, v10, v19

    move/from16 v2, p27

    if-nez v19, :cond_4f

    invoke-interface {v11, v2}, Lh0/g;->x(I)Z

    move-result v19

    if-eqz v19, :cond_4e

    goto :goto_39

    :cond_4e
    move/from16 v18, v30

    :goto_39
    or-int v1, v1, v18

    :cond_4f
    :goto_3a
    const/high16 v18, 0x10000000

    and-int v18, v15, v18

    if-eqz v18, :cond_50

    const/high16 v18, 0x6000000

    :goto_3b
    or-int v1, v1, v18

    goto :goto_3c

    :cond_50
    const/high16 v18, 0xe000000

    and-int v18, v10, v18

    if-nez v18, :cond_52

    invoke-interface {v11, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_51

    const/high16 v18, 0x4000000

    goto :goto_3b

    :cond_51
    const/high16 v18, 0x2000000

    goto :goto_3b

    :cond_52
    :goto_3c
    move/from16 v18, v1

    const v1, 0x516db6db

    and-int/2addr v1, v0

    const v2, 0x10492492

    if-ne v1, v2, :cond_54

    const v1, 0x5b6db6db

    and-int v1, v31, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_54

    const v1, 0xb6db6db

    and-int v1, v18, v1

    const v2, 0x2492492

    if-ne v1, v2, :cond_54

    invoke-interface {v11}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_3d

    :cond_53
    invoke-interface {v11}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move-object v0, v11

    goto/16 :goto_44

    :cond_54
    :goto_3d
    invoke-interface {v11}, Lh0/g;->P()V

    and-int/lit8 v1, p30, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    invoke-interface {v11}, Lh0/g;->L()Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_3e

    :cond_55
    invoke-interface {v11}, Lh0/g;->i()V

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_57

    and-int/lit8 v0, v0, -0x71

    goto :goto_3f

    :cond_56
    :goto_3e
    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_57

    const/4 v1, 0x3

    invoke-static {v2, v2, v11, v1}, Li3/a;->d(IILh0/g;I)Lt/m0;

    move-result-object v1

    and-int/lit8 v0, v0, -0x71

    move/from16 v33, v0

    move-object/from16 v32, v1

    goto :goto_40

    :cond_57
    :goto_3f
    move-object/from16 v32, p1

    move/from16 v33, v0

    :goto_40
    invoke-interface {v11}, Lh0/g;->w()V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v0, 0x1b

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {p27 .. p27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v1, v2

    const/16 v19, 0x1

    aput-object p0, v1, v19

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v1, v17

    const/16 v17, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v1, v17

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v1, v16

    const/16 v16, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v1, v16

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v1, v17

    const/16 v16, 0x7

    aput-object v13, v1, v16

    const/16 v16, 0x8

    aput-object v12, v1, v16

    const/16 v16, 0x9

    aput-object v9, v1, v16

    const/16 v16, 0xa

    aput-object v8, v1, v16

    const/16 v16, 0xb

    aput-object v7, v1, v16

    const/16 v16, 0xc

    aput-object v6, v1, v16

    const/16 v16, 0xd

    aput-object v5, v1, v16

    const/16 v16, 0xe

    aput-object v4, v1, v16

    const/16 v16, 0xf

    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v1, v16

    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v1, v21

    const/16 v16, 0x11

    aput-object v3, v1, v16

    const/16 v16, 0x12

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v1, v16

    const/16 v16, 0x13

    aput-object p9, v1, v16

    const/16 v14, 0x14

    aput-object p10, v1, v14

    const/16 v14, 0x15

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v1, v14

    const/16 v14, 0x16

    aput-object p12, v1, v14

    const/16 v14, 0x17

    aput-object p28, v1, v14

    const/16 v14, 0x18

    aput-object p21, v1, v14

    const/16 v14, 0x19

    aput-object p22, v1, v14

    const/16 v14, 0x1a

    aput-object p23, v1, v14

    const v14, -0x21de6e89

    invoke-interface {v11, v14}, Lh0/g;->l(I)V

    move v14, v2

    :goto_41
    if-ge v2, v0, :cond_58

    aget-object v0, v1, v2

    invoke-interface {v11, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x1b

    goto :goto_41

    :cond_58
    invoke-interface {v11}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_5a

    sget v1, Lh0/g;->a:I

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_59

    goto :goto_42

    :cond_59
    move-object v1, v0

    move-object v0, v11

    goto :goto_43

    :cond_5a
    :goto_42
    new-instance v14, Le6/l0$b;

    move-object v0, v14

    move/from16 v1, p27

    move/from16 v2, v18

    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object v13, v11

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v41, v13

    move-object/from16 v13, p17

    move-object/from16 v42, v14

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move/from16 v17, p24

    move/from16 v18, p25

    move-object/from16 v19, p26

    move/from16 v20, v33

    move/from16 v21, v31

    move/from16 v22, p7

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p28

    move-object/from16 v28, p21

    move-object/from16 v29, p22

    move-object/from16 v30, p23

    invoke-direct/range {v0 .. v30}, Le6/l0$b;-><init>(IILs0/j;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;ZZLe6/w0;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Le6/j0;Lu6/a;Lu6/a;Lu6/a;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :goto_43
    invoke-interface {v0}, Lh0/g;->q()V

    move-object/from16 v20, v1

    check-cast v20, Lu6/l;

    and-int/lit8 v22, v33, 0x70

    const/16 v23, 0xfd

    move-object/from16 v12, v34

    move-object/from16 v13, v32

    move-object/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    move-object/from16 v18, v39

    move/from16 v19, v40

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Lt/f;->b(Ls0/j;Lt/m0;Ls/w;ZLs/c$l;Ls0/a$b;Lq/f0;ZLu6/l;Lh0/g;II)V

    move-object/from16 v2, v32

    :goto_44
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v15

    if-nez v15, :cond_5b

    goto :goto_45

    :cond_5b
    new-instance v14, Le6/l0$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v43, v14

    move-object/from16 v14, p13

    move-object/from16 v44, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    invoke-direct/range {v0 .. v33}, Le6/l0$c;-><init>(Ls0/j;Lt/m0;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lu6/a;ZZLe6/w0;ILe6/j0;IIII)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_45
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Ls0/j;Lh0/g;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x77694fcb

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v11, :cond_3

    invoke-interface {v2}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lh0/g;->i()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    int-to-float v3, v4

    invoke-static {v3}, Lx/f;->a(F)Lx/e;

    move-result-object v3

    invoke-static {v0, v3}, Ll2/d;->G(Ls0/j;Lx0/g0;)Ls0/j;

    move-result-object v3

    const v4, 0x7f050021    # @color/blue_card_background '#d1e5f4'

    invoke-static {v4, v2}, Ld/a;->j(ILh0/g;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v11}, Ll2/d;->w(Ls0/j;JLx0/g0;I)Ls0/j;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v12, 0x0

    invoke-static {v3, v6, v12, v4}, Ls/h0;->l(Ls0/j;Ls0/a$c;ZI)Ls0/j;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v13, v4, v14}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v3

    invoke-static {v3, v13, v14}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v3

    sget-object v4, Ls/c;->a:Ls/c;

    sget-object v4, Ls/c;->b:Ls/c$d;

    sget-object v5, Ls0/a$a;->i:Ls0/a$c;

    const v7, 0x2952b718

    invoke-interface {v2, v7}, Lh0/g;->l(I)V

    const/16 v7, 0x36

    invoke-static {v4, v5, v2, v7}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v2, v5}, Lh0/g;->l(I)V

    .line 1
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v2, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 3
    sget-object v7, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v2, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/i;

    .line 5
    sget-object v8, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v2, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/r1;

    sget-object v9, Ln1/a;->d:Ln1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v10, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v3}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v3

    invoke-interface {v2}, Lh0/g;->A()Lh0/d;

    move-result-object v15

    instance-of v15, v15, Lh0/d;

    if-eqz v15, :cond_7

    invoke-interface {v2}, Lh0/g;->j()V

    invoke-interface {v2}, Lh0/g;->I()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v2, v10}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lh0/g;->N()V

    :goto_3
    invoke-interface {v2}, Lh0/g;->v()V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v10, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v2, v4, v10}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v2, v5, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v2, v7, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v2, v8, v4, v2}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lo0/b;

    invoke-virtual {v3, v4, v2, v5}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, Lh0/g;->l(I)V

    const v3, -0x286e2e7f

    invoke-interface {v2, v3}, Lh0/g;->l(I)V

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    sget v15, Le6/l0;->a:F

    invoke-static {v3, v15}, Ls/h0;->k(Ls0/j;F)Ls0/j;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    .line 17
    sget-object v3, Ld0/b;->a:Lb1/c;

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v3, Lb1/c$a;

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x60

    const-string v17, "Outlined.Notifications"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, Lb1/c$a;-><init>(Ljava/lang/String;FFFFJII)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    sget v4, Lb1/n;->a:I

    const/16 v18, 0x0

    new-instance v4, Lx0/j0;

    sget-object v5, Lx0/q;->b:Lx0/q$a;

    .line 18
    sget-wide v7, Lx0/q;->c:J

    .line 19
    invoke-direct {v4, v7, v8, v6}, Lx0/j0;-><init>(JLe6/k0;)V

    const/16 v22, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x2

    new-instance v5, Lb1/d;

    invoke-direct {v5, v12, v6}, Lb1/d;-><init>(ILandroidx/activity/h;)V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v5, v6, v7}, Lb1/d;->g(FF)Lb1/d;

    const v28, 0x3f8ccccd    # 1.1f

    const/16 v29, 0x0

    const/high16 v30, 0x40000000    # 2.0f

    const v31, -0x4099999a    # -0.9f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v33, -0x40000000    # -2.0f

    const/high16 v32, 0x40000000    # 2.0f

    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v33}, Lb1/d;->c(FFFFFF)Lb1/d;

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v5, v7}, Lb1/d;->d(F)Lb1/d;

    const/4 v7, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const/4 v8, 0x0

    move/from16 v28, v8

    move/from16 v32, v6

    invoke-virtual/range {v27 .. v33}, Lb1/d;->c(FFFFFF)Lb1/d;

    invoke-virtual {v5}, Lb1/d;->a()Lb1/d;

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v5, v6, v9}, Lb1/d;->g(FF)Lb1/d;

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v5, v6}, Lb1/d;->i(F)Lb1/d;

    const v29, -0x3fbb851f    # -3.07f

    const v30, -0x402f5c29    # -1.63f

    const v31, -0x3f4b851f    # -5.64f

    const/high16 v32, -0x3f700000    # -4.5f

    const v33, -0x3f35c28f    # -6.32f

    invoke-virtual/range {v27 .. v33}, Lb1/d;->c(FFFFFF)Lb1/d;

    const/high16 v6, 0x41580000    # 13.5f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v5, v6, v8}, Lb1/d;->e(FF)Lb1/d;

    const v29, -0x40ab851f    # -0.83f

    const v30, -0x40d47ae1    # -0.67f

    const/high16 v31, -0x40400000    # -1.5f

    const/high16 v32, -0x40400000    # -1.5f

    const/high16 v33, -0x40400000    # -1.5f

    move/from16 v28, v7

    invoke-virtual/range {v27 .. v33}, Lb1/d;->c(FFFFFF)Lb1/d;

    const v6, 0x3f2b851f    # 0.67f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v10, -0x40400000    # -1.5f

    invoke-virtual {v5, v10, v6, v10, v7}, Lb1/d;->h(FFFF)Lb1/d;

    const v6, 0x3f2e147b    # 0.68f

    invoke-virtual {v5, v6}, Lb1/d;->i(F)Lb1/d;

    const v28, 0x40f47ae1    # 7.64f

    const v29, 0x40ab851f    # 5.36f

    const/high16 v30, 0x40c00000    # 6.0f

    const v31, 0x40fd70a4    # 7.92f

    const/high16 v32, 0x40c00000    # 6.0f

    const/high16 v33, 0x41300000    # 11.0f

    invoke-virtual/range {v27 .. v33}, Lb1/d;->b(FFFFFF)Lb1/d;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v5, v6}, Lb1/d;->i(F)Lb1/d;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v5, v7, v6}, Lb1/d;->f(FF)Lb1/d;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lb1/d;->i(F)Lb1/d;

    invoke-virtual {v5, v9}, Lb1/d;->d(F)Lb1/d;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v6}, Lb1/d;->i(F)Lb1/d;

    invoke-virtual {v5, v7, v7}, Lb1/d;->f(FF)Lb1/d;

    invoke-virtual {v5}, Lb1/d;->a()Lb1/d;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v5, v9, v6}, Lb1/d;->g(FF)Lb1/d;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v5, v7, v6}, Lb1/d;->e(FF)Lb1/d;

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-virtual {v5, v6}, Lb1/d;->i(F)Lb1/d;

    const/4 v6, 0x0

    const v29, -0x3fe147ae    # -2.48f

    const v30, 0x3fc147ae    # 1.51f

    const/high16 v31, -0x3f700000    # -4.5f

    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, -0x3f700000    # -4.5f

    move/from16 v28, v6

    invoke-virtual/range {v27 .. v33}, Lb1/d;->c(FFFFFF)Lb1/d;

    const v7, 0x400147ae    # 2.02f

    const/high16 v9, 0x40900000    # 4.5f

    invoke-virtual {v5, v8, v7, v8, v9}, Lb1/d;->h(FFFF)Lb1/d;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v5, v7}, Lb1/d;->i(F)Lb1/d;

    invoke-virtual {v5}, Lb1/d;->a()Lb1/d;

    .line 20
    iget-object v5, v5, Lb1/d;->a:Ljava/util/List;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3800

    const/high16 v27, 0x3f800000    # 1.0f

    const-string v19, ""

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    .line 21
    invoke-static/range {v16 .. v31}, Lb1/c$a;->c(Lb1/c$a;Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFI)Lb1/c$a;

    invoke-virtual {v3}, Lb1/c$a;->e()Lb1/c;

    move-result-object v3

    sput-object v3, Ld0/b;->a:Lb1/c;

    :goto_4
    const/4 v5, 0x0

    const v4, 0x7f050022    # @color/blue_card_text '#4e616c'

    .line 22
    invoke-static {v4, v2}, Ld/a;->j(ILh0/g;)J

    move-result-wide v6

    const/16 v9, 0x30

    const/4 v10, 0x4

    const-string v4, ""

    move-object v8, v2

    invoke-static/range {v3 .. v10}, La0/e1;->b(Lb1/c;Ljava/lang/String;Ls0/j;JLh0/g;II)V

    invoke-static {v0, v15, v13, v11}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v4

    const v3, 0x7f0e00f8    # @string/settings_global_gamingfan_remove_device_txt 'Connect %s to adjust the settings below.'

    new-array v5, v14, [Ljava/lang/Object;

    const v6, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v6, v2}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3, v5, v2}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v5

    .line 23
    iget-object v5, v5, La0/p3;->i:Ls1/v;

    move-object/from16 v22, v5

    const v5, 0x7f050022    # @color/blue_card_text '#4e616c'

    .line 24
    invoke-static {v5, v2}, Ld/a;->j(ILh0/g;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v2}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_5
    invoke-interface {v2}, Lh0/g;->D()Lh0/v1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Le6/l0$d;

    invoke-direct {v3, v0, v1}, Le6/l0$d;-><init>(Ls0/j;I)V

    invoke-interface {v2, v3}, Lh0/v1;->a(Lu6/p;)V

    :goto_6
    return-void

    :cond_7
    invoke-static {}, Ll2/d;->U()V

    throw v6
.end method

.method public static final d(Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;Lh0/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p7

    const-string v0, "onNavigateBack"

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFanEnableClickWhenUnfinishedTutorial"

    invoke-static {v14, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrecautionsClick"

    invoke-static {v13, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartGEButtonClick"

    invoke-static {v12, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnableGEButtonClick"

    invoke-static {v11, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ba57f30    # 2.1692E7f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

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

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_5

    invoke-interface {v9, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

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
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_8

    invoke-interface {v9, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v9, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v10

    if-nez v1, :cond_e

    invoke-interface {v9, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_f

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    :cond_f
    if-ne v1, v2, :cond_11

    const v2, 0x5b6db

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_11

    invoke-interface {v9}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v9}, Lh0/g;->i()V

    move-object/from16 v6, p5

    move-object/from16 v32, v9

    goto/16 :goto_e

    :cond_11
    :goto_a
    invoke-interface {v9}, Lh0/g;->P()V

    and-int/lit8 v2, v10, 0x1

    const v7, -0x70001

    if-eqz v2, :cond_13

    invoke-interface {v9}, Lh0/g;->L()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v9}, Lh0/g;->i()V

    if-eqz v1, :cond_15

    and-int/2addr v0, v7

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz v1, :cond_15

    const v1, -0x20d71bbf

    invoke-interface {v9, v1}, Lh0/g;->l(I)V

    sget-object v1, Ls3/a;->a:Ls3/a;

    invoke-static {v9}, Ls3/a;->a(Lh0/g;)Landroidx/lifecycle/p0;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2, v9}, Lc5/a;->l(Landroidx/lifecycle/p0;Lh0/g;)Landroidx/lifecycle/n0$b;

    move-result-object v4

    const v1, 0x21a755fe

    invoke-interface {v9, v1}, Lh0/g;->l(I)V

    const/4 v3, 0x0

    const-class v1, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;

    const/4 v6, 0x0

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Ll1/x;->x(Ljava/lang/Class;Landroidx/lifecycle/p0;Ljava/lang/String;Landroidx/lifecycle/n0$b;Lh0/g;I)Landroidx/lifecycle/l0;

    move-result-object v1

    invoke-interface {v9}, Lh0/g;->q()V

    invoke-interface {v9}, Lh0/g;->q()V

    check-cast v1, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;

    and-int/2addr v0, v7

    move/from16 v19, v0

    move-object v8, v1

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    move-object/from16 v8, p5

    move/from16 v19, v0

    :goto_d
    invoke-interface {v9}, Lh0/g;->w()V

    .line 1
    iget-object v0, v8, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->y:Li7/u0;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v9, v2, v3}, Ld/c;->p(Li7/u0;Ln6/f;Lh0/g;II)Lh0/j2;

    move-result-object v20

    .line 3
    iget-object v0, v8, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->z:Li7/u0;

    .line 4
    invoke-static {v0, v1, v9, v2, v3}, Ld/c;->p(Li7/u0;Ln6/f;Lh0/g;II)Lh0/j2;

    move-result-object v21

    .line 5
    iget-object v0, v8, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->B:Li7/u0;

    .line 6
    invoke-static {v0, v1, v9, v2, v3}, Ld/c;->p(Li7/u0;Ln6/f;Lh0/g;II)Lh0/j2;

    move-result-object v0

    const v1, 0x6fdbc203

    invoke-interface {v9, v1}, Lh0/g;->l(I)V

    .line 7
    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Le6/l0$f;

    invoke-direct {v0, v8}, Le6/l0$f;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;)V

    new-instance v1, Le6/l0$g;

    invoke-direct {v1, v8}, Le6/l0$g;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Le6/l0;->a(Lu6/a;Lu6/a;Lh0/g;I)V

    :cond_16
    invoke-interface {v9}, Lh0/g;->q()V

    new-instance v0, Le6/l0$o;

    move-object/from16 v17, v0

    invoke-direct {v0, v8}, Le6/l0$o;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;)V

    invoke-static/range {v20 .. v20}, Le6/l0;->f(Lh0/j2;)Le6/x0;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Le6/x0;->a:Z

    .line 10
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/x0;

    .line 11
    iget-boolean v1, v1, Le6/x0;->b:Z

    .line 12
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/x0;

    .line 13
    iget-boolean v2, v2, Le6/x0;->c:Z

    .line 14
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/x0;

    .line 15
    iget-boolean v3, v3, Le6/x0;->d:Z

    .line 16
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/x0;

    .line 17
    iget-boolean v4, v4, Le6/x0;->e:Z

    .line 18
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/x0;

    .line 19
    iget-boolean v5, v5, Le6/x0;->f:Z

    .line 20
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le6/x0;

    .line 21
    iget-object v6, v6, Le6/x0;->g:Ljava/lang/String;

    .line 22
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6/x0;

    .line 23
    iget-object v7, v7, Le6/x0;->h:Ljava/lang/String;

    .line 24
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    check-cast v8, Le6/x0;

    .line 25
    iget-object v8, v8, Le6/x0;->i:Ljava/lang/String;

    move/from16 p5, v0

    move-object/from16 v0, v18

    .line 26
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v9

    move-object/from16 v9, v16

    check-cast v9, Le6/x0;

    .line 27
    iget-boolean v9, v9, Le6/x0;->j:Z

    move-object/from16 v32, p6

    .line 28
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Le6/x0;

    .line 29
    iget-object v10, v10, Le6/x0;->k:Ljava/lang/String;

    .line 30
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Le6/x0;

    .line 31
    iget-object v11, v11, Le6/x0;->l:Ljava/lang/Integer;

    .line 32
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Le6/x0;

    .line 33
    iget-object v12, v12, Le6/x0;->m:Ljava/lang/Integer;

    .line 34
    new-instance v14, Le6/l0$h;

    move-object v13, v14

    invoke-direct {v14, v0}, Le6/l0$h;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v14, Le6/u0;

    move/from16 p6, v1

    move-object/from16 v16, v14

    move-object/from16 v1, p1

    move-object/from16 v15, v16

    invoke-direct {v15, v0, v1}, Le6/u0;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;Lu6/a;)V

    .line 36
    new-instance v15, Le6/l0$i;

    move-object/from16 v16, v15

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Le6/l0$i;-><init>(Ljava/lang/Object;)V

    new-instance v1, Le6/l0$j;

    move-object/from16 v16, v1

    invoke-direct {v1, v0}, Le6/l0$j;-><init>(Ljava/lang/Object;)V

    new-instance v1, Le6/l0$k;

    move-object/from16 v18, v1

    invoke-direct {v1, v0}, Le6/l0$k;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/x0;

    .line 38
    iget-boolean v1, v1, Le6/x0;->n:Z

    move/from16 v23, v1

    .line 39
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/x0;

    .line 40
    iget-boolean v1, v1, Le6/x0;->o:Z

    move/from16 v24, v1

    .line 41
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/x0;

    .line 42
    iget-object v1, v1, Le6/x0;->p:Le6/w0;

    move-object/from16 v25, v1

    .line 43
    invoke-interface/range {v20 .. v20}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/x0;

    .line 44
    iget v1, v1, Le6/x0;->q:I

    move/from16 v26, v1

    .line 45
    invoke-interface/range {v21 .. v21}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Le6/j0;

    const/16 v29, 0x0

    const/high16 v1, 0x70000000

    shl-int/lit8 v20, v19, 0x1b

    and-int v30, v20, v1

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v19, v1, 0xe

    and-int/lit8 v20, v1, 0x70

    or-int v19, v19, v20

    and-int/lit16 v1, v1, 0x380

    or-int v31, v19, v1

    move-object/from16 v19, p0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v28, v32

    move/from16 v1, p6

    move-object/from16 v33, v0

    move/from16 v0, p5

    .line 46
    invoke-static/range {v0 .. v31}, Le6/l0;->e(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lu6/a;Lu6/a;ZZLe6/w0;ILe6/j0;Lh0/g;III)V

    move-object/from16 v6, v33

    :goto_e
    invoke-interface/range {v32 .. v32}, Lh0/g;->D()Lh0/v1;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_f

    :cond_17
    new-instance v10, Le6/l0$l;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le6/l0$l;-><init>(Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;II)V

    invoke-interface {v9, v10}, Lh0/v1;->a(Lu6/p;)V

    :goto_f
    return-void
.end method

.method public static final e(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lu6/a;Lu6/a;ZZLe6/w0;ILe6/j0;Lh0/g;III)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;ZZ",
            "Le6/w0;",
            "I",
            "Le6/j0;",
            "Lh0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p19

    move/from16 v14, p29

    move/from16 v13, p30

    move/from16 v12, p31

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x718e4599

    move-object/from16 v1, p28

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lh0/g;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lh0/g;->f(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lh0/g;->f(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_5
    move/from16 v8, p2

    :goto_5
    and-int/lit16 v11, v14, 0x1c00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lh0/g;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v16

    goto :goto_6

    :cond_6
    move/from16 v18, v17

    :goto_6
    or-int v4, v4, v18

    goto :goto_7

    :cond_7
    move/from16 v11, p3

    :goto_7
    const v18, 0xe000

    and-int v19, v14, v18

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    move/from16 v6, p4

    if-nez v19, :cond_9

    invoke-interface {v0, v6}, Lh0/g;->f(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v20

    goto :goto_8

    :cond_8
    move/from16 v19, v21

    :goto_8
    or-int v4, v4, v19

    :cond_9
    const/high16 v19, 0x70000

    and-int v22, v14, v19

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    move/from16 v7, p5

    if-nez v22, :cond_b

    invoke-interface {v0, v7}, Lh0/g;->f(Z)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v23

    goto :goto_9

    :cond_a
    move/from16 v25, v24

    :goto_9
    or-int v4, v4, v25

    :cond_b
    const/high16 v25, 0x380000

    and-int v26, v14, v25

    const/high16 v27, 0x100000

    const/high16 v28, 0x80000

    move-object/from16 v9, p6

    if-nez v26, :cond_d

    invoke-interface {v0, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v27

    goto :goto_a

    :cond_c
    move/from16 v29, v28

    :goto_a
    or-int v4, v4, v29

    :cond_d
    const/high16 v29, 0x1c00000

    and-int v30, v14, v29

    move-object/from16 v10, p7

    if-nez v30, :cond_f

    invoke-interface {v0, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v31, 0x400000

    :goto_b
    or-int v4, v4, v31

    :cond_f
    const/high16 v31, 0xe000000

    and-int v31, v14, v31

    move-object/from16 v9, p8

    if-nez v31, :cond_11

    invoke-interface {v0, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v31, 0x2000000

    :goto_c
    or-int v4, v4, v31

    :cond_11
    const/high16 v31, 0x70000000

    and-int v31, v14, v31

    move/from16 v10, p9

    if-nez v31, :cond_13

    invoke-interface {v0, v10}, Lh0/g;->f(Z)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v31, 0x10000000

    :goto_d
    or-int v4, v4, v31

    :cond_13
    move/from16 v66, v4

    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_15

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v31, 0x4

    goto :goto_e

    :cond_14
    const/16 v31, 0x2

    :goto_e
    or-int v31, v13, v31

    goto :goto_f

    :cond_15
    move-object/from16 v4, p10

    move/from16 v31, v13

    :goto_f
    and-int/lit8 v32, v13, 0x70

    move-object/from16 v14, p11

    if-nez v32, :cond_17

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v32, 0x20

    goto :goto_10

    :cond_16
    const/16 v32, 0x10

    :goto_10
    or-int v31, v31, v32

    :cond_17
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-interface {v0, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_18

    const/16 v33, 0x100

    goto :goto_11

    :cond_18
    const/16 v33, 0x80

    :goto_11
    or-int v31, v31, v33

    goto :goto_12

    :cond_19
    move-object/from16 v2, p12

    :goto_12
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_1b

    move-object/from16 v3, p13

    invoke-interface {v0, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1a

    move/from16 v34, v16

    goto :goto_13

    :cond_1a
    move/from16 v34, v17

    :goto_13
    or-int v31, v31, v34

    goto :goto_14

    :cond_1b
    move-object/from16 v3, p13

    :goto_14
    and-int v34, v13, v18

    move-object/from16 v14, p14

    if-nez v34, :cond_1d

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    move/from16 v34, v20

    goto :goto_15

    :cond_1c
    move/from16 v34, v21

    :goto_15
    or-int v31, v31, v34

    :cond_1d
    and-int v34, v13, v19

    move-object/from16 v14, p15

    if-nez v34, :cond_1f

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1e

    move/from16 v34, v23

    goto :goto_16

    :cond_1e
    move/from16 v34, v24

    :goto_16
    or-int v31, v31, v34

    :cond_1f
    and-int v34, v13, v25

    move-object/from16 v14, p16

    if-nez v34, :cond_21

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_20

    move/from16 v34, v27

    goto :goto_17

    :cond_20
    move/from16 v34, v28

    :goto_17
    or-int v31, v31, v34

    :cond_21
    and-int v34, v13, v29

    move-object/from16 v14, p17

    if-nez v34, :cond_23

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/high16 v34, 0x800000

    goto :goto_18

    :cond_22
    const/high16 v34, 0x400000

    :goto_18
    or-int v31, v31, v34

    :cond_23
    const/high16 v34, 0xe000000

    and-int v34, v13, v34

    move-object/from16 v14, p18

    if-nez v34, :cond_25

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_24

    const/high16 v34, 0x4000000

    goto :goto_19

    :cond_24
    const/high16 v34, 0x2000000

    :goto_19
    or-int v31, v31, v34

    :cond_25
    const/high16 v34, 0x70000000

    and-int v34, v13, v34

    if-nez v34, :cond_27

    invoke-interface {v0, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_26

    const/high16 v34, 0x20000000

    goto :goto_1a

    :cond_26
    const/high16 v34, 0x10000000

    :goto_1a
    or-int v31, v31, v34

    :cond_27
    move/from16 v1, v31

    and-int/lit8 v31, v12, 0xe

    move-object/from16 v14, p20

    if-nez v31, :cond_29

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_28

    const/16 v32, 0x4

    goto :goto_1b

    :cond_28
    const/16 v32, 0x2

    :goto_1b
    or-int v31, v12, v32

    goto :goto_1c

    :cond_29
    move/from16 v31, v12

    :goto_1c
    and-int/lit8 v32, v12, 0x70

    move-object/from16 v14, p21

    if-nez v32, :cond_2b

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2a

    const/16 v22, 0x20

    goto :goto_1d

    :cond_2a
    const/16 v22, 0x10

    :goto_1d
    or-int v31, v31, v22

    :cond_2b
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_2d

    move-object/from16 v2, p22

    invoke-interface {v0, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2c

    const/16 v26, 0x100

    goto :goto_1e

    :cond_2c
    const/16 v26, 0x80

    :goto_1e
    or-int v31, v31, v26

    goto :goto_1f

    :cond_2d
    move-object/from16 v2, p22

    :goto_1f
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_2f

    move/from16 v2, p23

    invoke-interface {v0, v2}, Lh0/g;->f(Z)Z

    move-result v22

    if-eqz v22, :cond_2e

    goto :goto_20

    :cond_2e
    move/from16 v16, v17

    :goto_20
    or-int v31, v31, v16

    goto :goto_21

    :cond_2f
    move/from16 v2, p23

    :goto_21
    and-int v16, v12, v18

    move/from16 v14, p24

    if-nez v16, :cond_31

    invoke-interface {v0, v14}, Lh0/g;->f(Z)Z

    move-result v16

    if-eqz v16, :cond_30

    goto :goto_22

    :cond_30
    move/from16 v20, v21

    :goto_22
    or-int v31, v31, v20

    :cond_31
    and-int v16, v12, v19

    move-object/from16 v14, p25

    if-nez v16, :cond_33

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    goto :goto_23

    :cond_32
    move/from16 v23, v24

    :goto_23
    or-int v31, v31, v23

    :cond_33
    and-int v16, v12, v25

    move/from16 v14, p26

    if-nez v16, :cond_35

    invoke-interface {v0, v14}, Lh0/g;->x(I)Z

    move-result v16

    if-eqz v16, :cond_34

    goto :goto_24

    :cond_34
    move/from16 v27, v28

    :goto_24
    or-int v31, v31, v27

    :cond_35
    and-int v16, v12, v29

    move-object/from16 v14, p27

    if-nez v16, :cond_37

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_36

    const/high16 v16, 0x800000

    goto :goto_25

    :cond_36
    const/high16 v16, 0x400000

    :goto_25
    or-int v16, v31, v16

    move/from16 v68, v16

    goto :goto_26

    :cond_37
    move/from16 v68, v31

    :goto_26
    const v16, 0x5b6db6db

    and-int v2, v66, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_39

    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-ne v2, v3, :cond_39

    const v2, 0x16db6db

    and-int v2, v68, v2

    const v3, 0x492492

    if-ne v2, v3, :cond_39

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_27

    :cond_38
    invoke-interface {v0}, Lh0/g;->i()V

    goto/16 :goto_28

    :cond_39
    :goto_27
    const/16 v16, 0x0

    const/16 v17, 0x0

    const v2, 0x1dc10234

    const/4 v3, 0x1

    new-instance v4, Le6/l0$m;

    invoke-direct {v4, v15, v1}, Le6/l0$m;-><init>(Lu6/a;I)V

    invoke-static {v0, v2, v3, v4}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const v2, 0x7e04691b    # 4.400096E37f

    new-instance v4, Le6/l0$n;

    move-object/from16 v38, v4

    move/from16 v39, p0

    move/from16 v40, p1

    move/from16 v41, p2

    move/from16 v42, p3

    move/from16 v43, p4

    move/from16 v44, p5

    move-object/from16 v45, p6

    move-object/from16 v46, p7

    move-object/from16 v47, p8

    move/from16 v48, p9

    move-object/from16 v49, p10

    move-object/from16 v50, p11

    move-object/from16 v51, p12

    move-object/from16 v52, p13

    move-object/from16 v53, p14

    move-object/from16 v54, p15

    move-object/from16 v55, p16

    move-object/from16 v56, p17

    move-object/from16 v57, p18

    move-object/from16 v58, p20

    move-object/from16 v59, p21

    move-object/from16 v60, p22

    move/from16 v61, p23

    move/from16 v62, p24

    move-object/from16 v63, p25

    move/from16 v64, p26

    move-object/from16 v65, p27

    move/from16 v67, v1

    invoke-direct/range {v38 .. v68}, Le6/l0$n;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lu6/a;ZZLe6/w0;ILe6/j0;III)V

    invoke-static {v0, v2, v3, v4}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v38

    const/16 v40, 0x180

    const/high16 v41, 0xc00000

    const v42, 0x1fffb

    move-object/from16 v39, v0

    invoke-static/range {v16 .. v42}, La0/l1;->a(Ls0/j;La0/u1;Lu6/p;Lu6/p;Lu6/q;Lu6/p;IZLu6/q;ZLx0/g0;FJJJJJLu6/q;Lh0/g;III)V

    :goto_28
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v4

    if-nez v4, :cond_3a

    goto/16 :goto_29

    :cond_3a
    new-instance v3, Le6/l0$e;

    move-object v0, v3

    move/from16 v1, p0

    move/from16 v2, p1

    move-object v5, v3

    move/from16 v3, p2

    move-object v8, v4

    move/from16 v4, p3

    move-object v11, v5

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v69, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v70, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    invoke-direct/range {v0 .. v31}, Le6/l0$e;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lu6/a;Lu6/a;ZZLe6/w0;ILe6/j0;III)V

    move-object/from16 v0, v69

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_29
    return-void
.end method

.method public static final f(Lh0/j2;)Le6/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "Le6/x0;",
            ">;)",
            "Le6/x0;"
        }
    .end annotation

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/x0;

    return-object p0
.end method

.method public static final g(Ls0/j;ZLu6/l;ZLh0/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;Z",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x7629aedd

    invoke-interface {p4, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Lh0/g;->i()V

    goto :goto_6

    :cond_9
    :goto_5
    const v1, 0x7f0e00cb    # @string/settings_global_gamingfan_hardware_shortcut_title_txt 'Turn On/Off with shutter button'

    invoke-static {v1, p4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e00ca    # @string/settings_global_gamingfan_hardware_shortcut_subtext_txt 'When %s is attached, changes the behavior of the smartphone shutter button to: turn the fan on/off.  ...'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v5, p4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3, p4}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v8, v1, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Le6/l0;->l(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;ZLh0/g;I)V

    :goto_6
    invoke-interface {p4}, Lh0/g;->D()Lh0/v1;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Le6/l0$p;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le6/l0$p;-><init>(Ls0/j;ZLu6/l;ZI)V

    invoke-interface {p4, v6}, Lh0/v1;->a(Lu6/p;)V

    :goto_7
    return-void
.end method

.method public static final h(Ls0/j;ZLu6/l;ZLh0/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;Z",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x13e39c4b

    invoke-interface {p4, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Lh0/g;->i()V

    goto :goto_6

    :cond_9
    :goto_5
    const v1, 0x7f0e00b1    # @string/settings_global_gamingfan_always_in_operation_title_txt 'Fan always on'

    invoke-static {v1, p4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e00b0    # @string/settings_global_gamingfan_always_in_operation_subtext_txt 'The fan will continue to spin even when you use apps that are not added to Game enhancer (automatica ...'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1644

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3, p4}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v8, v1, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Le6/l0;->l(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;ZLh0/g;I)V

    :goto_6
    invoke-interface {p4}, Lh0/g;->D()Lh0/v1;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Le6/l0$q;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le6/l0$q;-><init>(Ls0/j;ZLu6/l;ZI)V

    invoke-interface {p4, v6}, Lh0/v1;->a(Lu6/p;)V

    :goto_7
    return-void
.end method

.method public static final i(Ls0/j;ZLu6/l;ZLh0/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;Z",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x458d593b

    invoke-interface {p4, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Lh0/g;->i()V

    goto :goto_6

    :cond_9
    :goto_5
    const v1, 0x7f0e00cf    # @string/settings_global_gamingfan_led_lighting_title_txt 'Turn off LED'

    invoke-static {v1, p4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e00ce    # @string/settings_global_gamingfan_led_lighting_subtext_txt 'When turned on, the %s LED will not light up (except when the fan was stopped or ceased to function) ...'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v5, p4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3, p4}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v8, v1, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Le6/l0;->l(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;ZLh0/g;I)V

    :goto_6
    invoke-interface {p4}, Lh0/g;->D()Lh0/v1;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Le6/l0$r;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le6/l0$r;-><init>(Ls0/j;ZLu6/l;ZI)V

    invoke-interface {p4, v6}, Lh0/v1;->a(Lu6/p;)V

    :goto_7
    return-void
.end method

.method public static final j(Ls0/j;ZZLu6/l;Lu6/a;ZLh0/g;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "ZZ",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;Z",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v13, p5

    move/from16 v14, p7

    const v0, 0x7c3c4bce

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    move/from16 v12, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v12}, Lh0/g;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_5

    invoke-interface {v0, v3}, Lh0/g;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v14, 0x1c00

    move-object/from16 v11, p3

    if-nez v4, :cond_7

    invoke-interface {v0, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v14

    move-object/from16 v10, p4

    if-nez v4, :cond_9

    invoke-interface {v0, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    invoke-interface {v0, v13}, Lh0/g;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x5b6db

    and-int/2addr v4, v2

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lh0/g;->i()V

    goto/16 :goto_16

    :cond_d
    :goto_7
    and-int/lit8 v4, v2, 0xe

    const v5, -0x1cd0f17e

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    sget-object v5, Ls/c;->a:Ls/c;

    sget-object v5, Ls/c;->d:Ls/c$l;

    sget-object v6, Ls0/a$a;->j:Ls0/a$b;

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    invoke-static {v5, v6, v0, v7}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v5

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v8, -0x4ee9b9da

    invoke-interface {v0, v8}, Lh0/g;->l(I)V

    .line 1
    sget-object v9, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v0, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/b;

    .line 3
    sget-object v15, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Le2/i;

    .line 5
    sget-object v12, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/r1;

    sget-object v39, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v14, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static/range {p0 .. p0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v16

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v3

    instance-of v3, v3, Lh0/d;

    if-eqz v3, :cond_23

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_8
    invoke-interface {v0}, Lh0/g;->v()V

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v0, v5, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v0, v8, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v0, v10, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v10, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v0, v11, v10, v0}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v11

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v33, v17, 0x70

    move/from16 p6, v2

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v13, v16

    check-cast v13, Lo0/b;

    invoke-virtual {v13, v11, v0, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0xe

    const v6, -0x455f09d5

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v6, 0x2

    if-ne v2, v6, :cond_f

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v6, 0x10

    if-ne v4, v6, :cond_11

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Lh0/g;->i()V

    goto/16 :goto_15

    :cond_11
    :goto_9
    const v6, 0x2bb5b5d7

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    sget-object v13, Ls0/a$a;->b:Ls0/a;

    const/4 v6, 0x0

    invoke-static {v13, v6, v0, v7}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v18

    const v6, -0x4ee9b9da

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    invoke-interface {v0, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Le2/b;

    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Le2/i;

    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v6

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v7

    instance-of v7, v7, Lh0/d;

    if-eqz v7, :cond_22

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_a

    :cond_12
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_a
    move-object v11, v15

    move-object v15, v0

    move-object/from16 v16, v39

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v39

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v39

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v39

    move-object/from16 v29, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    invoke-static/range {v15 .. v32}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v6, Lo0/b;

    invoke-virtual {v6, v7, v0, v15}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    const v6, -0x7f65a980

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    const/4 v15, 0x2

    if-ne v2, v15, :cond_13

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    const/16 v2, 0x10

    if-ne v4, v2, :cond_15

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v0}, Lh0/g;->i()V

    const/4 v2, 0x6

    goto/16 :goto_13

    :cond_15
    :goto_b
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Lx/f;->a(F)Lx/e;

    move-result-object v2

    invoke-static {v1, v2}, Ll2/d;->G(Ls0/j;Lx0/g0;)Ls0/j;

    move-result-object v2

    const v4, 0x7f05005c    # @color/fan_enabled_settings_background '#d1e5f4'

    invoke-static {v4, v0}, Ld/a;->j(ILh0/g;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v6, v7, v4, v15}, Ll2/d;->w(Ls0/j;JLx0/g0;I)Ls0/j;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v6, v4, v7}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v2

    const v4, 0xaf6d8da

    invoke-interface {v0, v4}, Lh0/g;->l(I)V

    if-eqz p5, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_16
    const v4, 0x2506827f

    .line 17
    invoke-interface {v0, v4}, Lh0/g;->l(I)V

    const v4, -0x5b18edc7

    .line 18
    invoke-interface {v0, v4}, Lh0/g;->l(I)V

    .line 19
    sget-object v4, La0/s;->a:Lh0/f1;

    .line 20
    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/q;

    .line 21
    iget-wide v6, v4, Lx0/q;->a:J

    .line 22
    sget-object v4, La0/n;->a:Lh0/f1;

    .line 23
    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 24
    invoke-virtual {v4}, La0/m;->m()Z

    invoke-static {v6, v7}, Lc1/b;->H(J)F

    invoke-interface {v0}, Lh0/g;->q()V

    .line 25
    invoke-interface {v0}, Lh0/g;->q()V

    const v4, 0x3ec28f5c    # 0.38f

    .line 26
    :goto_c
    invoke-interface {v0}, Lh0/g;->q()V

    invoke-static {v2, v4}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v2

    sget-object v4, Ls0/a$a;->i:Ls0/a$c;

    const v6, 0x2952b718

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    sget-object v6, Ls/c;->b:Ls/c$d;

    const/16 v7, 0x30

    invoke-static {v6, v4, v0, v7}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v18

    const v4, -0x4ee9b9da

    invoke-interface {v0, v4}, Lh0/g;->l(I)V

    invoke-interface {v0, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Le2/b;

    invoke-interface {v0, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Le2/i;

    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v2

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v4

    instance-of v4, v4, Lh0/d;

    if-eqz v4, :cond_21

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_d

    :cond_17
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_d
    move-object v15, v0

    move-object/from16 v16, v39

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v39

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v39

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v39

    move-object/from16 v29, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    invoke-static/range {v15 .. v32}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lo0/b;

    invoke-virtual {v2, v4, v0, v6}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    const v2, -0x286e2e7f

    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    sget v7, Le6/l0;->a:F

    invoke-static {v2, v7}, Ls/h0;->k(Ls0/j;F)Ls0/j;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v0, v6}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v4, 0x53509b01

    invoke-interface {v0, v4}, Lh0/g;->l(I)V

    if-eqz p5, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v6, v5

    goto :goto_e

    :cond_18
    const v4, 0x2506827f

    .line 27
    invoke-interface {v0, v4}, Lh0/g;->l(I)V

    const v4, -0x5b18edc7

    .line 28
    invoke-interface {v0, v4}, Lh0/g;->l(I)V

    .line 29
    sget-object v4, La0/s;->a:Lh0/f1;

    .line 30
    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/q;

    move-object v6, v5

    .line 31
    iget-wide v4, v4, Lx0/q;->a:J

    .line 32
    sget-object v15, La0/n;->a:Lh0/f1;

    .line 33
    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La0/m;

    .line 34
    invoke-virtual {v15}, La0/m;->m()Z

    invoke-static {v4, v5}, Lc1/b;->H(J)F

    invoke-interface {v0}, Lh0/g;->q()V

    .line 35
    invoke-interface {v0}, Lh0/g;->q()V

    const v4, 0x3ec28f5c    # 0.38f

    .line 36
    :goto_e
    invoke-interface {v0}, Lh0/g;->q()V

    invoke-static {v2, v4}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v16

    const v4, 0x7f0e0100    # @string/settings_global_gamingfan_use_fan_titile_txt 'Use fan'

    invoke-static {v4, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f05005d    # @color/fan_enabled_settings_text '@android:color/black'

    invoke-static {v4, v0}, Ld/a;->j(ILh0/g;)J

    move-result-wide v17

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v4

    .line 37
    iget-object v4, v4, La0/p3;->b:Ls1/v;

    move-object/from16 v34, v4

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ff8

    move-object/from16 v35, v0

    .line 38
    invoke-static/range {v15 .. v38}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/4 v4, 0x2

    and-int/2addr v4, v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v36, v6

    move/from16 v35, v7

    float-to-double v6, v5

    const-wide/16 v15, 0x0

    cmpl-double v6, v6, v15

    if-lez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_20

    .line 39
    new-instance v6, Ls/s;

    sget-object v7, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v6, v5, v4, v7}, Ls/s;-><init>(FZLu6/l;)V

    invoke-interface {v2, v6}, Ls0/j;->p(Ls0/j;)Ls0/j;

    const/4 v4, 0x0

    .line 40
    invoke-static {v6, v0, v4}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    .line 41
    sget-object v4, La0/n;->a:Lh0/f1;

    .line 42
    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 43
    invoke-virtual {v4}, La0/m;->h()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x3fe

    move-object/from16 v33, v0

    invoke-static/range {v15 .. v34}, La0/j3;->e(JJFJJFJJJJLh0/g;I)La0/i3;

    move-result-object v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v4, p6, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, p6, 0x6

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v5, v5, 0x1c00

    or-int v17, v4, v5

    const/16 v18, 0x14

    move/from16 v4, p1

    move-object/from16 v23, v36

    move-object/from16 v5, p3

    move/from16 v40, v35

    move/from16 v7, p5

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    move-object/from16 v41, v9

    move-object v9, v15

    move-object/from16 v31, v10

    move-object v10, v0

    move-object v15, v11

    move/from16 v11, v17

    move-object/from16 v19, v3

    move-object v3, v12

    move/from16 v12, v18

    invoke-static/range {v4 .. v12}, La0/k3;->a(ZLu6/l;Ls0/j;ZLr/l;La0/i3;Lh0/g;II)V

    move/from16 v4, v40

    invoke-static {v2, v4}, Ls/h0;->k(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->r()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->q()V

    const v2, 0x1bd53222

    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    if-nez p2, :cond_1d

    if-eqz p5, :cond_1d

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v5

    const/16 v6, 0x40

    int-to-float v6, v6

    invoke-static {v5, v6}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v5

    invoke-static {v5, v2}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    const/4 v6, 0x0

    invoke-static {v13, v6, v0, v6}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v18

    const v6, -0x4ee9b9da

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    move-object/from16 v6, v41

    invoke-interface {v0, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Le2/b;

    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Le2/i;

    invoke-interface {v0, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v3

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v5

    instance-of v5, v5, Lh0/d;

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_11

    :cond_1b
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_11
    move-object v15, v0

    move-object/from16 v16, v39

    move-object/from16 v17, v0

    move-object/from16 v20, v39

    move-object/from16 v21, v0

    move-object/from16 v24, v39

    move-object/from16 v25, v0

    move-object/from16 v28, v39

    move-object/from16 v29, v0

    move-object/from16 v32, v0

    invoke-static/range {v15 .. v32}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lo0/b;

    invoke-virtual {v3, v5, v0, v6}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    const v3, -0x7f65a980

    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v2, Le6/j;->a:Le6/j;

    .line 44
    sget-object v24, Le6/j;->d:Lu6/q;

    const/high16 v2, 0x30000000

    shr-int/lit8 v3, p6, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int v26, v3, v2

    const/16 v27, 0x1fc

    move-object/from16 v15, p4

    .line 45
    invoke-static/range {v15 .. v27}, La0/k;->a(Lu6/a;Ls0/j;ZLr/l;La0/h;Lx0/g0;Lp/j;La0/f;Ls/w;Lu6/q;Lh0/g;II)V

    invoke-static {v0}, Landroidx/activity/result/a;->b(Lh0/g;)V

    goto :goto_12

    :cond_1c
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    :goto_12
    invoke-interface {v0}, Lh0/g;->q()V

    move v2, v4

    :goto_13
    invoke-static {v0}, Landroidx/activity/result/a;->b(Lh0/g;)V

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    sget v4, Le6/l0;->a:F

    invoke-static {v3, v4}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v4

    invoke-static {v4, v0, v2}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x1bd53462

    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    if-eqz p5, :cond_1e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1e
    const v2, 0x2506827f

    .line 46
    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    const v2, -0x5b18edc7

    .line 47
    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    .line 48
    sget-object v2, La0/s;->a:Lh0/f1;

    .line 49
    invoke-interface {v0, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/q;

    .line 50
    iget-wide v4, v2, Lx0/q;->a:J

    .line 51
    sget-object v2, La0/n;->a:Lh0/f1;

    .line 52
    invoke-interface {v0, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 53
    invoke-virtual {v2}, La0/m;->m()Z

    invoke-static {v4, v5}, Lc1/b;->H(J)F

    invoke-interface {v0}, Lh0/g;->q()V

    .line 54
    invoke-interface {v0}, Lh0/g;->q()V

    const v2, 0x3ec28f5c    # 0.38f

    .line 55
    :goto_14
    invoke-interface {v0}, Lh0/g;->q()V

    invoke-static {v3, v2}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v16

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 56
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v34, v2

    const v2, 0x7f0e00ff    # @string/settings_global_gamingfan_use_fan_subtext_txt 'When using %s, the fan will cool down your smartphone to increase performance. You can access advanc ...'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    .line 57
    invoke-static {v4, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffc

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    :goto_15
    invoke-static {v0}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_16
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_17

    :cond_1f
    new-instance v9, Le6/l0$s;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le6/l0$s;-><init>(Ls0/j;ZZLu6/l;Lu6/a;ZI)V

    invoke-interface {v8, v9}, Lh0/v1;->a(Lu6/p;)V

    :goto_17
    return-void

    .line 58
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid weight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

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

    .line 59
    :cond_21
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0
.end method

.method public static final k(Ls0/j;ZLu6/l;ZLh0/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;Z",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0xa0c97fb

    invoke-interface {p4, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Lh0/g;->i()V

    goto :goto_6

    :cond_9
    :goto_5
    const v1, 0x7f0e00fc    # @string/settings_global_gamingfan_sleepmode_operation_title_txt 'Fan rotation when in Sleep mode'

    invoke-static {v1, p4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e00fb    # @string/settings_global_gamingfan_sleepmode_operation_subtext_txt 'Keeps cooling during Sleep mode until the temperature of your smartphone falls to a certain level. C ...'

    invoke-static {v1, p4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v8, v1, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Le6/l0;->l(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;ZLh0/g;I)V

    :goto_6
    invoke-interface {p4}, Lh0/g;->D()Lh0/v1;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Le6/l0$t;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le6/l0$t;-><init>(Ls0/j;ZLu6/l;ZI)V

    invoke-interface {p4, v6}, Lh0/v1;->a(Lu6/p;)V

    :goto_7
    return-void
.end method

.method public static final l(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;ZLh0/g;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;Z",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p5

    move/from16 v8, p7

    const v0, -0x79c4734

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v9

    and-int/lit8 v0, v8, 0xe

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-interface {v9, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-interface {v9, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x380

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-interface {v9, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0x1c00

    move/from16 v11, p3

    if-nez v1, :cond_7

    invoke-interface {v9, v11}, Lh0/g;->f(Z)Z

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

    and-int/2addr v1, v8

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-interface {v9, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v8

    if-nez v1, :cond_b

    invoke-interface {v9, v7}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v29, v0

    const v0, 0x5b6db

    and-int v0, v29, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-interface {v9}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v9}, Lh0/g;->i()V

    move-object v0, v9

    goto/16 :goto_c

    :cond_d
    :goto_7
    and-int/lit8 v0, v29, 0xe

    const v1, -0x1cd0f17e

    invoke-interface {v9, v1}, Lh0/g;->l(I)V

    sget-object v1, Ls/c;->a:Ls/c;

    sget-object v1, Ls/c;->d:Ls/c$l;

    sget-object v2, Ls0/a$a;->j:Ls0/a$b;

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v2, v9, v3}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    invoke-interface {v9, v3}, Lh0/g;->l(I)V

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v9, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v9, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/i;

    .line 5
    sget-object v5, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v9, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r1;

    sget-object v6, Ln1/a;->d:Ln1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v10, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static/range {p0 .. p0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v16

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    invoke-interface {v9}, Lh0/g;->A()Lh0/d;

    move-result-object v8

    instance-of v8, v8, Lh0/d;

    if-eqz v8, :cond_14

    invoke-interface {v9}, Lh0/g;->j()V

    invoke-interface {v9}, Lh0/g;->I()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v9, v10}, Lh0/g;->G(Lu6/a;)V

    goto :goto_8

    :cond_e
    invoke-interface {v9}, Lh0/g;->N()V

    :goto_8
    invoke-interface {v9}, Lh0/g;->v()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v9, v1, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v9, v3, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v9, v4, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v9, v5, v1, v9}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    check-cast v4, Lo0/b;

    invoke-virtual {v4, v1, v9, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v9, v1}, Lh0/g;->l(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    invoke-interface {v9, v2}, Lh0/g;->l(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    invoke-interface {v9}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_11

    invoke-interface {v9}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v9}, Lh0/g;->i()V

    move-object v0, v9

    goto/16 :goto_b

    :cond_11
    :goto_9
    and-int/lit8 v1, v29, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Le6/l0;->o(Ls0/j;Ljava/lang/String;ZLu6/l;ZLh0/g;I)V

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    const v1, -0x55b1f6ab

    invoke-interface {v9, v1}, Lh0/g;->l(I)V

    if-eqz v7, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    const v1, 0x2506827f

    .line 17
    invoke-interface {v9, v1}, Lh0/g;->l(I)V

    const v1, 0x3ec28f5c    # 0.38f

    const v2, -0x5b18edc7

    .line 18
    invoke-interface {v9, v2}, Lh0/g;->l(I)V

    .line 19
    sget-object v2, La0/s;->a:Lh0/f1;

    .line 20
    invoke-interface {v9, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/q;

    .line 21
    iget-wide v2, v2, Lx0/q;->a:J

    .line 22
    sget-object v4, La0/n;->a:Lh0/f1;

    .line 23
    invoke-interface {v9, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 24
    invoke-virtual {v4}, La0/m;->m()Z

    invoke-static {v2, v3}, Lc1/b;->H(J)F

    invoke-interface {v9}, Lh0/g;->q()V

    .line 25
    invoke-interface {v9}, Lh0/g;->q()V

    .line 26
    :goto_a
    invoke-interface {v9}, Lh0/g;->q()V

    invoke-static {v0, v1}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v10

    invoke-static {v9}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v0

    .line 27
    iget-object v0, v0, La0/p3;->i:Ls1/v;

    move-object/from16 v28, v0

    const-wide/16 v0, 0x0

    move-wide v11, v0

    move-wide v13, v0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v30, v0, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x7ffc

    move-object v0, v9

    move-object/from16 v9, p2

    move-object/from16 v29, v0

    .line 28
    invoke-static/range {v9 .. v32}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    :goto_b
    invoke-static {v0}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_c
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_d

    :cond_13
    new-instance v9, Le6/l0$u;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le6/l0$u;-><init>(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;ZI)V

    invoke-interface {v8, v9}, Lh0/v1;->a(Lu6/p;)V

    :goto_d
    return-void

    :cond_14
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final m(Ls0/j;Lh0/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "modifier"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2748aea4

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v11, :cond_3

    invoke-interface {v2}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lh0/g;->i()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    int-to-float v3, v4

    invoke-static {v3}, Lx/f;->a(F)Lx/e;

    move-result-object v3

    invoke-static {v0, v3}, Ll2/d;->G(Ls0/j;Lx0/g0;)Ls0/j;

    move-result-object v3

    .line 1
    sget-object v4, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v2, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 3
    invoke-virtual {v4}, La0/m;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v11}, Ll2/d;->w(Ls0/j;JLx0/g0;I)Ls0/j;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v3, v4}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v12, v4}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v3

    sget-object v4, Ls/c;->a:Ls/c;

    .line 4
    sget-object v4, Ls/c;->f:Ls/c$e;

    .line 5
    sget-object v5, Ls0/a$a;->i:Ls0/a$c;

    const v7, 0x2952b718

    invoke-interface {v2, v7}, Lh0/g;->l(I)V

    const/16 v7, 0x36

    invoke-static {v4, v5, v2, v7}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v2, v5}, Lh0/g;->l(I)V

    .line 6
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 7
    invoke-interface {v2, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 8
    sget-object v7, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 9
    invoke-interface {v2, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/i;

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 11
    invoke-interface {v2, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/r1;

    sget-object v9, Ln1/a;->d:Ln1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v10, Ln1/a$a;->b:Lu6/a;

    .line 13
    invoke-static {v3}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v3

    invoke-interface {v2}, Lh0/g;->A()Lh0/d;

    move-result-object v13

    instance-of v13, v13, Lh0/d;

    if-eqz v13, :cond_6

    invoke-interface {v2}, Lh0/g;->j()V

    invoke-interface {v2}, Lh0/g;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v10}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lh0/g;->N()V

    :goto_3
    invoke-interface {v2}, Lh0/g;->v()V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Ln1/a$a;->e:Lu6/p;

    .line 15
    invoke-static {v2, v4, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Ln1/a$a;->d:Lu6/p;

    .line 17
    invoke-static {v2, v5, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Ln1/a$a;->f:Lu6/p;

    .line 19
    invoke-static {v2, v7, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ln1/a$a;->g:Lu6/p;

    .line 21
    invoke-static {v2, v8, v4, v2}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lo0/b;

    invoke-virtual {v3, v4, v2, v5}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, Lh0/g;->l(I)V

    const v3, -0x286e2e7f

    invoke-interface {v2, v3}, Lh0/g;->l(I)V

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    sget v13, Le6/l0;->a:F

    invoke-static {v3, v13}, Ls/h0;->k(Ls0/j;F)Ls0/j;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-static {v3}, Landroidx/lifecycle/a0;->b(Lb0/b;)Lb1/c;

    move-result-object v3

    const/4 v5, 0x0

    .line 22
    sget-object v4, La0/n;->a:Lh0/f1;

    .line 23
    invoke-interface {v2, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 24
    invoke-virtual {v4}, La0/m;->d()J

    move-result-wide v6

    const/16 v9, 0x30

    const/4 v10, 0x4

    const-string v4, ""

    move-object v8, v2

    invoke-static/range {v3 .. v10}, La0/e1;->b(Lb1/c;Ljava/lang/String;Ls0/j;JLh0/g;II)V

    invoke-static {v0, v13, v12, v11}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v4

    const v3, 0x7f0e00a3    # @string/settings_global_gamingfan_activation_incomplete_reminder_txt 'Activation not completed. Turn on "Use fan" to start the activation.'

    invoke-static {v3, v2}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v5

    .line 25
    iget-object v5, v5, La0/p3;->i:Ls1/v;

    move-object/from16 v22, v5

    .line 26
    sget-object v5, La0/n;->a:Lh0/f1;

    .line 27
    invoke-interface {v2, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/m;

    .line 28
    invoke-virtual {v5}, La0/m;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v2}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_4
    invoke-interface {v2}, Lh0/g;->D()Lh0/v1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Le6/l0$v;

    invoke-direct {v3, v0, v1}, Le6/l0$v;-><init>(Ls0/j;I)V

    invoke-interface {v2, v3}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Ll2/d;->U()V

    throw v6
.end method

.method public static final n(Ls0/j;ILjava/lang/Integer;Lh0/g;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x704ad3a1

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lh0/g;->a(I)Lh0/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_3

    invoke-interface {v4, v1}, Lh0/g;->x(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_5

    invoke-interface {v4, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v8, 0x92

    if-ne v5, v8, :cond_7

    invoke-interface {v4}, Lh0/g;->k()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lh0/g;->i()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    int-to-float v5, v6

    invoke-static {v5}, Lx/f;->a(F)Lx/e;

    move-result-object v5

    invoke-static {v0, v5}, Ll2/d;->G(Ls0/j;Lx0/g0;)Ls0/j;

    move-result-object v5

    .line 1
    sget-object v6, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v4, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/m;

    .line 3
    invoke-virtual {v6}, La0/m;->b()J

    move-result-wide v8

    const/4 v6, 0x0

    invoke-static {v5, v8, v9, v6, v7}, Ll2/d;->w(Ls0/j;JLx0/g0;I)Ls0/j;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Ls/h0;->l(Ls0/j;Ls0/a$c;ZI)Ls0/j;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v7, v6, v9}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v5

    invoke-static {v5, v7, v9}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v5

    sget-object v6, Ls/c;->a:Ls/c;

    sget-object v6, Ls/c;->b:Ls/c$d;

    sget-object v7, Ls0/a$a;->i:Ls0/a$c;

    const v9, 0x2952b718

    invoke-interface {v4, v9}, Lh0/g;->l(I)V

    const/16 v9, 0x36

    invoke-static {v6, v7, v4, v9}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v4, v7}, Lh0/g;->l(I)V

    .line 4
    sget-object v13, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 5
    invoke-interface {v4, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/b;

    .line 6
    sget-object v14, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 7
    invoke-interface {v4, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/i;

    .line 8
    sget-object v15, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 9
    invoke-interface {v4, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/r1;

    sget-object v18, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v12, Ln1/a$a;->b:Lu6/a;

    .line 11
    invoke-static {v5}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v5

    invoke-interface {v4}, Lh0/g;->A()Lh0/d;

    move-result-object v11

    instance-of v11, v11, Lh0/d;

    if-eqz v11, :cond_d

    invoke-interface {v4}, Lh0/g;->j()V

    invoke-interface {v4}, Lh0/g;->I()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4, v12}, Lh0/g;->G(Lu6/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lh0/g;->N()V

    :goto_5
    invoke-interface {v4}, Lh0/g;->v()V

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v11, Ln1/a$a;->e:Lu6/p;

    .line 13
    invoke-static {v4, v6, v11}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Ln1/a$a;->d:Lu6/p;

    .line 15
    invoke-static {v4, v7, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Ln1/a$a;->f:Lu6/p;

    .line 17
    invoke-static {v4, v9, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v9, Ln1/a$a;->g:Lu6/p;

    .line 19
    invoke-static {v4, v10, v9, v4}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Lo0/b;

    invoke-virtual {v5, v10, v4, v8}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v4, v5}, Lh0/g;->l(I)V

    const v5, -0x286e2e7f

    invoke-interface {v4, v5}, Lh0/g;->l(I)V

    sget-object v10, Ls0/j$a;->h:Ls0/j$a;

    sget v8, Le6/l0;->a:F

    invoke-static {v10, v8}, Ls/h0;->k(Ls0/j;F)Ls0/j;

    move-result-object v5

    move-object/from16 p3, v6

    const/4 v6, 0x6

    invoke-static {v5, v4, v6}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    sget-object v5, Lb0/b;->a:Lb0/b;

    invoke-static {v5}, Landroidx/lifecycle/a0;->b(Lb0/b;)Lb1/c;

    move-result-object v5

    .line 20
    sget-object v6, La0/n;->a:Lh0/f1;

    .line 21
    invoke-interface {v4, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/m;

    .line 22
    invoke-virtual {v6}, La0/m;->d()J

    move-result-wide v16

    const/16 v19, 0x30

    const/16 v20, 0x4

    const-string v6, ""

    const/16 v21, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, v7

    move-object/from16 v7, v21

    move/from16 v29, v8

    move-object/from16 v21, v9

    move-wide/from16 v8, v16

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v17, v11

    move/from16 v11, v19

    move v2, v12

    move-object/from16 v3, v22

    move/from16 v12, v20

    invoke-static/range {v5 .. v12}, La0/e1;->b(Lb1/c;Ljava/lang/String;Ls0/j;JLh0/g;II)V

    const v5, -0x1cd0f17e

    invoke-interface {v4, v5}, Lh0/g;->l(I)V

    sget-object v5, Ls/c;->d:Ls/c$l;

    sget-object v6, Ls0/a$a;->j:Ls0/a$b;

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v8

    const v5, -0x4ee9b9da

    invoke-interface {v4, v5}, Lh0/g;->l(I)V

    invoke-interface {v4, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Le2/b;

    invoke-interface {v4, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Le2/i;

    invoke-interface {v4, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v25

    invoke-interface {v4}, Lh0/g;->A()Lh0/d;

    move-result-object v5

    instance-of v5, v5, Lh0/d;

    if-eqz v5, :cond_c

    invoke-interface {v4}, Lh0/g;->j()V

    invoke-interface {v4}, Lh0/g;->I()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4, v3}, Lh0/g;->G(Lu6/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Lh0/g;->N()V

    :goto_6
    move-object v5, v4

    move-object/from16 v6, v18

    move-object v7, v4

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v11, v4

    move-object/from16 v13, v23

    move-object/from16 v14, v18

    move-object v15, v4

    move-object/from16 v16, v19

    move-object/from16 v17, v24

    move-object/from16 v19, v4

    move-object/from16 v22, v4

    invoke-static/range {v5 .. v22}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v25

    check-cast v6, Lo0/b;

    invoke-virtual {v6, v3, v4, v5}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v4, v3}, Lh0/g;->l(I)V

    const v3, -0x455f09d5

    invoke-interface {v4, v3}, Lh0/g;->l(I)V

    const/4 v3, 0x2

    move/from16 v14, v29

    invoke-static {v0, v14, v2, v3}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v6

    invoke-static {v1, v4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 23
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v24, v2

    .line 24
    sget-object v2, La0/n;->a:Lh0/f1;

    .line 25
    invoke-interface {v4, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 26
    invoke-virtual {v2}, La0/m;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    move/from16 v30, v14

    move-wide v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    move-object/from16 v2, p2

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x2

    move/from16 v6, v30

    invoke-static {v0, v6, v3, v5}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v3

    .line 27
    iget-object v3, v3, La0/p3;->i:Ls1/v;

    move-object/from16 v24, v3

    .line 28
    sget-object v3, La0/n;->a:Lh0/f1;

    .line 29
    invoke-interface {v4, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/m;

    .line 30
    invoke-virtual {v3}, La0/m;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    :cond_a
    invoke-interface {v4}, Lh0/g;->q()V

    invoke-interface {v4}, Lh0/g;->q()V

    invoke-interface {v4}, Lh0/g;->r()V

    invoke-interface {v4}, Lh0/g;->q()V

    invoke-interface {v4}, Lh0/g;->q()V

    invoke-interface {v4}, Lh0/g;->q()V

    invoke-interface {v4}, Lh0/g;->q()V

    invoke-interface {v4}, Lh0/g;->r()V

    invoke-interface {v4}, Lh0/g;->q()V

    invoke-interface {v4}, Lh0/g;->q()V

    :goto_7
    invoke-interface {v4}, Lh0/g;->D()Lh0/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v4, Le6/l0$w;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Le6/l0$w;-><init>(Ls0/j;ILjava/lang/Integer;I)V

    invoke-interface {v3, v4}, Lh0/v1;->a(Lu6/p;)V

    :goto_8
    return-void

    :cond_c
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0
.end method

.method public static final o(Ls0/j;Ljava/lang/String;ZLu6/l;ZLh0/g;I)V
    .locals 36
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
            ">;Z",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p4

    move/from16 v11, p6

    const v0, 0xf2ebbdb

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v8

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-interface {v8, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    move-object/from16 v7, p1

    if-nez v1, :cond_3

    invoke-interface {v8, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x380

    move/from16 v6, p2

    if-nez v1, :cond_5

    invoke-interface {v8, v6}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x1c00

    move-object/from16 v5, p3

    if-nez v1, :cond_7

    invoke-interface {v8, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v11

    if-nez v1, :cond_9

    invoke-interface {v8, v10}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {v8}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v8}, Lh0/g;->i()V

    move-object v12, v8

    goto/16 :goto_a

    :cond_b
    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v2}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v1

    sget-object v2, Ls0/a$a;->i:Ls0/a$c;

    const v3, 0x2952b718

    invoke-interface {v8, v3}, Lh0/g;->l(I)V

    sget-object v3, Ls/c;->a:Ls/c;

    sget-object v3, Ls/c;->b:Ls/c$d;

    const/16 v4, 0x30

    invoke-static {v3, v2, v8, v4}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v8, v3}, Lh0/g;->l(I)V

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v8, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v8, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/i;

    .line 5
    sget-object v12, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v8, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/r1;

    sget-object v13, Ln1/a;->d:Ln1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v14, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v8}, Lh0/g;->A()Lh0/d;

    move-result-object v15

    instance-of v15, v15, Lh0/d;

    if-eqz v15, :cond_11

    invoke-interface {v8}, Lh0/g;->j()V

    invoke-interface {v8}, Lh0/g;->I()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v8, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Lh0/g;->N()V

    :goto_7
    invoke-interface {v8}, Lh0/g;->v()V

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v14, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v8, v2, v14}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v8, v3, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v8, v4, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v8, v12, v2, v8}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v2, v8, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x286e2e7f

    const v4, 0x7c3bc7c5    # 3.9000453E36f

    invoke-static {v8, v1, v2, v4}, Lh/c;->b(Lh0/g;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v10, :cond_d

    move v2, v1

    goto :goto_8

    :cond_d
    const v2, 0x2506827f

    .line 17
    invoke-interface {v8, v2}, Lh0/g;->l(I)V

    const v2, 0x3ec28f5c    # 0.38f

    const v4, -0x5b18edc7

    .line 18
    invoke-interface {v8, v4}, Lh0/g;->l(I)V

    .line 19
    sget-object v4, La0/s;->a:Lh0/f1;

    .line 20
    invoke-interface {v8, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/q;

    .line 21
    iget-wide v12, v4, Lx0/q;->a:J

    .line 22
    sget-object v4, La0/n;->a:Lh0/f1;

    .line 23
    invoke-interface {v8, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 24
    invoke-virtual {v4}, La0/m;->m()Z

    invoke-static {v12, v13}, Lc1/b;->H(J)F

    invoke-interface {v8}, Lh0/g;->q()V

    .line 25
    invoke-interface {v8}, Lh0/g;->q()V

    .line 26
    :goto_8
    invoke-interface {v8}, Lh0/g;->q()V

    invoke-static {v9, v2}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v13

    invoke-static {v8}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 27
    iget-object v2, v2, La0/p3;->b:Ls1/v;

    move-object/from16 v31, v2

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v33, v2, 0xe

    const/16 v34, 0x0

    const/16 v35, 0x7ffc

    move-object/from16 v12, p1

    move-object/from16 v32, v8

    .line 28
    invoke-static/range {v12 .. v35}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    float-to-double v12, v1

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    move v4, v3

    :goto_9
    if-eqz v4, :cond_10

    .line 29
    new-instance v4, Ls/s;

    sget-object v12, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v13, v12}, Ls/s;-><init>(FZLu6/l;)V

    invoke-interface {v9, v4}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v1

    .line 30
    invoke-static {v1, v8, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    .line 31
    sget-object v1, La0/n;->a:Lh0/f1;

    .line 32
    invoke-interface {v8, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/m;

    .line 33
    invoke-virtual {v1}, La0/m;->h()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x3fe

    move-object/from16 v30, v8

    invoke-static/range {v12 .. v31}, La0/j3;->e(JJFJJFJJJJLh0/g;I)La0/i3;

    move-result-object v12

    const/4 v4, 0x0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int v13, v0, v1

    const/16 v14, 0x10

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p4

    move-object v5, v12

    move-object v6, v8

    move v7, v13

    move-object v12, v8

    move v8, v14

    invoke-static/range {v0 .. v8}, La0/k3;->a(ZLu6/l;Ls0/j;ZLr/l;La0/i3;Lh0/g;II)V

    invoke-static {v12}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_a
    invoke-interface {v12}, Lh0/g;->D()Lh0/v1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    new-instance v8, Le6/l0$x;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le6/l0$x;-><init>(Ls0/j;Ljava/lang/String;ZLu6/l;ZI)V

    invoke-interface {v7, v8}, Lh0/v1;->a(Lu6/p;)V

    :goto_b
    return-void

    .line 34
    :cond_10
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

    .line 35
    :cond_11
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final p(Ls0/j;Lu6/a;Lh0/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    sget-object v1, Lh0/q;->a:Ljava/lang/Object;

    const v1, -0x1916c7fd

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lh0/g;->a(I)Lh0/g;

    move-result-object v1

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-interface {v1, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v16, v2

    and-int/lit8 v2, v16, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lh0/g;->i()V

    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v2

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {v2, v3}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v17

    sget-object v2, La0/g;->a:La0/g;

    .line 1
    sget-object v3, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v1, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/m;

    .line 3
    invoke-virtual {v3}, La0/m;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const v12, 0x8000

    const/16 v13, 0xe

    move-object v11, v1

    invoke-virtual/range {v2 .. v13}, La0/g;->a(JJJJLh0/g;II)La0/f;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v2, Le6/j;->a:Le6/j;

    .line 4
    sget-object v10, Le6/j;->e:Lu6/q;

    const/high16 v2, 0x30000000

    shr-int/lit8 v11, v16, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int v12, v11, v2

    const/16 v13, 0x17c

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v11, v16

    .line 5
    invoke-static/range {v1 .. v13}, La0/k;->a(Lu6/a;Ls0/j;ZLr/l;La0/h;Lx0/g0;Lp/j;La0/f;Ls/w;Lu6/q;Lh0/g;II)V

    :goto_4
    invoke-interface/range {v16 .. v16}, Lh0/g;->D()Lh0/v1;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Le6/l0$y;

    invoke-direct {v2, v0, v14, v15}, Le6/l0$y;-><init>(Ls0/j;Lu6/a;I)V

    invoke-interface {v1, v2}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void
.end method

.method public static final q(Ls0/j;Le6/j0;Lu6/a;Lu6/a;Lh0/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Le6/j0;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x174eb342

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v5, 0x1c00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-interface {v0, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v3, v3, 0x16db

    const/16 v6, 0x492

    if-ne v3, v6, :cond_9

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Lh0/g;->i()V

    goto :goto_8

    :cond_9
    :goto_6
    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3, v6}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v3

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-static {v3, v7}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v7

    .line 1
    iget-boolean v3, v2, Le6/j0;->a:Z

    if-eqz v3, :cond_a

    move-object v3, v4

    goto :goto_7

    :cond_a
    move-object v3, v15

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, -0x7e1c7932

    .line 2
    new-instance v13, Le6/l0$z;

    invoke-direct {v13, v2}, Le6/l0$z;-><init>(Le6/j0;)V

    invoke-static {v0, v14, v6, v13}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v17

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fc

    move-object v6, v3

    const/4 v3, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v6 .. v18}, La0/k;->a(Lu6/a;Ls0/j;ZLr/l;La0/h;Lx0/g0;Lp/j;La0/f;Ls/w;Lu6/q;Lh0/g;II)V

    :goto_8
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    new-instance v7, Le6/l0$a0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le6/l0$a0;-><init>(Ls0/j;Le6/j0;Lu6/a;Lu6/a;I)V

    invoke-interface {v6, v7}, Lh0/v1;->a(Lu6/p;)V

    :goto_9
    return-void
.end method

.method public static final r(Ls0/j;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLh0/g;I)V
    .locals 35

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x3b31f33e

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lh0/g;->f(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Lh0/g;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    move-object/from16 v15, p5

    if-nez v9, :cond_b

    invoke-interface {v0, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    invoke-interface {v0, v7}, Lh0/g;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v3, v9

    :cond_d
    const v9, 0x2db6db

    and-int/2addr v9, v3

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Lh0/g;->i()V

    goto/16 :goto_16

    :cond_f
    :goto_9
    and-int/lit8 v3, v3, 0xe

    const v9, -0x1cd0f17e

    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    sget-object v9, Ls/c;->a:Ls/c;

    sget-object v9, Ls/c;->d:Ls/c$l;

    sget-object v10, Ls0/a$a;->j:Ls0/a$b;

    shr-int/lit8 v11, v3, 0x3

    and-int/lit8 v12, v11, 0xe

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v12

    invoke-static {v9, v10, v0, v11}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v9

    shl-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, Lh0/g;->l(I)V

    .line 2
    sget-object v11, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {v0, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/b;

    .line 4
    sget-object v12, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/i;

    .line 6
    sget-object v13, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 7
    invoke-interface {v0, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/r1;

    sget-object v14, Ln1/a;->d:Ln1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v14, Ln1/a$a;->b:Lu6/a;

    .line 9
    invoke-static/range {p0 .. p0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v16

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v1

    instance-of v1, v1, Lh0/d;

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_a

    :cond_10
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_a
    invoke-interface {v0}, Lh0/g;->v()V

    .line 10
    sget-object v1, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {v0, v9, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {v0, v11, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {v0, v12, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {v0, v13, v1, v0}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v16

    check-cast v11, Lo0/b;

    invoke-virtual {v11, v1, v0, v9}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0xe

    const v9, -0x455f09d5

    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v9, 0x2

    if-ne v1, v9, :cond_11

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_13

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v0}, Lh0/g;->i()V

    goto/16 :goto_15

    :cond_13
    :goto_b
    const v1, 0x598ed710

    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v5, :cond_14

    move-object v1, v15

    goto :goto_c

    :cond_14
    const v9, 0x7f0e00c1    # @string/settings_global_gamingfan_firmware_version_audio_err_txt 'Connect a headset to %s to check the version.'

    new-array v1, v1, [Ljava/lang/Object;

    const v10, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v10, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v3

    invoke-static {v9, v1, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-interface {v0}, Lh0/g;->q()V

    sget-object v11, Ls0/j$a;->h:Ls0/j$a;

    const v9, 0x598ed857

    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, 0x3ec28f5c    # 0.38f

    const v9, 0x2506827f

    const v10, -0x5b18edc7

    if-eqz v7, :cond_15

    move/from16 v9, v33

    goto :goto_d

    .line 18
    :cond_15
    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    .line 19
    invoke-interface {v0, v10}, Lh0/g;->l(I)V

    .line 20
    sget-object v9, La0/s;->a:Lh0/f1;

    .line 21
    invoke-interface {v0, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx0/q;

    .line 22
    iget-wide v9, v9, Lx0/q;->a:J

    .line 23
    sget-object v12, La0/n;->a:Lh0/f1;

    .line 24
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La0/m;

    .line 25
    invoke-virtual {v12}, La0/m;->m()Z

    invoke-static {v9, v10}, Lc1/b;->H(J)F

    invoke-interface {v0}, Lh0/g;->q()V

    .line 26
    invoke-interface {v0}, Lh0/g;->q()V

    move/from16 v9, v34

    .line 27
    :goto_d
    invoke-interface {v0}, Lh0/g;->q()V

    invoke-static {v11, v9}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v10

    const v9, 0x7f0e00c6    # @string/settings_global_gamingfan_firmware_version_title_txt 'Firmware version'

    invoke-static {v9, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v12

    .line 28
    iget-object v12, v12, La0/p3;->b:Ls1/v;

    move-object/from16 v28, v12

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    move-object v3, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/4 v11, 0x6

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffc

    move-object/from16 v29, v0

    move v5, v11

    const-wide/16 v11, 0x0

    .line 29
    invoke-static/range {v9 .. v32}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    sget v9, Le6/l0;->a:F

    invoke-static {v3, v9}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v9

    invoke-static {v9, v0, v5}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v5, 0x598ed95f

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    if-eqz v2, :cond_17

    const v5, 0x598ed9b1

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    if-eqz v7, :cond_16

    move/from16 v5, v33

    goto :goto_e

    :cond_16
    const v5, 0x2506827f

    .line 30
    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    const v5, -0x5b18edc7

    .line 31
    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    .line 32
    sget-object v5, La0/s;->a:Lh0/f1;

    .line 33
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/q;

    .line 34
    iget-wide v9, v5, Lx0/q;->a:J

    .line 35
    sget-object v5, La0/n;->a:Lh0/f1;

    .line 36
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/m;

    .line 37
    invoke-virtual {v5}, La0/m;->m()Z

    invoke-static {v9, v10}, Lc1/b;->H(J)F

    invoke-interface {v0}, Lh0/g;->q()V

    .line 38
    invoke-interface {v0}, Lh0/g;->q()V

    move/from16 v5, v34

    .line 39
    :goto_e
    invoke-interface {v0}, Lh0/g;->q()V

    invoke-static {v3, v5}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v10

    const v5, 0x7f0e00c4    # @string/settings_global_gamingfan_firmware_version_mcu_err_txt 'Please attach Xperia Stream again.'

    invoke-static {v5, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v5

    .line 40
    iget-object v5, v5, La0/p3;->i:Ls1/v;

    move-object/from16 v28, v5

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffc

    move-object/from16 v29, v0

    .line 41
    invoke-static/range {v9 .. v32}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    :cond_17
    invoke-interface {v0}, Lh0/g;->q()V

    const v5, 0x598edacd

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    if-eqz v7, :cond_18

    move/from16 v5, v33

    goto :goto_f

    :cond_18
    const v5, 0x2506827f

    .line 42
    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    const v5, -0x5b18edc7

    .line 43
    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    .line 44
    sget-object v5, La0/s;->a:Lh0/f1;

    .line 45
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/q;

    .line 46
    iget-wide v9, v5, Lx0/q;->a:J

    .line 47
    sget-object v5, La0/n;->a:Lh0/f1;

    .line 48
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/m;

    .line 49
    invoke-virtual {v5}, La0/m;->m()Z

    invoke-static {v9, v10}, Lc1/b;->H(J)F

    invoke-interface {v0}, Lh0/g;->q()V

    .line 50
    invoke-interface {v0}, Lh0/g;->q()V

    move/from16 v5, v34

    .line 51
    :goto_f
    invoke-interface {v0}, Lh0/g;->q()V

    invoke-static {v3, v5}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v10

    const v5, 0x7f0e00c5    # @string/settings_global_gamingfan_firmware_version_mcu_txt 'MCU: %s'

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    if-nez v2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_19

    const/4 v11, 0x1

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v11, v6

    goto :goto_12

    :cond_1b
    :goto_11
    const-string v11, "-"

    :goto_12
    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-static {v5, v9, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v5

    .line 52
    iget-object v5, v5, La0/p3;->i:Ls1/v;

    move-object/from16 v28, v5

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffc

    move-object/from16 v29, v0

    .line 53
    invoke-static/range {v9 .. v32}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const v5, 0x598edc4e

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    if-eqz v7, :cond_1c

    move/from16 v5, v33

    goto :goto_13

    :cond_1c
    const v5, 0x2506827f

    .line 54
    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    const v5, -0x5b18edc7

    .line 55
    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    .line 56
    sget-object v5, La0/s;->a:Lh0/f1;

    .line 57
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/q;

    .line 58
    iget-wide v9, v5, Lx0/q;->a:J

    .line 59
    sget-object v5, La0/n;->a:Lh0/f1;

    .line 60
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/m;

    .line 61
    invoke-virtual {v5}, La0/m;->m()Z

    invoke-static {v9, v10}, Lc1/b;->H(J)F

    invoke-interface {v0}, Lh0/g;->q()V

    .line 62
    invoke-interface {v0}, Lh0/g;->q()V

    move/from16 v5, v34

    .line 63
    :goto_13
    invoke-interface {v0}, Lh0/g;->q()V

    invoke-static {v3, v5}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v10

    const v5, 0x7f0e00c3    # @string/settings_global_gamingfan_firmware_version_hdmi_txt 'HDMI: %s'

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    invoke-static {v5, v9, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v5

    .line 64
    iget-object v5, v5, La0/p3;->i:Ls1/v;

    move-object/from16 v28, v5

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffc

    move-object/from16 v29, v0

    .line 65
    invoke-static/range {v9 .. v32}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const v5, 0x598edd8e

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    if-eqz v7, :cond_1d

    move/from16 v5, v33

    goto :goto_14

    :cond_1d
    const v5, 0x2506827f

    .line 66
    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    const v5, -0x5b18edc7

    .line 67
    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    .line 68
    sget-object v5, La0/s;->a:Lh0/f1;

    .line 69
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/q;

    .line 70
    iget-wide v9, v5, Lx0/q;->a:J

    .line 71
    sget-object v5, La0/n;->a:Lh0/f1;

    .line 72
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/m;

    .line 73
    invoke-virtual {v5}, La0/m;->m()Z

    invoke-static {v9, v10}, Lc1/b;->H(J)F

    invoke-interface {v0}, Lh0/g;->q()V

    .line 74
    invoke-interface {v0}, Lh0/g;->q()V

    move/from16 v5, v34

    .line 75
    :goto_14
    invoke-interface {v0}, Lh0/g;->q()V

    invoke-static {v3, v5}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v10

    const v3, 0x7f0e00c2    # @string/settings_global_gamingfan_firmware_version_audio_txt 'Audio: %s'

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    invoke-static {v3, v5, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v1

    .line 76
    iget-object v1, v1, La0/p3;->i:Ls1/v;

    move-object/from16 v28, v1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffc

    move-object/from16 v29, v0

    .line 77
    invoke-static/range {v9 .. v32}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    :goto_15
    invoke-static {v0}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_16
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_17

    :cond_1e
    new-instance v10, Le6/q0;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le6/q0;-><init>(Ls0/j;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    invoke-interface {v9, v10}, Lh0/v1;->a(Lu6/p;)V

    :goto_17
    return-void

    :cond_1f
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final s(Ls0/j;Le6/j0;Lu6/a;Lu6/a;Lu6/a;Lh0/g;I)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p6

    const v0, 0x482a378c

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v5

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-interface {v5, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    invoke-interface {v5, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0x1c00

    move-object/from16 v4, p3

    if-nez v2, :cond_7

    invoke-interface {v5, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v9

    move-object/from16 v3, p4

    if-nez v2, :cond_9

    invoke-interface {v5, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v2, v0

    const/16 v10, 0x2492

    if-ne v2, v10, :cond_b

    invoke-interface {v5}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Lh0/g;->i()V

    move-object v11, v5

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget v2, Le6/l0;->a:F

    const/4 v10, 0x0

    invoke-static {v6, v2, v10, v1}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v1

    const v10, -0x1cd0f17e

    invoke-interface {v5, v10}, Lh0/g;->l(I)V

    sget-object v10, Ls/c;->a:Ls/c;

    sget-object v10, Ls/c;->d:Ls/c$l;

    sget-object v11, Ls0/a$a;->j:Ls0/a$b;

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v12}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-interface {v5, v11}, Lh0/g;->l(I)V

    .line 2
    sget-object v11, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {v5, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/b;

    .line 4
    sget-object v12, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {v5, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/i;

    .line 6
    sget-object v13, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 7
    invoke-interface {v5, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/r1;

    sget-object v14, Ln1/a;->d:Ln1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v14, Ln1/a$a;->b:Lu6/a;

    .line 9
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v5}, Lh0/g;->A()Lh0/d;

    move-result-object v15

    instance-of v15, v15, Lh0/d;

    const/4 v3, 0x0

    if-eqz v15, :cond_f

    invoke-interface {v5}, Lh0/g;->j()V

    invoke-interface {v5}, Lh0/g;->I()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v5, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_7

    :cond_c
    invoke-interface {v5}, Lh0/g;->N()V

    :goto_7
    invoke-interface {v5}, Lh0/g;->v()V

    .line 10
    sget-object v14, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {v5, v10, v14}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v10, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {v5, v11, v10}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v10, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {v5, v12, v10}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v10, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {v5, v13, v10, v5}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v10, v5, v11}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v5, v1}, Lh0/g;->l(I)V

    const v1, -0x455f09d5

    invoke-interface {v5, v1}, Lh0/g;->l(I)V

    .line 18
    sget-object v1, Ld0/a;->a:Lb1/c;

    if-eqz v1, :cond_d

    goto/16 :goto_8

    :cond_d
    new-instance v1, Lb1/c$a;

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    const-string v11, "Outlined.Info"

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lb1/c$a;-><init>(Ljava/lang/String;FFFFJII)V

    const/high16 v17, 0x3f800000    # 1.0f

    sget v10, Lb1/n;->a:I

    new-instance v14, Lx0/j0;

    sget-object v10, Lx0/q;->b:Lx0/q$a;

    .line 19
    sget-wide v10, Lx0/q;->c:J

    .line 20
    invoke-direct {v14, v10, v11, v3}, Lx0/j0;-><init>(JLe6/k0;)V

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    new-instance v10, Lb1/d;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v3}, Lb1/d;-><init>(ILandroidx/activity/h;)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v10, v11, v3}, Lb1/d;->g(FF)Lb1/d;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, Lb1/d;->d(F)Lb1/d;

    invoke-virtual {v10, v3}, Lb1/d;->i(F)Lb1/d;

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v10, v13}, Lb1/d;->d(F)Lb1/d;

    invoke-virtual {v10}, Lb1/d;->a()Lb1/d;

    invoke-virtual {v10, v11, v11}, Lb1/d;->g(FF)Lb1/d;

    invoke-virtual {v10, v3}, Lb1/d;->d(F)Lb1/d;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v10, v11}, Lb1/d;->i(F)Lb1/d;

    invoke-virtual {v10, v13}, Lb1/d;->d(F)Lb1/d;

    invoke-virtual {v10}, Lb1/d;->a()Lb1/d;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v10, v11, v3}, Lb1/d;->g(FF)Lb1/d;

    const v23, 0x40cf5c29    # 6.48f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x40cf5c29    # 6.48f

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x41400000    # 12.0f

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v28}, Lb1/d;->b(FFFFFF)Lb1/d;

    const v13, 0x408f5c29    # 4.48f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v10, v13, v15, v15, v15}, Lb1/d;->h(FFFF)Lb1/d;

    const v13, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3ee00000    # -10.0f

    invoke-virtual {v10, v15, v13, v15, v12}, Lb1/d;->h(FFFF)Lb1/d;

    const v12, 0x418c28f6    # 17.52f

    .line 21
    new-instance v13, Lb1/f$h;

    invoke-direct {v13, v12, v3, v11, v3}, Lb1/f$h;-><init>(FFFF)V

    .line 22
    iget-object v3, v10, Lb1/d;->a:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v10}, Lb1/d;->a()Lb1/d;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v10, v11, v3}, Lb1/d;->g(FF)Lb1/d;

    const v23, -0x3f72e148    # -4.41f

    const/4 v3, 0x0

    const/high16 v25, -0x3f000000    # -8.0f

    const v26, -0x3f9a3d71    # -3.59f

    const/high16 v27, -0x3f000000    # -8.0f

    const/high16 v28, -0x3f000000    # -8.0f

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v28}, Lb1/d;->c(FFFFFF)Lb1/d;

    const v11, 0x4065c28f    # 3.59f

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v10, v11, v12, v13, v12}, Lb1/d;->h(FFFF)Lb1/d;

    invoke-virtual {v10, v13, v11, v13, v13}, Lb1/d;->h(FFFF)Lb1/d;

    const v11, -0x3f9a3d71    # -3.59f

    invoke-virtual {v10, v11, v13, v12, v13}, Lb1/d;->h(FFFF)Lb1/d;

    invoke-virtual {v10}, Lb1/d;->a()Lb1/d;

    .line 24
    iget-object v11, v10, Lb1/d;->a:Ljava/util/List;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3800

    const-string v13, ""

    move-object v10, v1

    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v24, v3

    .line 25
    invoke-static/range {v10 .. v25}, Lb1/c$a;->c(Lb1/c$a;Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFI)Lb1/c$a;

    invoke-virtual {v1}, Lb1/c$a;->e()Lb1/c;

    move-result-object v1

    sput-object v1, Ld0/a;->a:Lb1/c;

    :goto_8
    move-object v10, v1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xc

    const-string v11, ""

    move-object v15, v5

    .line 26
    invoke-static/range {v10 .. v17}, La0/e1;->b(Lb1/c;Ljava/lang/String;Ls0/j;JLh0/g;II)V

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v1, v3}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3, v5, v10}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    .line 27
    iget v3, v7, Le6/j0;->c:I

    .line 28
    invoke-static {v3, v5}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static {v5}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v3

    .line 29
    iget-object v3, v3, La0/p3;->i:Ls1/v;

    move-object/from16 v29, v3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ffe

    move-object/from16 v30, v5

    .line 30
    invoke-static/range {v10 .. v33}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v1, v2}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3, v5, v10}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v12, v3

    invoke-static {v6, v8, v5, v12}, Le6/l0;->p(Ls0/j;Lu6/a;Lh0/g;I)V

    invoke-static {v1, v2}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v1

    invoke-static {v1, v5, v10}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v1, v11, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int v10, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v5

    move-object v11, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Le6/l0;->q(Ls0/j;Le6/j0;Lu6/a;Lu6/a;Lh0/g;I)V

    invoke-static {v11}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_9
    invoke-interface {v11}, Lh0/g;->D()Lh0/v1;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    new-instance v11, Le6/r0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le6/r0;-><init>(Ls0/j;Le6/j0;Lu6/a;Lu6/a;Lu6/a;I)V

    invoke-interface {v10, v11}, Lh0/v1;->a(Lu6/p;)V

    :goto_a
    return-void

    :cond_f
    invoke-static {}, Ll2/d;->U()V

    throw v3
.end method

.method public static final t(ILh0/g;I)V
    .locals 11

    .line 1
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x170bca7

    invoke-interface {p1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lh0/g;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lh0/g;->i()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v2, Ls0/j;->f:I

    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    int-to-float v1, v1

    invoke-static {v2, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, p1, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lo5/a;->D(ILh0/g;I)La1/b;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v3

    const/4 v4, 0x0

    sget v2, Ll1/f;->a:I

    sget-object v5, Ll1/f$a;->b:Ll1/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x61b8

    const/16 v10, 0x68

    move-object v2, v0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lp/a1;->a(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;Lh0/g;II)V

    :goto_3
    invoke-interface {p1}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Le6/s0;

    invoke-direct {v0, p0, p2}, Le6/s0;-><init>(II)V

    invoke-interface {p1, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_4
    return-void
.end method

.method public static final u(Ls0/j;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;ZZLe6/w0;Lh0/g;II)V
    .locals 44

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v15, p14

    move/from16 v14, p15

    move-object/from16 v13, p16

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, -0x4c003e3a    # -1.190961E-7f

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v7

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-interface {v7, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    const/16 v3, 0x10

    move/from16 v6, p1

    if-nez v1, :cond_3

    invoke-interface {v7, v6}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    const/16 v4, 0x100

    const/16 v5, 0x80

    if-nez v1, :cond_5

    move/from16 v1, p2

    invoke-interface {v7, v1}, Lh0/g;->f(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v4

    goto :goto_3

    :cond_4
    move/from16 v16, v5

    :goto_3
    or-int v0, v0, v16

    goto :goto_4

    :cond_5
    move/from16 v1, p2

    :goto_4
    and-int/lit16 v2, v12, 0x1c00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-interface {v7, v2}, Lh0/g;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v16

    goto :goto_5

    :cond_6
    move/from16 v18, v17

    :goto_5
    or-int v0, v0, v18

    goto :goto_6

    :cond_7
    move/from16 v2, p3

    :goto_6
    const v40, 0xe000

    and-int v18, v12, v40

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    move/from16 v6, p4

    if-nez v18, :cond_9

    invoke-interface {v7, v6}, Lh0/g;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v19

    goto :goto_7

    :cond_8
    move/from16 v18, v20

    :goto_7
    or-int v0, v0, v18

    :cond_9
    const/high16 v18, 0x70000

    and-int v21, v12, v18

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    move/from16 v6, p5

    if-nez v21, :cond_b

    invoke-interface {v7, v6}, Lh0/g;->f(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v22

    goto :goto_8

    :cond_a
    move/from16 v21, v23

    :goto_8
    or-int v0, v0, v21

    :cond_b
    const/high16 v21, 0x380000

    and-int v24, v12, v21

    const/high16 v25, 0x100000

    const/high16 v26, 0x80000

    if-nez v24, :cond_d

    invoke-interface {v7, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v25

    goto :goto_9

    :cond_c
    move/from16 v24, v26

    :goto_9
    or-int v0, v0, v24

    :cond_d
    const/high16 v24, 0x1c00000

    and-int v24, v12, v24

    if-nez v24, :cond_f

    invoke-interface {v7, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v0, v0, v24

    :cond_f
    const/high16 v24, 0xe000000

    and-int v24, v12, v24

    move-object/from16 v6, p8

    if-nez v24, :cond_11

    invoke-interface {v7, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v0, v0, v24

    :cond_11
    const/high16 v24, 0x70000000

    and-int v24, v12, v24

    move-object/from16 v12, p9

    if-nez v24, :cond_13

    invoke-interface {v7, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v0, v0, v24

    :cond_13
    move/from16 v41, v0

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_15

    move-object/from16 v0, p10

    invoke-interface {v7, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_d

    :cond_14
    const/16 v24, 0x2

    :goto_d
    or-int v24, v11, v24

    goto :goto_e

    :cond_15
    move-object/from16 v0, p10

    move/from16 v24, v11

    :goto_e
    and-int/lit8 v27, v11, 0x70

    move-object/from16 v12, p11

    if-nez v27, :cond_17

    invoke-interface {v7, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v3, 0x20

    :cond_16
    or-int v24, v24, v3

    :cond_17
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_19

    move-object/from16 v3, p12

    invoke-interface {v7, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_18

    goto :goto_f

    :cond_18
    move v4, v5

    :goto_f
    or-int v24, v24, v4

    goto :goto_10

    :cond_19
    move-object/from16 v3, p12

    :goto_10
    and-int/lit16 v4, v11, 0x1c00

    move-object/from16 v5, p13

    if-nez v4, :cond_1b

    invoke-interface {v7, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v16, v17

    :goto_11
    or-int v24, v24, v16

    :cond_1b
    and-int v4, v11, v40

    if-nez v4, :cond_1d

    invoke-interface {v7, v15}, Lh0/g;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v19, v20

    :goto_12
    or-int v24, v24, v19

    :cond_1d
    and-int v4, v11, v18

    if-nez v4, :cond_1f

    invoke-interface {v7, v14}, Lh0/g;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v22, v23

    :goto_13
    or-int v24, v24, v22

    :cond_1f
    and-int v4, v11, v21

    if-nez v4, :cond_21

    invoke-interface {v7, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v25, v26

    :goto_14
    or-int v24, v24, v25

    :cond_21
    move/from16 v4, v24

    const v16, 0x5b6db6db

    and-int v0, v41, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_23

    const v0, 0x2db6db

    and-int/2addr v0, v4

    const v1, 0x92492

    if-ne v0, v1, :cond_23

    invoke-interface {v7}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_15

    :cond_22
    invoke-interface {v7}, Lh0/g;->i()V

    move-object/from16 v16, v7

    goto/16 :goto_19

    :cond_23
    :goto_15
    sget v0, Le6/l0;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v8, v0, v1, v2}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v7, v2}, Lh0/g;->l(I)V

    sget-object v2, Ls/c;->a:Ls/c;

    sget-object v2, Ls/c;->d:Ls/c$l;

    sget-object v3, Ls0/a$a;->j:Ls0/a$b;

    const/4 v5, 0x0

    invoke-static {v2, v3, v7, v5}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v7, v3}, Lh0/g;->l(I)V

    .line 2
    sget-object v3, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {v7, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {v7, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/i;

    .line 6
    sget-object v6, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 7
    invoke-interface {v7, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r1;

    sget-object v16, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v11, Ln1/a$a;->b:Lu6/a;

    .line 9
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v7}, Lh0/g;->A()Lh0/d;

    move-result-object v12

    instance-of v12, v12, Lh0/d;

    if-eqz v12, :cond_29

    invoke-interface {v7}, Lh0/g;->j()V

    invoke-interface {v7}, Lh0/g;->I()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v7, v11}, Lh0/g;->G(Lu6/a;)V

    goto :goto_16

    :cond_24
    invoke-interface {v7}, Lh0/g;->N()V

    :goto_16
    invoke-interface {v7}, Lh0/g;->v()V

    .line 10
    sget-object v11, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {v7, v2, v11}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {v7, v3, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {v7, v5, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v2, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {v7, v6, v2, v7}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v2, v7, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, Lh0/g;->l(I)V

    const v1, -0x455f09d5

    invoke-interface {v7, v1}, Lh0/g;->l(I)V

    const/4 v1, 0x6

    if-nez v14, :cond_25

    if-eqz v15, :cond_25

    const v2, 0x66941227

    invoke-interface {v7, v2}, Lh0/g;->l(I)V

    and-int/lit8 v2, v41, 0xe

    invoke-static {v8, v7, v2}, Le6/l0;->m(Ls0/j;Lh0/g;I)V

    goto :goto_17

    :cond_25
    if-eqz v9, :cond_26

    if-eqz v15, :cond_26

    const v2, 0x669412d0

    invoke-interface {v7, v2}, Lh0/g;->l(I)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v41, 0xe

    shr-int/lit8 v5, v41, 0xf

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    invoke-static {v8, v2, v10, v7, v3}, Le6/l0;->n(Ls0/j;ILjava/lang/Integer;Lh0/g;I)V

    :goto_17
    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    invoke-static {v2, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    invoke-static {v2, v7, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    goto :goto_18

    :cond_26
    const v2, 0x6694136a

    invoke-interface {v7, v2}, Lh0/g;->l(I)V

    :goto_18
    invoke-interface {v7}, Lh0/g;->q()V

    const v2, 0x66941373

    invoke-interface {v7, v2}, Lh0/g;->l(I)V

    if-nez v15, :cond_27

    and-int/lit8 v2, v41, 0xe

    invoke-static {v8, v7, v2}, Le6/l0;->c(Ls0/j;Lh0/g;I)V

    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    invoke-static {v2, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    invoke-static {v2, v7, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    :cond_27
    invoke-interface {v7}, Lh0/g;->q()V

    const v2, 0x7f0e00f9    # @string/settings_global_gamingfan_settings_list_title_txt 'Settings when %s is connected'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v5, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v5, v7}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v2, v3, v7}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 18
    iget-object v2, v2, La0/p3;->c:Ls1/v;

    move-object/from16 v35, v2

    .line 19
    sget-object v2, La0/n;->a:Lh0/f1;

    .line 20
    invoke-interface {v7, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 21
    invoke-virtual {v2}, La0/m;->h()J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ffa

    move-object/from16 v36, v7

    invoke-static/range {v16 .. v39}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    invoke-static {v2, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v0

    invoke-static {v0, v7, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    .line 22
    iget-boolean v5, v13, Le6/w0;->a:Z

    and-int/lit8 v11, v41, 0xe

    and-int/lit8 v0, v41, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v1, v4, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v41, 0xf

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v40

    or-int v12, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p15

    move-object/from16 v3, p8

    move v6, v4

    move-object/from16 v4, p9

    move v8, v6

    move-object v6, v7

    move-object/from16 v16, v7

    move v7, v12

    .line 23
    invoke-static/range {v0 .. v7}, Le6/l0;->j(Ls0/j;ZZLu6/l;Lu6/a;ZLh0/g;I)V

    .line 24
    iget-boolean v3, v13, Le6/w0;->b:Z

    shr-int/lit8 v0, v41, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v1, v8, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p10

    move-object/from16 v4, v16

    .line 25
    invoke-static/range {v0 .. v5}, Le6/l0;->h(Ls0/j;ZLu6/l;ZLh0/g;I)V

    .line 26
    iget-boolean v3, v13, Le6/w0;->c:Z

    shr-int/lit8 v0, v41, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p11

    .line 27
    invoke-static/range {v0 .. v5}, Le6/l0;->k(Ls0/j;ZLu6/l;ZLh0/g;I)V

    .line 28
    iget-boolean v3, v13, Le6/w0;->d:Z

    shr-int/lit8 v0, v41, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v11

    and-int/lit16 v1, v8, 0x380

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p12

    .line 29
    invoke-static/range {v0 .. v5}, Le6/l0;->g(Ls0/j;ZLu6/l;ZLh0/g;I)V

    .line 30
    iget-boolean v3, v13, Le6/w0;->e:Z

    shr-int/lit8 v0, v41, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p13

    .line 31
    invoke-static/range {v0 .. v5}, Le6/l0;->i(Ls0/j;ZLu6/l;ZLh0/g;I)V

    invoke-static/range {v16 .. v16}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_19
    invoke-interface/range {v16 .. v16}, Lh0/g;->D()Lh0/v1;

    move-result-object v12

    if-nez v12, :cond_28

    goto :goto_1a

    :cond_28
    new-instance v11, Le6/v0;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v42, v11

    move-object/from16 v11, p10

    move-object/from16 v43, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Le6/v0;-><init>(Ls0/j;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;ZZLe6/w0;II)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_1a
    return-void

    :cond_29
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method
