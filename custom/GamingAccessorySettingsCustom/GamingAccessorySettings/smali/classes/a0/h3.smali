.class public final La0/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:La0/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:F


# direct methods
.method public constructor <init>(La0/f3;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/f3<",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, La0/h3;->h:La0/f3;

    iput p2, p0, La0/h3;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    .line 1
    sget-object v2, Lo6/a;->h:Lo6/a;

    iget-object v3, v0, La0/h3;->h:La0/f3;

    invoke-virtual {v3}, La0/f3;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, La0/e3;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, La0/h3;->h:La0/f3;

    .line 2
    iget-object v4, v4, La0/f3;->e:Lh0/w0;

    .line 3
    invoke-interface {v4}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, La0/h3;->h:La0/f3;

    .line 4
    iget-object v6, v6, La0/f3;->m:Lh0/w0;

    invoke-interface {v6}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/p;

    .line 5
    iget v7, v0, La0/h3;->i:F

    iget-object v8, v0, La0/h3;->h:La0/f3;

    .line 6
    iget-object v8, v8, La0/f3;->n:Lh0/w0;

    invoke-interface {v8}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v15, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move-object/from16 v16, v1

    float-to-double v0, v14

    move-object v14, v6

    move/from16 v17, v7

    float-to-double v6, v4

    add-double/2addr v6, v12

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p0

    move-object v6, v14

    move-object/from16 v1, v16

    move/from16 v7, v17

    goto :goto_0

    :cond_2
    move-object/from16 v16, v1

    move-object v14, v6

    move/from16 v17, v7

    invoke-static {v9}, Ll6/p;->g0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v9, v7

    move v11, v8

    float-to-double v7, v4

    sub-double/2addr v7, v12

    cmpl-double v7, v9, v7

    if-ltz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v15

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v11

    goto :goto_1

    :cond_5
    move v11, v8

    invoke-static {v1}, Ll6/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    .line 8
    invoke-static {v1}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    sget-object v0, Ll6/r;->h:Ll6/r;

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    move v5, v15

    :goto_3
    if-eqz v5, :cond_a

    .line 10
    :goto_4
    invoke-static {v0}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Float;

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, Lc5/a;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_10

    if-eq v5, v0, :cond_e

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v3, v4

    if-gtz v1, :cond_c

    cmpl-float v1, v17, v11

    if-ltz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v7, v14

    invoke-interface {v7, v1, v6}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_f

    goto :goto_9

    :cond_c
    move-object v7, v14

    neg-float v1, v11

    cmpg-float v1, v17, v1

    if-gtz v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v7, v1, v6}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_11

    :goto_7
    goto :goto_8

    :cond_e
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_f
    :goto_8
    move v5, v0

    goto :goto_9

    :cond_10
    move v5, v3

    .line 12
    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v1, v16

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    if-eqz v5, :cond_12

    iget-object v1, v0, La0/h3;->h:La0/f3;

    .line 14
    iget-object v1, v1, La0/f3;->b:Lu6/l;

    .line 15
    invoke-interface {v1, v5}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v4, v0, La0/h3;->h:La0/f3;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v4 .. v9}, La0/f3;->c(La0/f3;Ljava/lang/Object;Lo/f;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto :goto_a

    :cond_12
    iget-object v0, v0, La0/h3;->h:La0/f3;

    .line 16
    iget-object v1, v0, La0/f3;->a:Lo/f;

    move-object/from16 v4, p2

    .line 17
    invoke-virtual {v0, v3, v1, v4}, La0/f3;->b(FLo/f;Ln6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto :goto_a

    .line 18
    :cond_13
    sget-object v0, Lk6/l;->a:Lk6/l;

    :goto_a
    return-object v0
.end method
