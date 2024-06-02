.class public final Ls1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/j;


# instance fields
.field public final a:Ls1/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lk6/c;

.field public final d:Lk6/c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/b;Ls1/v;Ljava/util/List;Le2/b;Lx1/f$a;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/b;",
            "Ls1/v;",
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/m;",
            ">;>;",
            "Le2/b;",
            "Lx1/f$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls1/f;->a:Ls1/b;

    iput-object v3, v0, Ls1/f;->b:Ljava/util/List;

    new-instance v3, Ls1/f$b;

    invoke-direct {v3, v0}, Ls1/f$b;-><init>(Ls1/f;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object v3

    iput-object v3, v0, Ls1/f;->c:Lk6/c;

    new-instance v3, Ls1/f$a;

    invoke-direct {v3, v0}, Ls1/f$a;-><init>(Ls1/f;)V

    invoke-static {v4, v3}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object v3

    iput-object v3, v0, Ls1/f;->d:Lk6/c;

    .line 1
    iget-object v3, v2, Ls1/v;->b:Ls1/k;

    .line 2
    sget v4, Ls1/c;->a:I

    const-string v4, "defaultParagraphStyle"

    .line 3
    invoke-static {v3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v1, Ls1/b;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    iget-object v5, v1, Ls1/b;->j:Ljava/util/List;

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v15, ""

    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls1/b$a;

    .line 8
    iget-object v10, v9, Ls1/b$a;->a:Ljava/lang/Object;

    .line 9
    check-cast v10, Ls1/k;

    .line 10
    iget v11, v9, Ls1/b$a;->b:I

    .line 11
    iget v9, v9, Ls1/b$a;->c:I

    move-object/from16 p3, v5

    if-eq v11, v8, :cond_0

    .line 12
    new-instance v5, Ls1/b$a;

    .line 13
    invoke-direct {v5, v3, v8, v11, v15}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 14
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, Ls1/b$a;

    invoke-virtual {v3, v10}, Ls1/k;->a(Ls1/k;)Ls1/k;

    move-result-object v8

    .line 15
    invoke-direct {v5, v8, v11, v9, v15}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 16
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p3

    move v8, v9

    goto :goto_0

    :cond_1
    if-eq v8, v4, :cond_2

    new-instance v5, Ls1/b$a;

    .line 17
    invoke-direct {v5, v3, v8, v4, v15}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 18
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ls1/b$a;

    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v3, v5, v5, v15}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 20
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 21
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v10, v5

    :goto_2
    if-ge v10, v11, :cond_10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ls1/b$a;

    .line 22
    iget v5, v9, Ls1/b$a;->b:I

    .line 23
    iget v6, v9, Ls1/b$a;->c:I

    if-eq v5, v6, :cond_4

    .line 24
    iget-object v7, v1, Ls1/b;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v7, v15

    :goto_3
    if-ne v5, v6, :cond_5

    .line 26
    sget-object v5, Ll6/r;->h:Ll6/r;

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 27
    iget-object v8, v1, Ls1/b;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v6, v8, :cond_6

    .line 29
    iget-object v5, v1, Ls1/b;->i:Ljava/util/List;

    :goto_4
    move-object v8, v5

    move/from16 p3, v10

    move/from16 v17, v11

    goto/16 :goto_7

    :cond_6
    iget-object v8, v1, Ls1/b;->i:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    move/from16 p3, v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/16 v16, 0x0

    move/from16 v17, v11

    move/from16 v11, v16

    :goto_5
    if-ge v11, v10, :cond_8

    move/from16 v16, v10

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v8

    move-object v8, v10

    check-cast v8, Ls1/b$a;

    .line 31
    iget v12, v8, Ls1/b$a;->b:I

    .line 32
    iget v8, v8, Ls1/b$a;->c:I

    .line 33
    invoke-static {v5, v6, v12, v8}, Ls1/c;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, p4

    move/from16 v10, v16

    move-object/from16 v8, v18

    goto :goto_5

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_9

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls1/b$a;

    move-object/from16 v16, v1

    new-instance v1, Ls1/b$a;

    move/from16 v18, v10

    .line 34
    iget-object v10, v12, Ls1/b$a;->a:Ljava/lang/Object;

    .line 35
    iget v13, v12, Ls1/b$a;->b:I

    .line 36
    invoke-static {v13, v5, v6}, Lo5/a;->n(III)I

    move-result v13

    sub-int/2addr v13, v5

    .line 37
    iget v12, v12, Ls1/b$a;->c:I

    .line 38
    invoke-static {v12, v5, v6}, Lo5/a;->n(III)I

    move-result v12

    sub-int/2addr v12, v5

    .line 39
    invoke-direct {v1, v10, v13, v12, v15}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 40
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, p5

    move-object/from16 v1, v16

    move/from16 v10, v18

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v1, 0x0

    const-string v5, "spanStyles"

    .line 41
    invoke-static {v8, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v5, v9, Ls1/b$a;->a:Ljava/lang/Object;

    .line 43
    check-cast v5, Ls1/k;

    .line 44
    iget-object v6, v5, Ls1/k;->b:Ld2/f;

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    iget-object v6, v3, Ls1/k;->b:Ld2/f;

    .line 45
    iget-object v10, v5, Ls1/k;->a:Ld2/d;

    iget-wide v11, v5, Ls1/k;->c:J

    iget-object v13, v5, Ls1/k;->d:Ld2/i;

    .line 46
    new-instance v16, Ls1/k;

    iget-object v5, v5, Ls1/k;->e:Ld2/c;

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-wide/from16 v21, v11

    move-object/from16 v23, v13

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v26}, Ls1/k;-><init>(Ld2/d;Ld2/f;JLd2/i;Lc5/a;Ld2/c;Le6/k0;)V

    move-object/from16 v5, v16

    .line 47
    :goto_8
    new-instance v12, Ls1/i;

    .line 48
    new-instance v10, Ls1/v;

    .line 49
    iget-object v6, v2, Ls1/v;->a:Ls1/p;

    .line 50
    iget-object v11, v2, Ls1/v;->b:Ls1/k;

    .line 51
    invoke-virtual {v11, v5}, Ls1/k;->a(Ls1/k;)Ls1/k;

    move-result-object v5

    const-string v11, "spanStyle"

    .line 52
    invoke-static {v6, v11}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v6, v5, v1}, Ls1/v;-><init>(Ls1/p;Ls1/k;Landroidx/compose/ui/platform/p1;)V

    .line 53
    iget-object v1, v0, Ls1/f;->b:Ljava/util/List;

    .line 54
    iget v5, v9, Ls1/b$a;->b:I

    .line 55
    iget v6, v9, Ls1/b$a;->c:I

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_9
    move-object/from16 v16, v3

    if-ge v2, v13, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v1

    move-object v1, v3

    check-cast v1, Ls1/b$a;

    move-object/from16 v19, v9

    .line 57
    iget v9, v1, Ls1/b$a;->b:I

    .line 58
    iget v1, v1, Ls1/b$a;->c:I

    .line 59
    invoke-static {v5, v6, v9, v1}, Ls1/c;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v18

    move-object/from16 v9, v19

    goto :goto_9

    :cond_c
    move-object/from16 v19, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_f

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/b$a;

    .line 60
    iget v13, v3, Ls1/b$a;->b:I

    move/from16 v18, v1

    if-gt v5, v13, :cond_d

    .line 61
    iget v1, v3, Ls1/b$a;->c:I

    if-gt v1, v6, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    .line 62
    new-instance v1, Ls1/b$a;

    move/from16 v20, v6

    .line 63
    iget-object v6, v3, Ls1/b$a;->a:Ljava/lang/Object;

    sub-int/2addr v13, v5

    .line 64
    iget v3, v3, Ls1/b$a;->c:I

    sub-int/2addr v3, v5

    .line 65
    invoke-direct {v1, v6, v13, v3, v15}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 66
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    move/from16 v6, v20

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "placeholder can not overlap with paragraph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_f
    new-instance v1, La2/c;

    move-object v5, v1

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v2, v19

    move/from16 v3, p3

    move-object/from16 v10, p5

    move/from16 v13, v17

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, La2/c;-><init>(Ljava/lang/String;Ls1/v;Ljava/util/List;Ljava/util/List;Lx1/f$a;Le2/b;)V

    .line 68
    iget v5, v2, Ls1/b$a;->b:I

    .line 69
    iget v2, v2, Ls1/b$a;->c:I

    .line 70
    invoke-direct {v12, v1, v5, v2}, Ls1/i;-><init>(Ls1/j;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p4

    move v11, v13

    move-object/from16 v3, v16

    move-object/from16 v13, p5

    goto/16 :goto_2

    :cond_10
    iput-object v4, v0, Ls1/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Ls1/f;->c:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 4

    iget-object p0, p0, Ls1/f;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/i;

    .line 1
    iget-object v3, v3, Ls1/i;->a:Ls1/j;

    .line 2
    invoke-interface {v3}, Ls1/j;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Ls1/f;->d:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
