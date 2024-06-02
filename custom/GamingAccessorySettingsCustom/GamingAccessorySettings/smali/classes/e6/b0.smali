.class public final Le6/b0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lt/g;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ls0/j;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Le6/b0;->i:Ls0/j;

    iput-object p2, p0, Le6/b0;->j:Ljava/lang/String;

    iput p3, p0, Le6/b0;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 267

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt/g;

    move-object/from16 v2, p2

    move-object v3, v2

    check-cast v3, Lh0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$item"

    .line 1
    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lh0/g;->i()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Le6/b0;->i:Ls0/j;

    sget v2, Le6/f0;->a:F

    sget v15, Le6/f0;->a:F

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v15, v2, v4}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v1

    iget-object v14, v0, Le6/b0;->j:Ljava/lang/String;

    iget v0, v0, Le6/b0;->k:I

    const v2, -0x1cd0f17e

    invoke-interface {v3, v2}, Lh0/g;->l(I)V

    sget-object v2, Ls/c;->a:Ls/c;

    sget-object v2, Ls/c;->d:Ls/c$l;

    sget-object v4, Ls0/a$a;->j:Ls0/a$b;

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-interface {v3, v4}, Lh0/g;->l(I)V

    .line 2
    sget-object v4, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {v3, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/b;

    .line 4
    sget-object v6, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {v3, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/i;

    .line 6
    sget-object v7, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 7
    invoke-interface {v3, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/r1;

    sget-object v8, Ln1/a;->d:Ln1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Ln1/a$a;->b:Lu6/a;

    .line 9
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v3}, Lh0/g;->A()Lh0/d;

    move-result-object v9

    instance-of v9, v9, Lh0/d;

    if-eqz v9, :cond_3

    invoke-interface {v3}, Lh0/g;->j()V

    invoke-interface {v3}, Lh0/g;->I()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3, v8}, Lh0/g;->G(Lu6/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lh0/g;->N()V

    :goto_1
    invoke-interface {v3}, Lh0/g;->v()V

    .line 10
    sget-object v8, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {v3, v2, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {v3, v4, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {v3, v6, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v2, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {v3, v7, v2, v3}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v2, v3, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v3, v1}, Lh0/g;->l(I)V

    const v1, -0x455f09d5

    invoke-interface {v3, v1}, Lh0/g;->l(I)V

    const v1, 0x7f0e00ea    # @string/settings_global_gamingfan_nou_how_to_put_device_txt 'When placing the smartphone on a surface such as a table while the fan is spinning, make sure the sc ...'

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v4, v3}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v2, v3}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-wide/from16 v28, v4

    const-wide/16 v6, 0x0

    move-wide/from16 v246, v6

    move-wide/from16 v222, v6

    move-wide/from16 v198, v6

    move-wide/from16 v174, v6

    move-wide/from16 v150, v6

    move-wide/from16 v126, v6

    move-wide/from16 v102, v6

    move-wide/from16 v78, v6

    move-wide/from16 v54, v6

    move-wide/from16 v30, v6

    const/4 v8, 0x0

    move-object/from16 v248, v8

    move-object/from16 v224, v8

    move-object/from16 v200, v8

    move-object/from16 v176, v8

    move-object/from16 v152, v8

    move-object/from16 v128, v8

    move-object/from16 v104, v8

    move-object/from16 v80, v8

    move-object/from16 v56, v8

    move-object/from16 v32, v8

    const/4 v9, 0x0

    move-object/from16 v249, v9

    move-object/from16 v225, v9

    move-object/from16 v201, v9

    move-object/from16 v177, v9

    move-object/from16 v153, v9

    move-object/from16 v129, v9

    move-object/from16 v105, v9

    move-object/from16 v81, v9

    move-object/from16 v57, v9

    move-object/from16 v33, v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    move-object/16 v266, v14

    move-object v14, v1

    const-wide/16 v16, 0x0

    move v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/16 v258, v18

    move/from16 v234, v18

    move/from16 v210, v18

    move/from16 v186, v18

    move/from16 v162, v18

    move/from16 v138, v18

    move/from16 v114, v18

    move/from16 v90, v18

    move/from16 v66, v18

    move/from16 v42, v18

    const/16 v19, 0x0

    move/16 v259, v19

    move/from16 v235, v19

    move/from16 v211, v19

    move/from16 v187, v19

    move/from16 v163, v19

    move/from16 v139, v19

    move/from16 v115, v19

    move/from16 v91, v19

    move/from16 v67, v19

    move/from16 v43, v19

    const/16 v20, 0x0

    move-object/16 v260, v20

    move-object/from16 v236, v20

    move-object/from16 v212, v20

    move-object/from16 v188, v20

    move-object/from16 v164, v20

    move-object/from16 v140, v20

    move-object/from16 v116, v20

    move-object/from16 v92, v20

    move-object/from16 v68, v20

    move-object/from16 v44, v20

    invoke-static {v3}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v4

    .line 18
    iget-object v4, v4, La0/p3;->i:Ls1/v;

    move-object/from16 v21, v4

    const/16 v23, 0x0

    move/16 v263, v23

    move/from16 v239, v23

    move/from16 v215, v23

    move/from16 v191, v23

    move/from16 v167, v23

    move/from16 v143, v23

    move/from16 v119, v23

    move/from16 v95, v23

    move/from16 v71, v23

    move/from16 v47, v23

    const/16 v24, 0x0

    move/16 v264, v24

    move/from16 v240, v24

    move/from16 v216, v24

    move/from16 v192, v24

    move/from16 v168, v24

    move/from16 v144, v24

    move/from16 v120, v24

    move/from16 v96, v24

    move/from16 v72, v24

    move/from16 v48, v24

    const/16 v25, 0x7ffe

    move/16 v265, v25

    move/from16 v241, v25

    move/from16 v217, v25

    move/from16 v193, v25

    move/from16 v169, v25

    move/from16 v145, v25

    move/from16 v121, v25

    move/from16 v97, v25

    move/from16 v73, v25

    move/from16 v49, v25

    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v22, v5

    move/16 p2, v0

    move-object v0, v5

    const-wide/16 v4, 0x0

    .line 19
    invoke-static/range {v2 .. v25}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    sget-object v8, Ls0/j$a;->h:Ls0/j$a;

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00e6    # @string/settings_global_gamingfan_nou_dont_block_intake_txt 'When the fan is spinning, do not put your smartphone in a bag or anywhere else where the air inlet c ...'

    invoke-static {v2, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v26

    const/16 v34, 0x0

    move-object/from16 v250, v34

    move-object/from16 v226, v34

    move-object/from16 v202, v34

    move-object/from16 v178, v34

    move-object/from16 v154, v34

    move-object/from16 v130, v34

    move-object/from16 v106, v34

    move-object/from16 v82, v34

    move-object/from16 v58, v34

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v38

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 20
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v45, v2

    const/16 v27, 0x0

    move-object/from16 v46, v0

    .line 21
    invoke-static/range {v26 .. v49}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00e7    # @string/settings_global_gamingfan_nou_dont_remove_when_its_hot_txt 'Removing %s while the smartphone's temperature is high may result in burns. Make sure your smartphon ...'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v4, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v50

    const-wide/16 v52, 0x0

    const-wide/16 v59, 0x0

    const/16 v62, 0x0

    move-object/from16 v61, v62

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 22
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v69, v2

    const/16 v51, 0x0

    move-object/from16 v70, v0

    .line 23
    invoke-static/range {v50 .. v73}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00e4    # @string/settings_global_gamingfan_nou_cherge_from_xperia_txt 'When the power adapter is not connected, your smartphone will use its own battery to charge %s.'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v4, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v74

    const-wide/16 v76, 0x0

    const-wide/16 v83, 0x0

    const/16 v86, 0x0

    move-object/from16 v85, v86

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 24
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v93, v2

    const/16 v75, 0x0

    move-object/from16 v94, v0

    .line 25
    invoke-static/range {v74 .. v97}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00f0    # @string/settings_global_gamingfan_nou_reset_activity_txt 'When charging to %s is stopped, the fan rotation as well as the smartphone picture and sound signals ...'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v4, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v98

    const-wide/16 v100, 0x0

    const-wide/16 v107, 0x0

    const/16 v110, 0x0

    move-object/from16 v109, v110

    const-wide/16 v111, 0x0

    const/16 v113, 0x0

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 26
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v117, v2

    const/16 v99, 0x0

    move-object/from16 v118, v0

    .line 27
    invoke-static/range {v98 .. v121}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00e5    # @string/settings_global_gamingfan_nou_data_transfer_txt 'Cannot transfer data via the USB port (USB Type-C) of %s.'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v4, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v122

    const-wide/16 v124, 0x0

    const-wide/16 v131, 0x0

    const/16 v134, 0x0

    move-object/from16 v133, v134

    const-wide/16 v135, 0x0

    const/16 v137, 0x0

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 28
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v141, v2

    const/16 v123, 0x0

    move-object/from16 v142, v0

    .line 29
    invoke-static/range {v122 .. v145}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00ef    # @string/settings_global_gamingfan_nou_recommend_mic_usage_txt 'Use of a headset is recommended when inputting audio while %s is connected, in order to maximize mic ...'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v4, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v146

    const-wide/16 v148, 0x0

    move-wide/from16 v220, v148

    move-wide/from16 v196, v148

    move-wide/from16 v172, v148

    const-wide/16 v155, 0x0

    const/16 v158, 0x0

    move-object/from16 v157, v158

    const-wide/16 v159, 0x0

    const/16 v161, 0x0

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 30
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v165, v2

    const/16 v147, 0x0

    move-object/from16 v166, v0

    .line 31
    invoke-static/range {v146 .. v169}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00e8    # @string/settings_global_gamingfan_nou_games_not_added_to_gameenhancer_txt 'When "Use Game enhancer" is disabled, the "Fan always on" setting will be in effect even for games a ...'

    invoke-static {v2, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v170

    const-wide/16 v179, 0x0

    move-wide/from16 v251, v179

    move-wide/from16 v227, v179

    move-wide/from16 v203, v179

    const/16 v182, 0x0

    move-object/from16 v181, v182

    const-wide/16 v183, 0x0

    const/16 v185, 0x0

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 32
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v189, v2

    const/16 v171, 0x0

    move-object/from16 v190, v0

    .line 33
    invoke-static/range {v170 .. v193}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00ed    # @string/settings_global_gamingfan_nou_led_turn_off_exception_txt 'When the fan was stopped or ceased to function, the LED will light up or flash, even if "Turn off LE ...'

    invoke-static {v2, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v194

    const/16 v206, 0x0

    move-object/from16 v205, v206

    const-wide/16 v207, 0x0

    const/16 v209, 0x0

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 34
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v213, v2

    const/16 v195, 0x0

    move-object/from16 v214, v0

    .line 35
    invoke-static/range {v194 .. v217}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00ec    # @string/settings_global_gamingfan_nou_led_lighting_pattern_txt 'The LED lights up or flashes different colors to indicate the status.\nGreen light: the fan is spinni ...'

    invoke-static {v2, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v218

    const/16 v230, 0x0

    move-object/from16 v229, v230

    const-wide/16 v231, 0x0

    const/16 v233, 0x0

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 36
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/from16 v237, v2

    const/16 v219, 0x0

    move-object/from16 v238, v0

    .line 37
    invoke-static/range {v218 .. v241}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00ee    # @string/settings_global_gamingfan_nou_reboot_gamingfan_device_txt 'When the fan was stopped or ceased to function, press and hold the emergency stop button of %s to re ...'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v4, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v242

    const-wide/16 v244, 0x0

    const/16 v254, 0x0

    move-object/from16 v253, v254

    const-wide/16 v2, 0x0

    move-wide/from16 v255, v2

    const/4 v2, 0x0

    move/16 v257, v2

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v2

    .line 38
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    move-object/16 v261, v2

    const/16 v243, 0x0

    move-object/16 v262, v0

    .line 39
    invoke-static/range {v242 .. v265}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v2, v0, v9}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, 0x7f0e00f2    # @string/settings_global_gamingfan_nou_show_web_manual_txt 'Check the %s for more information.'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e00f3    # @string/settings_global_gamingfan_nou_web_manual_txt 'user guide'

    invoke-static {v4, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v2, v3, v0}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v4

    .line 40
    iget-object v4, v4, La0/p3;->i:Ls1/v;

    move/from16 v5, p2

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v7, v5, 0x1c00

    move-object/from16 v5, v266

    move-object v6, v0

    .line 41
    invoke-static/range {v2 .. v7}, Le6/f0;->d(Ljava/lang/String;Ljava/lang/String;Ls1/v;Ljava/lang/String;Lh0/g;I)V

    invoke-static {v8, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v1

    invoke-static {v1, v0, v9}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->r()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->q()V

    .line 42
    :goto_2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    .line 43
    :cond_3
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method
