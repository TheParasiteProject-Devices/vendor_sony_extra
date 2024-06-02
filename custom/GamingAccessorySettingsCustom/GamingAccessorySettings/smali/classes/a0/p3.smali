.class public final La0/p3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls1/v;

.field public final b:Ls1/v;

.field public final c:Ls1/v;

.field public final d:Ls1/v;

.field public final e:Ls1/v;

.field public final f:Ls1/v;

.field public final g:Ls1/v;

.field public final h:Ls1/v;

.field public final i:Ls1/v;

.field public final j:Ls1/v;

.field public final k:Ls1/v;

.field public final l:Ls1/v;

.field public final m:Ls1/v;


# direct methods
.method public constructor <init>(Lx1/f;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;I)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lx1/f;->h:Lx1/f;

    .line 1
    sget-object v2, Lx1/f;->h:Lx1/f;

    sget-object v2, Lx1/f;->i:Lx1/t;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lx1/n;->i:Lx1/n$a;

    .line 3
    sget-object v9, Lx1/n;->m:Lx1/n;

    const/16 v3, 0x60

    .line 4
    invoke-static {v3}, Lc5/a;->v(I)J

    move-result-wide v7

    const-wide/high16 v3, -0x4008000000000000L    # -1.5

    invoke-static {v3, v4}, Lc5/a;->u(D)J

    move-result-wide v14

    new-instance v3, Ls1/v;

    move-object v4, v3

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x3ff79

    invoke-direct/range {v4 .. v28}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Lx1/n;->i:Lx1/n$a;

    .line 5
    sget-object v10, Lx1/n;->m:Lx1/n;

    const/16 v4, 0x3c

    .line 6
    invoke-static {v4}, Lc5/a;->v(I)J

    move-result-wide v8

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    invoke-static {v4, v5}, Lc5/a;->u(D)J

    move-result-wide v15

    new-instance v4, Ls1/v;

    move-object v5, v4

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x3ff79

    invoke-direct/range {v5 .. v29}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    sget-object v5, Lx1/n;->i:Lx1/n$a;

    .line 7
    sget-object v12, Lx1/n;->n:Lx1/n;

    const/16 v5, 0x30

    .line 8
    invoke-static {v5}, Lc5/a;->v(I)J

    move-result-wide v10

    invoke-static {v6}, Lc5/a;->v(I)J

    move-result-wide v17

    new-instance v5, Ls1/v;

    move-object v7, v5

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff79

    invoke-direct/range {v7 .. v31}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    if-eqz v7, :cond_4

    sget-object v7, Lx1/n;->i:Lx1/n$a;

    .line 9
    sget-object v15, Lx1/n;->n:Lx1/n;

    const/16 v7, 0x22

    .line 10
    invoke-static {v7}, Lc5/a;->v(I)J

    move-result-wide v13

    invoke-static {v8, v9}, Lc5/a;->u(D)J

    move-result-wide v20

    new-instance v7, Ls1/v;

    move-object v10, v7

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const v34, 0x3ff79

    invoke-direct/range {v10 .. v34}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    sget-object v10, Lx1/n;->i:Lx1/n$a;

    .line 11
    sget-object v16, Lx1/n;->n:Lx1/n;

    const/16 v10, 0x18

    .line 12
    invoke-static {v10}, Lc5/a;->v(I)J

    move-result-wide v14

    invoke-static {v6}, Lc5/a;->v(I)J

    move-result-wide v21

    new-instance v6, Ls1/v;

    move-object v11, v6

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const v35, 0x3ff79

    invoke-direct/range {v11 .. v35}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v10, v1, 0x40

    const-wide v11, 0x3fc3333333333333L    # 0.15

    if-eqz v10, :cond_6

    sget-object v10, Lx1/n;->i:Lx1/n$a;

    .line 13
    sget-object v18, Lx1/n;->o:Lx1/n;

    const/16 v10, 0x14

    .line 14
    invoke-static {v10}, Lc5/a;->v(I)J

    move-result-wide v16

    invoke-static {v11, v12}, Lc5/a;->u(D)J

    move-result-wide v23

    new-instance v10, Ls1/v;

    move-object v13, v10

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const v37, 0x3ff79

    invoke-direct/range {v13 .. v37}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-int/lit16 v13, v1, 0x80

    const/16 v14, 0x10

    if-eqz v13, :cond_7

    sget-object v13, Lx1/n;->i:Lx1/n$a;

    .line 15
    sget-object v20, Lx1/n;->n:Lx1/n;

    .line 16
    invoke-static {v14}, Lc5/a;->v(I)J

    move-result-wide v18

    invoke-static {v11, v12}, Lc5/a;->u(D)J

    move-result-wide v25

    new-instance v11, Ls1/v;

    move-object v15, v11

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x3ff79

    invoke-direct/range {v15 .. v39}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    const/16 v13, 0xe

    if-eqz v12, :cond_8

    sget-object v12, Lx1/n;->i:Lx1/n$a;

    .line 17
    sget-object v20, Lx1/n;->o:Lx1/n;

    .line 18
    invoke-static {v13}, Lc5/a;->v(I)J

    move-result-wide v18

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, Lc5/a;->u(D)J

    move-result-wide v25

    new-instance v12, Ls1/v;

    move-object v15, v12

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x3ff79

    invoke-direct/range {v15 .. v39}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    sget-object v15, Lx1/n;->i:Lx1/n$a;

    .line 19
    sget-object v21, Lx1/n;->n:Lx1/n;

    .line 20
    invoke-static {v14}, Lc5/a;->v(I)J

    move-result-wide v19

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15}, Lc5/a;->u(D)J

    move-result-wide v26

    new-instance v14, Ls1/v;

    move-object/from16 v16, v14

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const v40, 0x3ff79

    invoke-direct/range {v16 .. v40}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    sget-object v15, Lx1/n;->i:Lx1/n$a;

    .line 21
    sget-object v21, Lx1/n;->n:Lx1/n;

    .line 22
    invoke-static {v13}, Lc5/a;->v(I)J

    move-result-wide v19

    invoke-static {v8, v9}, Lc5/a;->u(D)J

    move-result-wide v26

    new-instance v8, Ls1/v;

    move-object/from16 v16, v8

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const v40, 0x3ff79

    invoke-direct/range {v16 .. v40}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_a

    :cond_a
    move-object/from16 v8, p11

    :goto_a
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_b

    sget-object v9, Lx1/n;->i:Lx1/n$a;

    .line 23
    sget-object v20, Lx1/n;->o:Lx1/n;

    .line 24
    invoke-static {v13}, Lc5/a;->v(I)J

    move-result-wide v18

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    invoke-static/range {v15 .. v16}, Lc5/a;->u(D)J

    move-result-wide v25

    new-instance v9, Ls1/v;

    move-object v15, v9

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x3ff79

    invoke-direct/range {v15 .. v39}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_b

    :cond_b
    move-object/from16 v9, p12

    :goto_b
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_c

    sget-object v13, Lx1/n;->i:Lx1/n$a;

    .line 25
    sget-object v20, Lx1/n;->n:Lx1/n;

    const/16 v13, 0xc

    .line 26
    invoke-static {v13}, Lc5/a;->v(I)J

    move-result-wide v18

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Lc5/a;->u(D)J

    move-result-wide v25

    new-instance v13, Ls1/v;

    move-object v15, v13

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x3ff79

    invoke-direct/range {v15 .. v39}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    sget-object v1, Lx1/n;->i:Lx1/n$a;

    .line 27
    sget-object v20, Lx1/n;->n:Lx1/n;

    const/16 v1, 0xa

    .line 28
    invoke-static {v1}, Lc5/a;->v(I)J

    move-result-wide v18

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v15 .. v16}, Lc5/a;->u(D)J

    move-result-wide v25

    new-instance v1, Ls1/v;

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x3ff79

    invoke-direct/range {v15 .. v39}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    const-string v15, "defaultFontFamily"

    .line 29
    invoke-static {v2, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h1"

    invoke-static {v3, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h2"

    invoke-static {v4, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h3"

    invoke-static {v5, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h4"

    invoke-static {v7, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h5"

    invoke-static {v6, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h6"

    invoke-static {v10, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subtitle1"

    invoke-static {v11, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subtitle2"

    invoke-static {v12, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "body1"

    invoke-static {v14, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "body2"

    invoke-static {v8, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "button"

    invoke-static {v9, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "caption"

    invoke-static {v13, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "overline"

    invoke-static {v1, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v3

    invoke-static {v4, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v4

    invoke-static {v5, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v5

    invoke-static {v7, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v7

    invoke-static {v6, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v6

    invoke-static {v10, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v10

    invoke-static {v11, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v11

    invoke-static {v12, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v12

    invoke-static {v14, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v14

    invoke-static {v8, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v8

    invoke-static {v9, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v9

    invoke-static {v13, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v13

    invoke-static {v1, v2}, La0/q3;->a(Ls1/v;Lx1/f;)Ls1/v;

    move-result-object v1

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, La0/p3;->a:Ls1/v;

    iput-object v4, v0, La0/p3;->b:Ls1/v;

    iput-object v5, v0, La0/p3;->c:Ls1/v;

    iput-object v7, v0, La0/p3;->d:Ls1/v;

    iput-object v6, v0, La0/p3;->e:Ls1/v;

    iput-object v10, v0, La0/p3;->f:Ls1/v;

    iput-object v11, v0, La0/p3;->g:Ls1/v;

    iput-object v12, v0, La0/p3;->h:Ls1/v;

    iput-object v14, v0, La0/p3;->i:Ls1/v;

    iput-object v8, v0, La0/p3;->j:Ls1/v;

    iput-object v9, v0, La0/p3;->k:Ls1/v;

    iput-object v13, v0, La0/p3;->l:Ls1/v;

    iput-object v1, v0, La0/p3;->m:Ls1/v;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0/p3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, La0/p3;->a:Ls1/v;

    check-cast p1, La0/p3;

    iget-object v3, p1, La0/p3;->a:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La0/p3;->b:Ls1/v;

    iget-object v3, p1, La0/p3;->b:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La0/p3;->c:Ls1/v;

    iget-object v3, p1, La0/p3;->c:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La0/p3;->d:Ls1/v;

    iget-object v3, p1, La0/p3;->d:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La0/p3;->e:Ls1/v;

    iget-object v3, p1, La0/p3;->e:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, La0/p3;->f:Ls1/v;

    iget-object v3, p1, La0/p3;->f:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, La0/p3;->g:Ls1/v;

    iget-object v3, p1, La0/p3;->g:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, La0/p3;->h:Ls1/v;

    iget-object v3, p1, La0/p3;->h:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, La0/p3;->i:Ls1/v;

    iget-object v3, p1, La0/p3;->i:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, La0/p3;->j:Ls1/v;

    iget-object v3, p1, La0/p3;->j:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, La0/p3;->k:Ls1/v;

    iget-object v3, p1, La0/p3;->k:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, La0/p3;->l:Ls1/v;

    iget-object v3, p1, La0/p3;->l:Ls1/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, La0/p3;->m:Ls1/v;

    iget-object p1, p1, La0/p3;->m:Ls1/v;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La0/p3;->a:Ls1/v;

    invoke-virtual {v0}, Ls1/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La0/p3;->b:Ls1/v;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object v1, p0, La0/p3;->c:Ls1/v;

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object v1, p0, La0/p3;->d:Ls1/v;

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object v1, p0, La0/p3;->e:Ls1/v;

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object v1, p0, La0/p3;->f:Ls1/v;

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object v1, p0, La0/p3;->g:Ls1/v;

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object v1, p0, La0/p3;->h:Ls1/v;

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object v1, p0, La0/p3;->i:Ls1/v;

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object v1, p0, La0/p3;->j:Ls1/v;

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object v1, p0, La0/p3;->k:Ls1/v;

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object v1, p0, La0/p3;->l:Ls1/v;

    invoke-static {v1, v0, v2}, La0/o3;->a(Ls1/v;II)I

    move-result v0

    iget-object p0, p0, La0/p3;->m:Ls1/v;

    invoke-virtual {p0}, Ls1/v;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Typography(h1="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La0/p3;->a:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->b:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->c:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->d:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->e:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->f:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->g:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->h:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->i:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->j:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->k:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/p3;->l:Ls1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La0/p3;->m:Ls1/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
