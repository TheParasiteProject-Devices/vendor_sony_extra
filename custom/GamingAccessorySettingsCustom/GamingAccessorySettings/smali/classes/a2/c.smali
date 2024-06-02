.class public final La2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls1/v;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lx1/f$a;

.field public final f:Le2/b;

.field public final g:La2/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lt1/c;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls1/v;Ljava/util/List;Ljava/util/List;Lx1/f$a;Le2/b;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls1/v;",
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/p;",
            ">;>;",
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/m;",
            ">;>;",
            "Lx1/f$a;",
            "Le2/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, La2/c;->a:Ljava/lang/String;

    iput-object v1, v0, La2/c;->b:Ls1/v;

    move-object/from16 v4, p3

    iput-object v4, v0, La2/c;->c:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, La2/c;->d:Ljava/util/List;

    iput-object v2, v0, La2/c;->e:Lx1/f$a;

    iput-object v3, v0, La2/c;->f:Le2/b;

    new-instance v4, La2/d;

    invoke-interface/range {p6 .. p6}, Le2/b;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, La2/d;-><init>(IF)V

    iput-object v4, v0, La2/c;->g:La2/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, La2/c;->j:Ljava/util/List;

    .line 1
    iget-object v7, v1, Ls1/v;->b:Ls1/k;

    .line 2
    iget-object v7, v7, Ls1/k;->b:Ld2/f;

    .line 3
    iget-object v8, v1, Ls1/v;->a:Ls1/p;

    .line 4
    iget-object v8, v8, Ls1/p;->k:Lz1/c;

    const/4 v9, 0x3

    if-eqz v7, :cond_0

    .line 5
    iget v7, v7, Ld2/f;->a:I

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const/4 v10, 0x4

    .line 6
    invoke-static {v7, v10}, Ld2/f;->a(II)Z

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7, v12}, Ld2/f;->a(II)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v6}, Ld2/f;->a(II)Z

    move-result v11

    if-eqz v11, :cond_3

    move v7, v14

    goto :goto_3

    :cond_3
    invoke-static {v7, v13}, Ld2/f;->a(II)Z

    move-result v11

    if-eqz v11, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    invoke-static {v7, v9}, Ld2/f;->a(II)Z

    move-result v7

    if-eqz v7, :cond_53

    if-eqz v8, :cond_5

    invoke-virtual {v8, v14}, Lz1/c;->a(I)Lz1/b;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lz1/b;->a:Lz1/d;

    .line 8
    check-cast v7, Lz1/a;

    .line 9
    iget-object v7, v7, Lz1/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_6

    .line 10
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_6
    sget v8, Lx2/e;->a:I

    .line 11
    invoke-static {v7}, Lx2/e$a;->a(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v9

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v13

    .line 12
    :goto_3
    iput v7, v0, La2/c;->k:I

    new-instance v7, La2/c$a;

    invoke-direct {v7, v0}, La2/c$a;-><init>(La2/c;)V

    .line 13
    iget-object v1, v1, Ls1/v;->a:Ls1/p;

    const-string v8, "style"

    .line 14
    invoke-static {v1, v8}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-wide v10, v1, Ls1/p;->b:J

    .line 16
    invoke-static {v10, v11}, Le2/j;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Le2/k;->a(JJ)Z

    move-result v8

    move-object/from16 v16, v7

    const-wide v6, 0x200000000L

    if-eqz v8, :cond_9

    .line 17
    iget-wide v10, v1, Ls1/p;->b:J

    .line 18
    invoke-interface {v3, v10, v11}, Le2/b;->S(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_4

    :cond_9
    invoke-static {v10, v11, v6, v7}, Le2/k;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    .line 19
    iget-wide v10, v1, Ls1/p;->b:J

    .line 20
    invoke-static {v10, v11}, Le2/j;->c(J)F

    move-result v8

    mul-float/2addr v8, v3

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_a
    :goto_4
    invoke-static {v1}, Lc5/a;->x(Ls1/p;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 21
    iget-object v3, v1, Ls1/p;->f:Lx1/f;

    .line 22
    iget-object v8, v1, Ls1/p;->c:Lx1/n;

    if-nez v8, :cond_b

    .line 23
    sget-object v8, Lx1/n;->i:Lx1/n$a;

    .line 24
    sget-object v8, Lx1/n;->n:Lx1/n;

    .line 25
    :cond_b
    iget-object v10, v1, Ls1/p;->d:Lx1/l;

    if-eqz v10, :cond_c

    .line 26
    iget v10, v10, Lx1/l;->a:I

    goto :goto_5

    :cond_c
    move v10, v14

    .line 27
    :goto_5
    iget-object v11, v1, Ls1/p;->e:Lx1/m;

    if-eqz v11, :cond_d

    .line 28
    iget v11, v11, Lx1/m;->a:I

    goto :goto_6

    :cond_d
    const/4 v11, 0x1

    :goto_6
    const-string v15, "fontWeight"

    .line 29
    invoke-static {v8, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v8, v10, v11}, Lx1/f$a;->a(Lx1/f;Lx1/n;II)Lh0/j2;

    move-result-object v2

    new-instance v3, La2/f;

    invoke-direct {v3, v2}, La2/f;-><init>(Lh0/j2;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, v3, La2/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    .line 31
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    :cond_e
    iget-object v2, v1, Ls1/p;->k:Lz1/c;

    if-eqz v2, :cond_11

    .line 33
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v3

    const-string v5, "getDefault()"

    invoke-static {v3, v5}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v8

    move v10, v14

    :goto_7
    if-ge v10, v8, :cond_f

    new-instance v11, Lz1/a;

    invoke-virtual {v3, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v15

    const-string v9, "localeList[i]"

    invoke-static {v15, v9}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v15}, Lz1/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x3

    goto :goto_7

    .line 34
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v14

    :goto_8
    if-ge v9, v8, :cond_10

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz1/d;

    new-instance v11, Lz1/b;

    invoke-direct {v11, v10}, Lz1/b;-><init>(Lz1/d;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    new-instance v5, Lz1/c;

    invoke-direct {v5, v3}, Lz1/c;-><init>(Ljava/util/List;)V

    .line 35
    invoke-static {v2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lb2/a;->a:Lb2/a;

    .line 36
    iget-object v3, v1, Ls1/p;->k:Lz1/c;

    .line 37
    invoke-virtual {v2, v4, v3}, Lb2/a;->b(La2/d;Lz1/c;)V

    .line 38
    :cond_11
    iget-wide v2, v1, Ls1/p;->h:J

    .line 39
    invoke-static {v2, v3}, Le2/j;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Le2/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    iget-wide v2, v1, Ls1/p;->h:J

    .line 41
    invoke-static {v2, v3}, Le2/j;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 42
    :cond_12
    iget-object v2, v1, Ls1/p;->g:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_13

    .line 43
    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 44
    iget-object v2, v1, Ls1/p;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 46
    :cond_13
    iget-object v2, v1, Ls1/p;->j:Ld2/h;

    if-eqz v2, :cond_14

    .line 47
    sget-object v5, Ld2/h;->c:Ld2/h;

    invoke-static {v2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    .line 48
    iget-object v5, v1, Ls1/p;->j:Ld2/h;

    .line 49
    iget v5, v5, Ld2/h;->a:F

    mul-float/2addr v2, v5

    .line 50
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    .line 51
    iget-object v5, v1, Ls1/p;->j:Ld2/h;

    .line 52
    iget v5, v5, Ld2/h;->b:F

    add-float/2addr v2, v5

    .line 53
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_14
    invoke-virtual {v1}, Ls1/p;->b()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, La2/d;->b(J)V

    invoke-virtual {v1}, Ls1/p;->a()Lx0/l;

    move-result-object v2

    sget-object v5, Lw0/f;->b:Lw0/f$a;

    .line 54
    sget-wide v8, Lw0/f;->d:J

    .line 55
    invoke-virtual {v4, v2, v8, v9}, La2/d;->a(Lx0/l;J)V

    .line 56
    iget-object v2, v1, Ls1/p;->n:Lx0/f0;

    .line 57
    invoke-virtual {v4, v2}, La2/d;->c(Lx0/f0;)V

    .line 58
    iget-object v2, v1, Ls1/p;->m:Ld2/e;

    .line 59
    invoke-virtual {v4, v2}, La2/d;->d(Ld2/e;)V

    .line 60
    iget-wide v4, v1, Ls1/p;->h:J

    .line 61
    invoke-static {v4, v5}, Le2/j;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5, v12, v13}, Le2/k;->a(JJ)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    .line 62
    iget-wide v8, v1, Ls1/p;->h:J

    .line 63
    invoke-static {v8, v9}, Le2/j;->c(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_15

    const/4 v15, 0x1

    goto :goto_9

    :cond_15
    move v15, v14

    :goto_9
    if-nez v15, :cond_16

    .line 64
    iget-wide v8, v1, Ls1/p;->h:J

    goto :goto_a

    .line 65
    :cond_16
    sget-object v2, Le2/j;->b:Le2/j$a;

    .line 66
    sget-wide v8, Le2/j;->d:J

    :goto_a
    move-wide/from16 v27, v8

    .line 67
    iget-wide v8, v1, Ls1/p;->l:J

    .line 68
    sget-object v2, Lx0/q;->b:Lx0/q$a;

    .line 69
    sget-wide v10, Lx0/q;->h:J

    .line 70
    invoke-static {v8, v9, v10, v11}, Lx0/q;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 71
    sget-wide v8, Lx0/q;->i:J

    goto :goto_b

    .line 72
    :cond_17
    iget-wide v8, v1, Ls1/p;->l:J

    :goto_b
    move-wide/from16 v32, v8

    .line 73
    iget-object v2, v1, Ls1/p;->i:Ld2/a;

    if-nez v2, :cond_18

    move v2, v14

    goto :goto_c

    .line 74
    :cond_18
    iget v2, v2, Ld2/a;->a:F

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_c
    if-eqz v2, :cond_19

    const/16 v29, 0x0

    goto :goto_d

    .line 76
    :cond_19
    iget-object v1, v1, Ls1/p;->i:Ld2/a;

    move-object/from16 v29, v1

    .line 77
    :goto_d
    new-instance v1, Ls1/p;

    move-object/from16 v17, v1

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x367f

    invoke-direct/range {v17 .. v36}, Ls1/p;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;I)V

    .line 78
    iget-object v2, v0, La2/c;->a:Ljava/lang/String;

    iget-object v8, v0, La2/c;->g:La2/d;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    iget-object v9, v0, La2/c;->b:Ls1/v;

    new-instance v10, Ls1/b$a;

    iget-object v11, v0, La2/c;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 79
    invoke-direct {v10, v1, v14, v11, v3}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 80
    invoke-static {v10}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, La2/c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ll6/p;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, La2/c;->d:Ljava/util/List;

    iget-object v10, v0, La2/c;->f:Le2/b;

    const-string v11, "text"

    .line 81
    invoke-static {v2, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contextTextStyle"

    invoke-static {v9, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "placeholders"

    invoke-static {v3, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "density"

    invoke-static {v10, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 82
    iget-object v11, v9, Ls1/v;->b:Ls1/k;

    .line 83
    iget-object v11, v11, Ls1/k;->d:Ld2/i;

    .line 84
    sget-object v15, Ld2/i;->c:Ld2/i$a;

    .line 85
    sget-object v15, Ld2/i;->d:Ld2/i;

    .line 86
    invoke-static {v11, v15}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 87
    iget-object v11, v9, Ls1/v;->b:Ls1/k;

    .line 88
    iget-wide v4, v11, Ls1/k;->c:J

    .line 89
    invoke-static {v4, v5}, Lc5/a;->z(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_31

    :cond_1a
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, v9, Ls1/v;->b:Ls1/k;

    .line 91
    iget-object v5, v2, Ls1/k;->e:Ld2/c;

    if-nez v5, :cond_1b

    .line 92
    iget-wide v6, v2, Ls1/k;->c:J

    .line 93
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/ui/platform/z;->e(JFLe2/b;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1e

    new-instance v5, Lv1/e;

    invoke-direct {v5, v2}, Lv1/e;-><init>(F)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-static {v4, v5, v14, v2}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_10

    .line 94
    :cond_1b
    iget-wide v6, v2, Ls1/k;->c:J

    .line 95
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/ui/platform/z;->e(JFLe2/b;)F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Lv1/f;

    const/16 v27, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v28

    .line 96
    iget v6, v5, Ld2/c;->b:I

    and-int/lit8 v7, v6, 0x1

    if-lez v7, :cond_1c

    const/16 v29, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v29, v14

    :goto_e
    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_1d

    const/16 v30, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v30, v14

    .line 97
    :goto_f
    iget v5, v5, Ld2/c;->a:I

    move-object/from16 v25, v2

    move/from16 v31, v5

    .line 98
    invoke-direct/range {v25 .. v31}, Lv1/f;-><init>(FIIZZI)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-static {v4, v2, v14, v5}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 99
    :cond_1e
    :goto_10
    iget-object v2, v9, Ls1/v;->b:Ls1/k;

    .line 100
    iget-object v2, v2, Ls1/k;->d:Ld2/i;

    if-eqz v2, :cond_25

    .line 101
    iget-wide v5, v2, Ld2/i;->a:J

    .line 102
    invoke-static {v14}, Lc5/a;->v(I)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Le2/j;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 103
    iget-wide v5, v2, Ld2/i;->b:J

    .line 104
    invoke-static {v14}, Lc5/a;->v(I)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Le2/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_25

    .line 105
    :cond_1f
    iget-wide v5, v2, Ld2/i;->a:J

    .line 106
    invoke-static {v5, v6}, Lc5/a;->z(J)Z

    move-result v5

    if-nez v5, :cond_25

    .line 107
    iget-wide v5, v2, Ld2/i;->b:J

    .line 108
    invoke-static {v5, v6}, Lc5/a;->z(J)Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_13

    .line 109
    :cond_20
    iget-wide v5, v2, Ld2/i;->a:J

    .line 110
    invoke-static {v5, v6}, Le2/j;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Le2/k;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 111
    iget-wide v5, v2, Ld2/i;->a:J

    .line 112
    invoke-interface {v10, v5, v6}, Le2/b;->S(J)F

    move-result v5

    goto :goto_11

    :cond_21
    const-wide v11, 0x200000000L

    invoke-static {v5, v6, v11, v12}, Le2/k;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 113
    iget-wide v5, v2, Ld2/i;->a:J

    .line 114
    invoke-static {v5, v6}, Le2/j;->c(J)F

    move-result v5

    mul-float/2addr v5, v8

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    .line 115
    :goto_11
    iget-wide v6, v2, Ld2/i;->b:J

    .line 116
    invoke-static {v6, v7}, Le2/j;->b(J)J

    move-result-wide v6

    const-wide v11, 0x100000000L

    invoke-static {v6, v7, v11, v12}, Le2/k;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 117
    iget-wide v6, v2, Ld2/i;->b:J

    .line 118
    invoke-interface {v10, v6, v7}, Le2/b;->S(J)F

    move-result v2

    goto :goto_12

    :cond_23
    const-wide v11, 0x200000000L

    invoke-static {v6, v7, v11, v12}, Le2/k;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 119
    iget-wide v6, v2, Ld2/i;->b:J

    .line 120
    invoke-static {v6, v7}, Le2/j;->c(J)F

    move-result v2

    mul-float/2addr v2, v8

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    :goto_12
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v5, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-int v2, v2

    invoke-direct {v6, v5, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-static {v4, v6, v14, v2}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 121
    :cond_25
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v14

    :goto_14
    if-ge v6, v5, :cond_29

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ls1/b$a;

    .line 122
    iget-object v11, v8, Ls1/b$a;->a:Ljava/lang/Object;

    .line 123
    check-cast v11, Ls1/p;

    invoke-static {v11}, Lc5/a;->x(Ls1/p;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 124
    iget-object v8, v8, Ls1/b$a;->a:Ljava/lang/Object;

    .line 125
    check-cast v8, Ls1/p;

    .line 126
    iget-object v8, v8, Ls1/p;->e:Lx1/m;

    if-eqz v8, :cond_26

    goto :goto_15

    :cond_26
    move v15, v14

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v15, 0x1

    :goto_16
    if-eqz v15, :cond_28

    .line 127
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 128
    :cond_29
    iget-object v5, v9, Ls1/v;->a:Ls1/p;

    .line 129
    invoke-static {v5}, Lc5/a;->x(Ls1/p;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 130
    iget-object v5, v9, Ls1/v;->a:Ls1/p;

    .line 131
    iget-object v5, v5, Ls1/p;->e:Lx1/m;

    if-eqz v5, :cond_2a

    goto :goto_17

    :cond_2a
    move v15, v14

    goto :goto_18

    :cond_2b
    :goto_17
    const/4 v15, 0x1

    :goto_18
    if-eqz v15, :cond_2c

    .line 132
    iget-object v5, v9, Ls1/v;->a:Ls1/p;

    .line 133
    iget-object v6, v5, Ls1/p;->f:Lx1/f;

    move-object/from16 v35, v6

    .line 134
    iget-object v6, v5, Ls1/p;->c:Lx1/n;

    move-object/from16 v32, v6

    .line 135
    iget-object v6, v5, Ls1/p;->d:Lx1/l;

    move-object/from16 v33, v6

    .line 136
    iget-object v5, v5, Ls1/p;->e:Lx1/m;

    move-object/from16 v34, v5

    .line 137
    new-instance v5, Ls1/p;

    move-object/from16 v27, v5

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x3fc3

    invoke-direct/range {v27 .. v46}, Ls1/p;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;I)V

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    :goto_19
    new-instance v6, Lb2/c;

    move-object/from16 v7, v16

    invoke-direct {v6, v4, v7}, Lb2/c;-><init>(Landroid/text/Spannable;Lu6/r;)V

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_2e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_38

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/b$a;

    .line 139
    iget-object v7, v7, Ls1/b$a;->a:Ljava/lang/Object;

    .line 140
    check-cast v7, Ls1/p;

    if-nez v5, :cond_2d

    goto :goto_1a

    .line 141
    :cond_2d
    invoke-virtual {v5, v7}, Ls1/p;->d(Ls1/p;)Ls1/p;

    move-result-object v7

    .line 142
    :goto_1a
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/b$a;

    .line 143
    iget v5, v5, Ls1/b$a;->b:I

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/b$a;

    .line 145
    iget v2, v2, Ls1/b$a;->c:I

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v5, v2}, Lb2/c;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    new-array v9, v8, [Ljava/lang/Integer;

    move v11, v14

    :goto_1b
    if-ge v11, v8, :cond_2f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v14

    :goto_1c
    if-ge v12, v11, :cond_30

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls1/b$a;

    .line 147
    iget v15, v13, Ls1/b$a;->b:I

    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v12

    add-int v15, v12, v7

    .line 149
    iget v13, v13, Ls1/b$a;->c:I

    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_30
    const/4 v12, 0x1

    if-le v8, v12, :cond_31

    .line 151
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_31
    if-nez v8, :cond_32

    const/4 v7, 0x1

    goto :goto_1d

    :cond_32
    move v7, v14

    :goto_1d
    if-nez v7, :cond_52

    .line 152
    aget-object v7, v9, v14

    .line 153
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v11, v14

    :goto_1e
    if-ge v11, v8, :cond_38

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_33

    move-object/from16 p5, v2

    move-object/from16 v17, v5

    move/from16 v18, v8

    goto :goto_21

    :cond_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v15, v14

    move-object v14, v5

    :goto_1f
    if-ge v15, v13, :cond_36

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p5, v2

    move-object/from16 v2, v17

    check-cast v2, Ls1/b$a;

    move-object/from16 v17, v5

    .line 154
    iget v5, v2, Ls1/b$a;->b:I

    move/from16 v18, v8

    .line 155
    iget v8, v2, Ls1/b$a;->c:I

    .line 156
    invoke-static {v7, v12, v5, v8}, Ls1/c;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 157
    iget-object v2, v2, Ls1/b$a;->a:Ljava/lang/Object;

    .line 158
    check-cast v2, Ls1/p;

    if-nez v14, :cond_34

    move-object v14, v2

    goto :goto_20

    .line 159
    :cond_34
    invoke-virtual {v14, v2}, Ls1/p;->d(Ls1/p;)Ls1/p;

    move-result-object v14

    :cond_35
    :goto_20
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p5

    move-object/from16 v5, v17

    move/from16 v8, v18

    goto :goto_1f

    :cond_36
    move-object/from16 p5, v2

    move-object/from16 v17, v5

    move/from16 v18, v8

    if-eqz v14, :cond_37

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v14, v2, v5}, Lb2/c;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    move v7, v12

    :goto_21
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p5

    move-object/from16 v5, v17

    move/from16 v8, v18

    const/4 v14, 0x0

    goto :goto_1e

    .line 161
    :cond_38
    :goto_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_48

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/b$a;

    .line 162
    iget v8, v7, Ls1/b$a;->b:I

    .line 163
    iget v9, v7, Ls1/b$a;->c:I

    if-ltz v8, :cond_46

    .line 164
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v11

    if-ge v8, v11, :cond_46

    if-le v9, v8, :cond_46

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-le v9, v8, :cond_39

    goto/16 :goto_29

    .line 165
    :cond_39
    iget v8, v7, Ls1/b$a;->b:I

    .line 166
    iget v9, v7, Ls1/b$a;->c:I

    .line 167
    iget-object v7, v7, Ls1/b$a;->a:Ljava/lang/Object;

    .line 168
    check-cast v7, Ls1/p;

    .line 169
    iget-object v11, v7, Ls1/p;->i:Ld2/a;

    if-eqz v11, :cond_3a

    .line 170
    iget v11, v11, Ld2/a;->a:F

    .line 171
    new-instance v12, Lv1/a;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Lv1/a;-><init>(FI)V

    invoke-static {v4, v12, v8, v9}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 172
    :cond_3a
    invoke-virtual {v7}, Ls1/p;->b()J

    move-result-wide v11

    invoke-static {v4, v11, v12, v8, v9}, Landroidx/compose/ui/platform/z;->g(Landroid/text/Spannable;JII)V

    invoke-virtual {v7}, Ls1/p;->a()Lx0/l;

    move-result-object v11

    if-eqz v11, :cond_3c

    .line 173
    instance-of v12, v11, Lx0/j0;

    if-eqz v12, :cond_3b

    check-cast v11, Lx0/j0;

    .line 174
    iget-wide v11, v11, Lx0/j0;->a:J

    .line 175
    invoke-static {v4, v11, v12, v8, v9}, Landroidx/compose/ui/platform/z;->g(Landroid/text/Spannable;JII)V

    goto :goto_24

    :cond_3b
    instance-of v12, v11, Lx0/e0;

    if-eqz v12, :cond_3c

    new-instance v12, Lc2/a;

    check-cast v11, Lx0/e0;

    invoke-direct {v12, v11}, Lc2/a;-><init>(Lx0/e0;)V

    invoke-static {v4, v12, v8, v9}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 176
    :cond_3c
    :goto_24
    iget-object v11, v7, Ls1/p;->m:Ld2/e;

    if-eqz v11, :cond_3f

    .line 177
    new-instance v12, Lv1/i;

    .line 178
    iget v13, v11, Ld2/e;->a:I

    const/4 v14, 0x1

    or-int v15, v14, v13

    move v14, v15

    if-ne v14, v13, :cond_3d

    const/4 v13, 0x1

    goto :goto_25

    :cond_3d
    const/4 v13, 0x0

    :goto_25
    iget v11, v11, Ld2/e;->a:I

    const/4 v14, 0x2

    or-int v15, v14, v11

    if-ne v15, v11, :cond_3e

    const/4 v15, 0x1

    goto :goto_26

    :cond_3e
    const/4 v15, 0x0

    .line 179
    :goto_26
    invoke-direct {v12, v13, v15}, Lv1/i;-><init>(ZZ)V

    invoke-static {v4, v12, v8, v9}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 180
    :cond_3f
    iget-wide v11, v7, Ls1/p;->b:J

    move-object/from16 v17, v4

    move-wide/from16 v18, v11

    move-object/from16 v20, v10

    move/from16 v21, v8

    move/from16 v22, v9

    .line 181
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/platform/z;->h(Landroid/text/Spannable;JLe2/b;II)V

    .line 182
    iget-object v11, v7, Ls1/p;->g:Ljava/lang/String;

    if-eqz v11, :cond_40

    .line 183
    new-instance v12, Lv1/b;

    invoke-direct {v12, v11}, Lv1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v12, v8, v9}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 184
    :cond_40
    iget-object v11, v7, Ls1/p;->j:Ld2/h;

    if-eqz v11, :cond_41

    .line 185
    new-instance v12, Landroid/text/style/ScaleXSpan;

    .line 186
    iget v13, v11, Ld2/h;->a:F

    .line 187
    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v4, v12, v8, v9}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v12, Lv1/a;

    .line 188
    iget v11, v11, Ld2/h;->b:F

    const/4 v13, 0x1

    .line 189
    invoke-direct {v12, v11, v13}, Lv1/a;-><init>(FI)V

    invoke-static {v4, v12, v8, v9}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 190
    :cond_41
    iget-object v11, v7, Ls1/p;->k:Lz1/c;

    if-eqz v11, :cond_42

    .line 191
    sget-object v12, Lb2/a;->a:Lb2/a;

    invoke-virtual {v12, v11}, Lb2/a;->a(Lz1/c;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11, v8, v9}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 192
    :cond_42
    iget-wide v11, v7, Ls1/p;->l:J

    .line 193
    invoke-static {v4, v11, v12, v8, v9}, Landroidx/compose/ui/platform/z;->f(Landroid/text/Spannable;JII)V

    .line 194
    iget-object v11, v7, Ls1/p;->n:Lx0/f0;

    if-eqz v11, :cond_43

    .line 195
    new-instance v12, Lv1/h;

    .line 196
    iget-wide v13, v11, Lx0/f0;->a:J

    .line 197
    invoke-static {v13, v14}, Lc1/b;->V(J)I

    move-result v13

    .line 198
    iget-wide v14, v11, Lx0/f0;->b:J

    .line 199
    invoke-static {v14, v15}, Lw0/c;->c(J)F

    move-result v14

    move-object/from16 p5, v1

    .line 200
    iget-wide v0, v11, Lx0/f0;->b:J

    .line 201
    invoke-static {v0, v1}, Lw0/c;->d(J)F

    move-result v0

    .line 202
    iget v1, v11, Lx0/f0;->c:F

    .line 203
    invoke-direct {v12, v13, v14, v0, v1}, Lv1/h;-><init>(IFFF)V

    invoke-static {v4, v12, v8, v9}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_27

    :cond_43
    move-object/from16 p5, v1

    .line 204
    :goto_27
    iget-wide v0, v7, Ls1/p;->h:J

    .line 205
    invoke-static {v0, v1}, Le2/j;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Le2/k;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_44

    new-instance v7, Lv1/d;

    invoke-interface {v10, v0, v1}, Le2/b;->S(J)F

    move-result v0

    invoke-direct {v7, v0}, Lv1/d;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_28

    :cond_44
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Le2/k;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_45

    new-instance v7, Lv1/c;

    invoke-static {v0, v1}, Le2/j;->c(J)F

    move-result v0

    invoke-direct {v7, v0}, Lv1/c;-><init>(F)V

    goto :goto_28

    :cond_45
    const/4 v7, 0x0

    :goto_28
    if-eqz v7, :cond_47

    .line 206
    new-instance v0, Lb2/b;

    invoke-direct {v0, v7, v8, v9}, Lb2/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_46
    :goto_29
    move-object/from16 p5, v1

    const-wide v13, 0x200000000L

    :cond_47
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    goto/16 :goto_23

    .line 207
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v0, :cond_49

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/b;

    .line 208
    iget-object v5, v1, Lb2/b;->a:Ljava/lang/Object;

    .line 209
    iget v6, v1, Lb2/b;->b:I

    .line 210
    iget v1, v1, Lb2/b;->c:I

    .line 211
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    .line 212
    :cond_49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v0, :cond_51

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/b$a;

    .line 213
    iget-object v2, v1, Ls1/b$a;->a:Ljava/lang/Object;

    .line 214
    check-cast v2, Ls1/m;

    .line 215
    iget v5, v1, Ls1/b$a;->b:I

    .line 216
    iget v1, v1, Ls1/b$a;->c:I

    .line 217
    new-instance v6, Lv1/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Le2/j;->c(J)F

    move-result v18

    invoke-static {v7, v8}, Lo5/a;->y(J)I

    move-result v19

    invoke-static {v7, v8}, Le2/j;->c(J)F

    move-result v20

    invoke-static {v7, v8}, Lo5/a;->y(J)I

    move-result v21

    invoke-interface {v10}, Le2/b;->y()F

    move-result v2

    invoke-interface {v10}, Le2/b;->getDensity()F

    move-result v7

    mul-float v22, v7, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 218
    invoke-static {v7, v2}, Ls1/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4a

    move v8, v7

    const/4 v14, 0x2

    goto :goto_2d

    :cond_4a
    const/4 v14, 0x2

    invoke-static {v7, v14}, Ls1/n;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4b

    move v8, v2

    :goto_2d
    move/from16 v23, v8

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v11, 0x5

    goto :goto_30

    :cond_4b
    const/4 v8, 0x3

    invoke-static {v7, v8}, Ls1/n;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4c

    move v11, v14

    const/4 v9, 0x4

    goto :goto_2e

    :cond_4c
    const/4 v9, 0x4

    invoke-static {v7, v9}, Ls1/n;->a(II)Z

    move-result v11

    if-eqz v11, :cond_4d

    move v11, v8

    :goto_2e
    move v12, v11

    const/4 v11, 0x5

    goto :goto_2f

    :cond_4d
    const/4 v11, 0x5

    invoke-static {v7, v11}, Ls1/n;->a(II)Z

    move-result v12

    if-eqz v12, :cond_4e

    move v12, v9

    goto :goto_2f

    :cond_4e
    const/4 v12, 0x6

    invoke-static {v7, v12}, Ls1/n;->a(II)Z

    move-result v15

    if-eqz v15, :cond_4f

    move v12, v11

    goto :goto_2f

    :cond_4f
    const/4 v15, 0x7

    invoke-static {v7, v15}, Ls1/n;->a(II)Z

    move-result v15

    if-eqz v15, :cond_50

    :goto_2f
    move/from16 v23, v12

    :goto_30
    move-object/from16 v17, v6

    .line 219
    invoke-direct/range {v17 .. v23}, Lv1/g;-><init>(FIFIFI)V

    invoke-static {v4, v6, v5, v1}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2c

    .line 220
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move-object/from16 v0, p0

    move-object v2, v4

    .line 221
    :goto_31
    iput-object v2, v0, La2/c;->h:Ljava/lang/CharSequence;

    new-instance v1, Lt1/c;

    iget-object v3, v0, La2/c;->g:La2/d;

    iget v4, v0, La2/c;->k:I

    invoke-direct {v1, v2, v3, v4}, Lt1/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, La2/c;->i:Lt1/c;

    return-void

    .line 222
    :cond_52
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, La2/c;->i:Lt1/c;

    .line 1
    iget-object p0, p0, Lt1/c;->b:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 6

    iget-object p0, p0, La2/c;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/f;

    .line 1
    iget-object v5, v4, La2/f;->a:Lh0/j2;

    invoke-interface {v5}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, La2/f;->b:Ljava/lang/Object;

    if-eq v5, v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, La2/c;->i:Lt1/c;

    .line 1
    iget-object p0, p0, Lt1/c;->c:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
