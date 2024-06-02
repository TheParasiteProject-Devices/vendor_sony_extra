.class public final Ls/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/t;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls0/a;


# direct methods
.method public constructor <init>(ZLs0/a;)V
    .locals 0

    iput-boolean p1, p0, Ls/h;->a:Z

    iput-object p2, p0, Ls/h;->b:Ls0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/v;Ljava/util/List;J)Ll1/u;
    .locals 17
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

    move-object/from16 v2, p2

    const-string v1, "$this$MeasurePolicy"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v2, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Le2/a;->h(J)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Ls/h$a;->i:Ls/h$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v6, v3

    move v7, v4

    move-object v8, v5

    move v3, v0

    move v4, v1

    move-object v5, v2

    goto/16 :goto_a

    :cond_0
    iget-boolean v1, v0, Ls/h;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v3, p3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, Le2/a;->a(JIIIII)J

    move-result-wide v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/s;

    invoke-static {v1}, Ls/g;->b(Ll1/s;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v3, v4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v3

    .line 1
    iget v4, v2, Ll1/d0;->h:I

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static/range {p3 .. p4}, Le2/a;->h(J)I

    move-result v4

    .line 3
    iget v5, v2, Ll1/d0;->i:I

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    move v10, v3

    move v11, v4

    move-object v3, v2

    goto :goto_3

    :cond_2
    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Le2/a;->h(J)I

    move-result v4

    sget-object v2, Le2/a;->b:Le2/a$a;

    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Le2/a;->h(J)I

    move-result v8

    if-ltz v7, :cond_3

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v2, v7, v7, v8, v8}, Le2/a$a;->b(IIII)J

    move-result-wide v5

    .line 6
    invoke-interface {v1, v5, v6}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v2

    goto :goto_1

    :goto_3
    const/4 v12, 0x0

    new-instance v13, Ls/h$b;

    iget-object v8, v0, Ls/h;->b:Ls0/a;

    move-object v2, v13

    move-object v4, v1

    move-object/from16 v5, p1

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v8}, Ls/h$b;-><init>(Ll1/d0;Ll1/s;Ll1/v;IILs0/a;)V

    goto/16 :goto_9

    :cond_4
    const-string v0, "width("

    const-string v1, ") and height("

    const-string v2, ") must be >= 0"

    .line 7
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/appcompat/widget/q;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ll1/d0;

    new-instance v7, Lv6/t;

    invoke-direct {v7}, Lv6/t;-><init>()V

    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v8

    iput v8, v7, Lv6/t;->h:I

    new-instance v8, Lv6/t;

    invoke-direct {v8}, Lv6/t;-><init>()V

    invoke-static/range {p3 .. p4}, Le2/a;->h(J)I

    move-result v10

    iput v10, v8, Lv6/t;->h:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    move v12, v11

    :goto_4
    if-ge v11, v10, :cond_7

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll1/s;

    invoke-static {v13}, Ls/g;->b(Ll1/s;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v13, v3, v4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v13

    aput-object v13, v1, v11

    iget v14, v7, Lv6/t;->h:I

    .line 9
    iget v15, v13, Ll1/d0;->h:I

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v7, Lv6/t;->h:I

    iget v14, v8, Lv6/t;->h:I

    .line 11
    iget v13, v13, Ll1/d0;->i:I

    .line 12
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v8, Lv6/t;->h:I

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    if-eqz v12, :cond_b

    iget v3, v7, Lv6/t;->h:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v6

    :goto_6
    iget v10, v8, Lv6/t;->h:I

    if-eq v10, v4, :cond_9

    move v4, v10

    goto :goto_7

    :cond_9
    move v4, v6

    :goto_7
    invoke-static {v5, v3, v4, v10}, Lo5/a;->a(IIII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_8
    if-ge v6, v5, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll1/s;

    invoke-static {v10}, Ls/g;->b(Ll1/s;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10, v3, v4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v10

    aput-object v10, v1, v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    iget v10, v7, Lv6/t;->h:I

    iget v11, v8, Lv6/t;->h:I

    const/4 v12, 0x0

    new-instance v13, Ls/h$c;

    iget-object v6, v0, Ls/h;->b:Ls0/a;

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Ls/h$c;-><init>([Ll1/d0;Ljava/util/List;Ll1/v;Lv6/t;Lv6/t;Ls0/a;)V

    :goto_9
    const/4 v0, 0x4

    const/4 v1, 0x0

    move v7, v0

    move-object v8, v1

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    :goto_a
    move-object/from16 v2, p1

    .line 13
    invoke-static/range {v2 .. v8}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object v0

    return-object v0
.end method
