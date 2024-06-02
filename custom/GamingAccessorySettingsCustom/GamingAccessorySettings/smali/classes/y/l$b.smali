.class public final Ly/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;-><init>(Ly/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .locals 0

    iput-object p1, p0, Ly/l$b;->a:Ly/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll1/v;Ljava/util/List;J)Ll1/u;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/v;",
            "Ljava/util/List<",
            "+",
            "Ll1/s;",
            ">;J)",
            "Ll1/u;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v13, p3

    const-string v3, "$this$measure"

    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ly/l$b;->a:Ly/l;

    .line 1
    iget-object v3, v3, Ly/l;->h:Ly/r;

    .line 2
    iget-object v3, v3, Ly/r;->a:Ly/p;

    .line 3
    invoke-interface/range {p1 .. p1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v11

    iget-object v4, v0, Ly/l$b;->a:Ly/l;

    .line 4
    iget-object v4, v4, Ly/l;->h:Ly/r;

    .line 5
    iget-object v15, v4, Ly/r;->f:Ls1/t;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "layoutDirection"

    .line 7
    invoke-static {v11, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    if-eqz v15, :cond_8

    iget-object v5, v3, Ly/p;->a:Ls1/b;

    iget-object v6, v3, Ly/p;->b:Ls1/v;

    iget-object v7, v3, Ly/p;->h:Ljava/util/List;

    iget v8, v3, Ly/p;->c:I

    iget-boolean v9, v3, Ly/p;->d:Z

    iget v10, v3, Ly/p;->e:I

    iget-object v12, v3, Ly/p;->f:Le2/b;

    iget-object v13, v3, Ly/p;->g:Lx1/f$a;

    const-string v14, "text"

    .line 8
    invoke-static {v5, v14}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "placeholders"

    invoke-static {v7, v14}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "density"

    invoke-static {v12, v14}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fontFamilyResolver"

    invoke-static {v13, v14}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v14, v15, Ls1/t;->a:Ls1/s;

    .line 10
    iget-object v1, v15, Ls1/t;->b:Ls1/e;

    .line 11
    iget-object v1, v1, Ls1/e;->a:Ls1/f;

    .line 12
    invoke-virtual {v1}, Ls1/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v1, v14, Ls1/s;->a:Ls1/b;

    .line 14
    invoke-static {v1, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v14, Ls1/s;->b:Ls1/v;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v6, :cond_2

    .line 17
    iget-object v5, v1, Ls1/v;->b:Ls1/k;

    iget-object v2, v6, Ls1/v;->b:Ls1/k;

    invoke-static {v5, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Ls1/v;->a:Ls1/p;

    iget-object v2, v6, Ls1/v;->a:Ls1/p;

    invoke-virtual {v1, v2}, Ls1/p;->c(Ls1/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 18
    iget-object v1, v14, Ls1/s;->c:Ljava/util/List;

    .line 19
    invoke-static {v1, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget v1, v14, Ls1/s;->d:I

    if-ne v1, v8, :cond_6

    .line 21
    iget-boolean v1, v14, Ls1/s;->e:Z

    if-ne v1, v9, :cond_6

    .line 22
    iget v1, v14, Ls1/s;->f:I

    .line 23
    invoke-static {v1, v10}, Ld2/j;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v14, Ls1/s;->g:Le2/b;

    .line 25
    invoke-static {v1, v12}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, v14, Ls1/s;->h:Le2/i;

    if-ne v1, v11, :cond_6

    .line 27
    iget-object v1, v14, Ls1/s;->i:Lx1/f$a;

    .line 28
    invoke-static {v1, v13}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v1

    .line 29
    iget-wide v5, v14, Ls1/s;->j:J

    .line 30
    invoke-static {v5, v6}, Le2/a;->i(J)I

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    if-nez v9, :cond_5

    invoke-static {v10, v1}, Ld2/j;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Le2/a;->g(J)I

    move-result v1

    .line 31
    iget-wide v5, v14, Ls1/s;->j:J

    .line 32
    invoke-static {v5, v6}, Le2/a;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_6

    invoke-static/range {p3 .. p4}, Le2/a;->f(J)I

    move-result v1

    .line 33
    iget-wide v5, v14, Ls1/s;->j:J

    .line 34
    invoke-static {v5, v6}, Le2/a;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_6

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 35
    new-instance v1, Ls1/s;

    .line 36
    iget-object v2, v15, Ls1/t;->a:Ls1/s;

    .line 37
    iget-object v4, v2, Ls1/s;->a:Ls1/b;

    .line 38
    iget-object v5, v3, Ly/p;->b:Ls1/v;

    .line 39
    iget-object v6, v2, Ls1/s;->c:Ljava/util/List;

    .line 40
    iget v7, v2, Ls1/s;->d:I

    .line 41
    iget-boolean v8, v2, Ls1/s;->e:Z

    .line 42
    iget v9, v2, Ls1/s;->f:I

    .line 43
    iget-object v10, v2, Ls1/s;->g:Le2/b;

    .line 44
    iget-object v11, v2, Ls1/s;->h:Le2/i;

    .line 45
    iget-object v12, v2, Ls1/s;->i:Lx1/f$a;

    const/4 v2, 0x0

    move-object v3, v1

    move-object/from16 v16, v1

    move-wide/from16 v0, p3

    move-wide/from16 v13, p3

    move-object v0, v15

    move-object v15, v2

    .line 46
    invoke-direct/range {v3 .. v15}, Ls1/s;-><init>(Ls1/b;Ls1/v;Ljava/util/List;IZILe2/b;Le2/i;Lx1/f$a;JLe6/k0;)V

    .line 47
    iget-object v1, v0, Ls1/t;->b:Ls1/e;

    .line 48
    iget v1, v1, Ls1/e;->d:F

    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 50
    iget-object v2, v0, Ls1/t;->b:Ls1/e;

    .line 51
    iget v2, v2, Ls1/e;->e:F

    float-to-double v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lo5/a;->c(II)J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Lo5/a;->o(JJ)J

    move-result-wide v8

    .line 53
    new-instance v1, Ls1/t;

    iget-object v7, v0, Ls1/t;->b:Ls1/e;

    const/4 v10, 0x0

    move-object v5, v1

    move-object/from16 v6, v16

    invoke-direct/range {v5 .. v10}, Ls1/t;-><init>(Ls1/s;Ls1/e;JLe6/k0;)V

    const/4 v0, 0x1

    :goto_5
    move-object/from16 v2, p0

    goto/16 :goto_1d

    :cond_7
    move-wide/from16 v13, p3

    .line 54
    :cond_8
    iget-object v0, v3, Ly/p;->i:Ls1/f;

    if-eqz v0, :cond_a

    iget-object v1, v3, Ly/p;->j:Le2/i;

    if-ne v11, v1, :cond_a

    invoke-virtual {v0}, Ls1/f;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_a
    :goto_6
    iput-object v11, v3, Ly/p;->j:Le2/i;

    iget-object v5, v3, Ly/p;->a:Ls1/b;

    iget-object v0, v3, Ly/p;->b:Ls1/v;

    .line 55
    invoke-static {v0, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ls1/v;

    .line 56
    iget-object v1, v0, Ls1/v;->a:Ls1/p;

    .line 57
    sget v2, Ls1/r;->e:I

    .line 58
    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, v1, Ls1/p;->a:Ld2/g;

    .line 60
    sget-object v7, Ls1/q;->i:Ls1/q;

    invoke-interface {v2, v7}, Ld2/g;->d(Lu6/a;)Ld2/g;

    move-result-object v16

    .line 61
    iget-wide v7, v1, Ls1/p;->b:J

    .line 62
    invoke-static {v7, v8}, Lc5/a;->z(J)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-wide v7, Ls1/r;->a:J

    goto :goto_7

    .line 63
    :cond_b
    iget-wide v7, v1, Ls1/p;->b:J

    :goto_7
    move-wide/from16 v17, v7

    .line 64
    iget-object v2, v1, Ls1/p;->c:Lx1/n;

    if-nez v2, :cond_c

    .line 65
    sget-object v2, Lx1/n;->i:Lx1/n$a;

    .line 66
    sget-object v2, Lx1/n;->n:Lx1/n;

    :cond_c
    move-object/from16 v19, v2

    .line 67
    iget-object v2, v1, Ls1/p;->d:Lx1/l;

    if-eqz v2, :cond_d

    .line 68
    iget v2, v2, Lx1/l;->a:I

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 69
    :goto_8
    new-instance v7, Lx1/l;

    invoke-direct {v7, v2}, Lx1/l;-><init>(I)V

    .line 70
    iget-object v2, v1, Ls1/p;->e:Lx1/m;

    if-eqz v2, :cond_e

    .line 71
    iget v2, v2, Lx1/m;->a:I

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 72
    :goto_9
    new-instance v8, Lx1/m;

    invoke-direct {v8, v2}, Lx1/m;-><init>(I)V

    .line 73
    iget-object v2, v1, Ls1/p;->f:Lx1/f;

    if-nez v2, :cond_f

    .line 74
    sget-object v2, Lx1/f;->h:Lx1/f;

    .line 75
    sget-object v2, Lx1/f;->h:Lx1/f;

    sget-object v2, Lx1/f;->i:Lx1/t;

    :cond_f
    move-object/from16 v22, v2

    .line 76
    iget-object v2, v1, Ls1/p;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    move-object/from16 v23, v2

    .line 77
    iget-wide v9, v1, Ls1/p;->h:J

    .line 78
    invoke-static {v9, v10}, Lc5/a;->z(J)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-wide v9, Ls1/r;->b:J

    goto :goto_a

    .line 79
    :cond_11
    iget-wide v9, v1, Ls1/p;->h:J

    :goto_a
    move-wide/from16 v24, v9

    .line 80
    iget-object v2, v1, Ls1/p;->i:Ld2/a;

    if-eqz v2, :cond_12

    .line 81
    iget v2, v2, Ld2/a;->a:F

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    .line 82
    :goto_b
    new-instance v9, Ld2/a;

    invoke-direct {v9, v2}, Ld2/a;-><init>(F)V

    .line 83
    iget-object v2, v1, Ls1/p;->j:Ld2/h;

    if-nez v2, :cond_13

    .line 84
    sget-object v2, Ld2/h;->c:Ld2/h;

    :cond_13
    move-object/from16 v27, v2

    .line 85
    iget-object v2, v1, Ls1/p;->k:Lz1/c;

    if-nez v2, :cond_16

    .line 86
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const-string v10, "getDefault()"

    invoke-static {v2, v10}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v12, :cond_14

    move/from16 v20, v12

    new-instance v12, Lz1/a;

    invoke-virtual {v2, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v13

    const-string v14, "localeList[i]"

    invoke-static {v13, v14}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lz1/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v13, p3

    move/from16 v12, v20

    goto :goto_c

    .line 87
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_15

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz1/d;

    new-instance v15, Lz1/b;

    invoke-direct {v15, v14}, Lz1/b;-><init>(Lz1/d;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_15
    new-instance v10, Lz1/c;

    invoke-direct {v10, v2}, Lz1/c;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v10

    goto :goto_e

    :cond_16
    move-object/from16 v28, v2

    .line 88
    :goto_e
    iget-wide v12, v1, Ls1/p;->l:J

    .line 89
    sget-object v2, Lx0/q;->b:Lx0/q$a;

    .line 90
    sget-wide v14, Lx0/q;->i:J

    cmp-long v2, v12, v14

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    goto :goto_10

    .line 91
    :cond_18
    sget-wide v12, Ls1/r;->c:J

    :goto_10
    move-wide/from16 v29, v12

    .line 92
    iget-object v2, v1, Ls1/p;->m:Ld2/e;

    if-nez v2, :cond_19

    .line 93
    sget-object v2, Ld2/e;->b:Ld2/e;

    :cond_19
    move-object/from16 v31, v2

    .line 94
    iget-object v1, v1, Ls1/p;->n:Lx0/f0;

    if-nez v1, :cond_1a

    .line 95
    sget-object v1, Lx0/f0;->d:Lx0/f0$a;

    .line 96
    sget-object v1, Lx0/f0;->e:Lx0/f0;

    :cond_1a
    move-object/from16 v32, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 97
    new-instance v1, Ls1/p;

    move-object v15, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    invoke-direct/range {v15 .. v34}, Ls1/p;-><init>(Ld2/g;JLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ll1/x;Le6/k0;)V

    .line 98
    iget-object v2, v0, Ls1/v;->b:Ls1/k;

    .line 99
    sget v7, Ls1/l;->b:I

    .line 100
    invoke-static {v2, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls1/k;

    .line 101
    iget-object v7, v2, Ls1/k;->a:Ld2/d;

    if-eqz v7, :cond_1b

    .line 102
    iget v7, v7, Ld2/d;->a:I

    goto :goto_11

    :cond_1b
    const/4 v7, 0x5

    .line 103
    :goto_11
    new-instance v13, Ld2/d;

    invoke-direct {v13, v7}, Ld2/d;-><init>(I)V

    .line 104
    iget-object v7, v2, Ls1/k;->b:Ld2/f;

    if-nez v7, :cond_1c

    const/4 v8, 0x0

    goto :goto_12

    .line 105
    :cond_1c
    iget v8, v7, Ld2/f;->a:I

    const/4 v9, 0x3

    .line 106
    invoke-static {v8, v9}, Ld2/f;->a(II)Z

    move-result v8

    :goto_12
    if-eqz v8, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1e

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x5

    goto :goto_13

    :cond_1d
    new-instance v0, Lk6/b;

    invoke-direct {v0}, Lk6/b;-><init>()V

    throw v0

    :cond_1e
    const/4 v7, 0x4

    goto :goto_13

    :cond_1f
    const/4 v8, 0x1

    if-nez v7, :cond_22

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_21

    if-ne v7, v8, :cond_20

    const/4 v7, 0x2

    goto :goto_13

    :cond_20
    new-instance v0, Lk6/b;

    invoke-direct {v0}, Lk6/b;-><init>()V

    throw v0

    :cond_21
    move v7, v8

    move v10, v7

    goto :goto_14

    .line 107
    :cond_22
    iget v7, v7, Ld2/f;->a:I

    :goto_13
    move v10, v8

    .line 108
    :goto_14
    new-instance v14, Ld2/f;

    invoke-direct {v14, v7}, Ld2/f;-><init>(I)V

    .line 109
    iget-wide v7, v2, Ls1/k;->c:J

    .line 110
    invoke-static {v7, v8}, Lc5/a;->z(J)Z

    move-result v7

    if-eqz v7, :cond_23

    sget-wide v7, Ls1/l;->a:J

    goto :goto_15

    .line 111
    :cond_23
    iget-wide v7, v2, Ls1/k;->c:J

    :goto_15
    move-wide v15, v7

    .line 112
    iget-object v7, v2, Ls1/k;->d:Ld2/i;

    if-nez v7, :cond_24

    .line 113
    sget-object v7, Ld2/i;->c:Ld2/i$a;

    .line 114
    sget-object v7, Ld2/i;->d:Ld2/i;

    :cond_24
    move-object/from16 v17, v7

    const/16 v18, 0x0

    .line 115
    iget-object v2, v2, Ls1/k;->e:Ld2/c;

    const/16 v20, 0x0

    move-object v12, v4

    move-object/from16 v19, v2

    .line 116
    invoke-direct/range {v12 .. v20}, Ls1/k;-><init>(Ld2/d;Ld2/f;JLd2/i;Lc5/a;Ld2/c;Le6/k0;)V

    .line 117
    iget-object v0, v0, Ls1/v;->c:Landroidx/compose/ui/platform/p1;

    .line 118
    invoke-direct {v6, v1, v4, v0}, Ls1/v;-><init>(Ls1/p;Ls1/k;Landroidx/compose/ui/platform/p1;)V

    .line 119
    iget-object v8, v3, Ly/p;->f:Le2/b;

    iget-object v9, v3, Ly/p;->g:Lx1/f$a;

    iget-object v7, v3, Ly/p;->h:Ljava/util/List;

    new-instance v0, Ls1/f;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ls1/f;-><init>(Ls1/b;Ls1/v;Ljava/util/List;Le2/b;Lx1/f$a;)V

    move v1, v10

    :goto_16
    iput-object v0, v3, Ly/p;->i:Ls1/f;

    .line 120
    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v0

    iget-boolean v2, v3, Ly/p;->d:Z

    if-nez v2, :cond_26

    iget v2, v3, Ly/p;->e:I

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ld2/j;->b(II)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    move v2, v1

    :goto_18
    if-eqz v2, :cond_27

    invoke-static/range {p3 .. p4}, Le2/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static/range {p3 .. p4}, Le2/a;->g(J)I

    move-result v2

    goto :goto_19

    :cond_27
    const v2, 0x7fffffff

    :goto_19
    iget-boolean v4, v3, Ly/p;->d:Z

    if-nez v4, :cond_28

    iget v4, v3, Ly/p;->e:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ld2/j;->b(II)Z

    move-result v4

    if-eqz v4, :cond_28

    move v4, v1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_29

    move/from16 v16, v1

    goto :goto_1b

    :cond_29
    iget v4, v3, Ly/p;->c:I

    move/from16 v16, v4

    :goto_1b
    const-string v4, "layoutIntrinsics must be called first"

    if-ne v0, v2, :cond_2a

    goto :goto_1c

    .line 121
    :cond_2a
    iget-object v5, v3, Ly/p;->i:Ls1/f;

    if-eqz v5, :cond_32

    .line 122
    invoke-virtual {v5}, Ls1/f;->c()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 123
    invoke-static {v5, v0, v2}, Lo5/a;->n(III)I

    move-result v2

    :goto_1c
    new-instance v0, Ls1/e;

    .line 124
    iget-object v13, v3, Ly/p;->i:Ls1/f;

    if-eqz v13, :cond_31

    .line 125
    invoke-static/range {p3 .. p4}, Le2/a;->f(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v5, v2, v5, v4, v6}, Lo5/a;->b(IIIII)J

    move-result-wide v14

    iget v2, v3, Ly/p;->e:I

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ld2/j;->b(II)Z

    move-result v17

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Ls1/e;-><init>(Ls1/f;JIZLe6/k0;)V

    .line 126
    iget v2, v0, Ls1/e;->d:F

    float-to-double v4, v2

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    .line 128
    iget v4, v0, Ls1/e;->e:F

    float-to-double v4, v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Lo5/a;->c(II)J

    move-result-wide v4

    move-wide/from16 v13, p3

    invoke-static {v13, v14, v4, v5}, Lo5/a;->o(JJ)J

    move-result-wide v16

    new-instance v2, Ls1/t;

    new-instance v18, Ls1/s;

    iget-object v4, v3, Ly/p;->a:Ls1/b;

    iget-object v5, v3, Ly/p;->b:Ls1/v;

    iget-object v6, v3, Ly/p;->h:Ljava/util/List;

    iget v7, v3, Ly/p;->c:I

    iget-boolean v8, v3, Ly/p;->d:Z

    iget v9, v3, Ly/p;->e:I

    iget-object v10, v3, Ly/p;->f:Le2/b;

    iget-object v12, v3, Ly/p;->g:Lx1/f$a;

    const/4 v15, 0x0

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v15}, Ls1/s;-><init>(Ls1/b;Ls1/v;Ljava/util/List;IZILe2/b;Le2/i;Lx1/f$a;JLe6/k0;)V

    const/4 v10, 0x0

    move-object v5, v2

    move-object/from16 v6, v18

    move-object v7, v0

    move-wide/from16 v8, v16

    invoke-direct/range {v5 .. v10}, Ls1/t;-><init>(Ls1/s;Ls1/e;JLe6/k0;)V

    move v0, v1

    move-object v1, v2

    goto/16 :goto_5

    .line 130
    :goto_1d
    iget-object v3, v2, Ly/l$b;->a:Ly/l;

    .line 131
    iget-object v3, v3, Ly/l;->h:Ly/r;

    .line 132
    iget-object v3, v3, Ly/r;->f:Ls1/t;

    .line 133
    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v2, Ly/l$b;->a:Ly/l;

    .line 134
    iget-object v3, v3, Ly/l;->h:Ly/r;

    .line 135
    iget-object v3, v3, Ly/r;->c:Lu6/l;

    .line 136
    invoke-interface {v3, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ly/l$b;->a:Ly/l;

    .line 137
    iget-object v4, v3, Ly/l;->h:Ly/r;

    .line 138
    iget-object v4, v4, Ly/r;->f:Ls1/t;

    if-eqz v4, :cond_2b

    .line 139
    iget-object v4, v4, Ls1/t;->a:Ls1/s;

    .line 140
    iget-object v4, v4, Ls1/s;->a:Ls1/b;

    .line 141
    iget-object v5, v1, Ls1/t;->a:Ls1/s;

    .line 142
    iget-object v5, v5, Ls1/s;->a:Ls1/b;

    .line 143
    invoke-static {v4, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 144
    iget-object v4, v3, Ly/l;->i:Lz/e;

    if-eqz v4, :cond_2b

    .line 145
    iget-object v3, v3, Ly/l;->h:Ly/r;

    .line 146
    iget-wide v5, v3, Ly/r;->b:J

    .line 147
    invoke-interface {v4, v5, v6}, Lz/e;->a(J)V

    :cond_2b
    iget-object v2, v2, Ly/l$b;->a:Ly/l;

    .line 148
    iget-object v2, v2, Ly/l;->h:Ly/r;

    .line 149
    iput-object v1, v2, Ly/r;->f:Ls1/t;

    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    .line 151
    iget-object v3, v1, Ls1/t;->f:Ljava/util/List;

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2c

    move v2, v0

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_30

    .line 153
    iget-object v2, v1, Ls1/t;->f:Ljava/util/List;

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_2f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/d;

    if-eqz v6, :cond_2d

    new-instance v7, Lk6/e;

    move-object/from16 v8, p2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll1/s;

    invoke-virtual {v6}, Lw0/d;->c()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-virtual {v6}, Lw0/d;->b()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static {v13, v10, v13, v11, v12}, Lo5/a;->b(IIIII)J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v9

    .line 155
    iget v10, v6, Lw0/d;->a:F

    .line 156
    invoke-static {v10}, Landroidx/lifecycle/a0;->f(F)I

    move-result v10

    .line 157
    iget v6, v6, Lw0/d;->b:F

    .line 158
    invoke-static {v6}, Landroidx/lifecycle/a0;->f(F)I

    move-result v6

    invoke-static {v10, v6}, Lc5/a;->b(II)J

    move-result-wide v10

    .line 159
    new-instance v6, Le2/g;

    invoke-direct {v6, v10, v11}, Le2/g;-><init>(J)V

    .line 160
    invoke-direct {v7, v9, v6}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    move-object/from16 v8, p2

    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_2e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 161
    :cond_2f
    iget-wide v4, v1, Ls1/t;->c:J

    .line 162
    invoke-static {v4, v5}, Le2/h;->c(J)I

    move-result v2

    .line 163
    iget-wide v4, v1, Ls1/t;->c:J

    .line 164
    invoke-static {v4, v5}, Le2/h;->b(J)I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Lk6/e;

    .line 165
    sget-object v6, Ll1/b;->a:Ll1/g;

    .line 166
    iget v7, v1, Ls1/t;->d:F

    .line 167
    invoke-static {v7}, Landroidx/lifecycle/a0;->f(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 168
    new-instance v8, Lk6/e;

    invoke-direct {v8, v6, v7}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 169
    sget-object v6, Ll1/b;->b:Ll1/g;

    .line 170
    iget v1, v1, Ls1/t;->e:F

    .line 171
    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 172
    new-instance v7, Lk6/e;

    invoke-direct {v7, v6, v1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v0

    .line 173
    invoke-static {v5}, Ll6/x;->S([Lk6/e;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ly/l$b$a;

    invoke-direct {v1, v3}, Ly/l$b$a;-><init>(Ljava/util/List;)V

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v4, v0, v1}, Ll1/v;->X(IILjava/util/Map;Lu6/l;)Ll1/u;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
