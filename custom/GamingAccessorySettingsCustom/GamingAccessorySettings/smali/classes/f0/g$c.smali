.class public final Lf0/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g;->b(FFLu6/p;Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lf0/g$c;->a:F

    iput p2, p0, Lf0/g$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/List;Lv6/t;Ll1/v;FLjava/util/List;Ljava/util/List;Lv6/t;Ljava/util/List;Lv6/t;Lv6/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ll1/d0;",
            ">;>;",
            "Lv6/t;",
            "Ll1/v;",
            "F",
            "Ljava/util/List<",
            "Ll1/d0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv6/t;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv6/t;",
            "Lv6/t;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lv6/t;->h:I

    invoke-interface {p2, p3}, Le2/b;->t(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lv6/t;->h:I

    :cond_0
    invoke-static {p4}, Ll6/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p6, Lv6/t;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lv6/t;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lv6/t;->h:I

    iget p2, p6, Lv6/t;->h:I

    add-int/2addr p0, p2

    iput p0, p1, Lv6/t;->h:I

    iget p0, p8, Lv6/t;->h:I

    iget p1, p9, Lv6/t;->h:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lv6/t;->h:I

    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    iput p0, p9, Lv6/t;->h:I

    iput p0, p6, Lv6/t;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ll1/v;Ljava/util/List;J)Ll1/u;
    .locals 22
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

    move-object/from16 v11, p1

    const-string v1, "$this$Layout"

    invoke-static {v11, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lv6/t;

    invoke-direct {v15}, Lv6/t;-><init>()V

    new-instance v10, Lv6/t;

    invoke-direct {v10}, Lv6/t;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lv6/t;

    invoke-direct {v8}, Lv6/t;-><init>()V

    new-instance v7, Lv6/t;

    invoke-direct {v7}, Lv6/t;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/s;

    move-wide/from16 v5, p3

    invoke-interface {v1, v5, v6}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v4

    iget v1, v0, Lf0/g$c;->a:F

    .line 1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v8, Lv6/t;->h:I

    invoke-interface {v11, v1}, Le2/b;->t(F)I

    move-result v1

    add-int/2addr v1, v2

    .line 2
    iget v2, v4, Ll1/d0;->h:I

    add-int/2addr v1, v2

    .line 3
    invoke-static/range {p3 .. p4}, Le2/a;->g(J)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v1, v17

    :goto_2
    if-nez v1, :cond_2

    .line 4
    iget v3, v0, Lf0/g$c;->b:F

    move-object v1, v12

    move-object v2, v10

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v12

    move-object v12, v4

    move/from16 v4, v18

    move-object v5, v9

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 v18, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    invoke-static/range {v1 .. v10}, Lf0/g$c;->b(Ljava/util/List;Lv6/t;Ll1/v;FLjava/util/List;Ljava/util/List;Lv6/t;Ljava/util/List;Lv6/t;Lv6/t;)V

    goto :goto_3

    :cond_2
    move-object/from16 p2, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object v12, v4

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v18

    if-eqz v1, :cond_3

    iget v1, v10, Lv6/t;->h:I

    iget v2, v0, Lf0/g$c;->a:F

    invoke-interface {v11, v2}, Le2/b;->t(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lv6/t;->h:I

    :cond_3
    move-object/from16 v5, v20

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lv6/t;->h:I

    .line 5
    iget v2, v12, Ll1/d0;->h:I

    add-int/2addr v1, v2

    .line 6
    iput v1, v10, Lv6/t;->h:I

    move-object/from16 v7, p2

    iget v1, v7, Lv6/t;->h:I

    .line 7
    iget v2, v12, Ll1/d0;->i:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lv6/t;->h:I

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v12, v19

    move-object/from16 v10, v21

    goto/16 :goto_0

    :cond_4
    move-object v5, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object v10, v8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget v4, v0, Lf0/g$c;->b:F

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lf0/g$c;->b(Ljava/util/List;Lv6/t;Ll1/v;FLjava/util/List;Ljava/util/List;Lv6/t;Ljava/util/List;Lv6/t;Lv6/t;)V

    :cond_5
    iget v1, v15, Lv6/t;->h:I

    invoke-static/range {p3 .. p4}, Le2/a;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v1, v21

    iget v1, v1, Lv6/t;->h:I

    invoke-static/range {p3 .. p4}, Le2/a;->h(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    new-instance v9, Lf0/g$c$a;

    iget v3, v0, Lf0/g$c;->a:F

    move-object v0, v9

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move v4, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lf0/g$c$a;-><init>(Ljava/util/List;Ll1/v;FILjava/util/List;)V

    const/4 v5, 0x4

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object v0

    return-object v0
.end method
