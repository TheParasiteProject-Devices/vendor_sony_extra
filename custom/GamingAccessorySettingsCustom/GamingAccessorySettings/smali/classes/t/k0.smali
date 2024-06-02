.class public final Lt/k0;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lq/v0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.lazy.LazyListScrollingKt$doSmoothScrollToItem$3"
    f = "LazyListScrolling.kt"
    l = {
        0x72,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lt/m0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lt/m0;IILn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m0;",
            "II",
            "Ln6/d<",
            "-",
            "Lt/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/k0;->t:Lt/m0;

    iput p2, p0, Lt/k0;->u:I

    iput p3, p0, Lt/k0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method

.method public static final j(ZLt/m0;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lt/m0;->e()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt/m0;->e()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lt/m0;->f()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt/m0;->e()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lt/m0;->e()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lt/m0;->f()I

    move-result p0

    if-ge p0, p3, :cond_3

    :goto_0
    move v0, v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/k0;

    iget-object v1, p0, Lt/k0;->t:Lt/m0;

    iget v2, p0, Lt/k0;->u:I

    iget p0, p0, Lt/k0;->v:I

    invoke-direct {v0, v1, v2, p0, p2}, Lt/k0;-><init>(Lt/m0;IILn6/d;)V

    iput-object p1, v0, Lt/k0;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq/v0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lt/k0;

    iget-object v1, p0, Lt/k0;->t:Lt/m0;

    iget v2, p0, Lt/k0;->u:I

    iget p0, p0, Lt/k0;->v:I

    invoke-direct {v0, v1, v2, p0, p2}, Lt/k0;-><init>(Lt/m0;IILn6/d;)V

    iput-object p1, v0, Lt/k0;->s:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lt/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v2, Lo6/a;->h:Lo6/a;

    iget v0, v1, Lt/k0;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lt/k0;->q:I

    iget v7, v1, Lt/k0;->p:F

    iget v8, v1, Lt/k0;->o:F

    iget-object v9, v1, Lt/k0;->n:Ljava/lang/Object;

    check-cast v9, Lv6/t;

    iget-object v10, v1, Lt/k0;->m:Ljava/lang/Object;

    check-cast v10, Lv6/v;

    iget-object v11, v1, Lt/k0;->l:Ljava/lang/Object;

    check-cast v11, Lv6/r;

    iget-object v12, v1, Lt/k0;->s:Ljava/lang/Object;

    check-cast v12, Lq/v0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt/c; {:try_start_0 .. :try_end_0} :catch_5

    move v15, v7

    move v14, v8

    move-object v13, v9

    move-object/from16 v31, v12

    move-object v12, v10

    move-object/from16 v10, v31

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v0, v1, Lt/k0;->s:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lq/v0;

    :try_start_1
    iget-object v0, v1, Lt/k0;->t:Lt/m0;

    .line 1
    iget-object v0, v0, Lt/m0;->e:Le2/b;

    .line 2
    sget v7, Lt/l0;->a:F

    sget v7, Lt/l0;->a:F

    invoke-interface {v0, v7}, Le2/b;->Q(F)F

    move-result v0

    iget-object v7, v1, Lt/k0;->t:Lt/m0;

    .line 3
    iget-object v7, v7, Lt/m0;->e:Le2/b;

    .line 4
    sget v8, Lt/l0;->b:F

    invoke-interface {v7, v8}, Le2/b;->Q(F)F

    move-result v7

    new-instance v8, Lv6/r;

    invoke-direct {v8}, Lv6/r;-><init>()V

    iput-boolean v6, v8, Lv6/r;->h:Z

    new-instance v9, Lv6/v;

    invoke-direct {v9}, Lv6/v;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v13 .. v20}, Ld/c;->a(FFJJZI)Lo/g;

    move-result-object v10

    iput-object v10, v9, Lv6/v;->h:Ljava/lang/Object;

    iget-object v10, v1, Lt/k0;->t:Lt/m0;

    iget v11, v1, Lt/k0;->u:I

    invoke-static {v10, v11}, Lt/l0;->a(Lt/m0;I)Lt/l;

    move-result-object v10

    if-nez v10, :cond_b

    iget v10, v1, Lt/k0;->u:I

    iget-object v11, v1, Lt/k0;->t:Lt/m0;

    invoke-virtual {v11}, Lt/m0;->e()I

    move-result v11

    if-le v10, v11, :cond_3

    move v10, v6

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    new-instance v11, Lv6/t;

    invoke-direct {v11}, Lv6/t;-><init>()V

    iput v6, v11, Lv6/t;->h:I
    :try_end_1
    .catch Lt/c; {:try_start_1 .. :try_end_1} :catch_5

    move v14, v0

    move v15, v7

    move v0, v10

    move-object v13, v11

    move-object v10, v12

    move-object v11, v8

    move-object v12, v9

    :goto_1
    :try_start_2
    iget-boolean v7, v11, Lv6/r;->h:Z

    if-eqz v7, :cond_e

    iget-object v7, v1, Lt/k0;->t:Lt/m0;

    invoke-virtual {v7}, Lt/m0;->g()Lt/x;

    move-result-object v7

    invoke-interface {v7}, Lt/x;->g()I

    move-result v7

    if-lez v7, :cond_e

    iget-object v7, v1, Lt/k0;->t:Lt/m0;

    invoke-virtual {v7}, Lt/m0;->g()Lt/x;

    move-result-object v7

    invoke-interface {v7}, Lt/x;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2
    .catch Lt/c; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    :try_start_3
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lt/l;

    invoke-interface/range {v17 .. v17}, Lt/l;->b()I

    move-result v17
    :try_end_3
    .catch Lt/c; {:try_start_3 .. :try_end_3} :catch_0

    add-int v16, v16, v17

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v16, v16, v7

    iget v7, v1, Lt/k0;->u:I

    iget-object v8, v1, Lt/k0;->t:Lt/m0;

    invoke-virtual {v8}, Lt/m0;->e()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int v7, v7, v16

    int-to-float v7, v7

    iget v8, v1, Lt/k0;->v:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, v1, Lt/k0;->t:Lt/m0;

    invoke-virtual {v8}, Lt/m0;->f()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v14

    if-gez v8, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    move v8, v14

    goto :goto_4

    :cond_6
    neg-float v7, v14

    :goto_3
    move v8, v7

    :goto_4
    iget-object v7, v12, Lv6/v;->h:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Lo/g;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    invoke-static/range {v16 .. v24}, Ld/c;->r(Lo/g;FFJJZI)Lo/g;

    move-result-object v9

    iput-object v9, v12, Lv6/v;->h:Ljava/lang/Object;

    new-instance v16, Lv6/s;

    invoke-direct/range {v16 .. v16}, Lv6/s;-><init>()V

    .line 5
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v19, 0x0

    .line 6
    iget-object v5, v12, Lv6/v;->h:Ljava/lang/Object;

    check-cast v5, Lo/g;

    .line 7
    iget-object v4, v5, Lo/g;->h:Lo/s0;

    invoke-interface {v4}, Lo/s0;->b()Lu6/l;

    move-result-object v4

    iget-object v5, v5, Lo/g;->j:Lo/k;

    invoke-interface {v4, v5}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_8

    move v4, v6

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Lt/k0$a;

    if-eqz v0, :cond_9

    move/from16 v17, v6

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    :goto_7
    iget v3, v1, Lt/k0;->u:I

    iget-object v6, v1, Lt/k0;->t:Lt/m0;
    :try_end_4
    .catch Lt/c; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v24, v2

    :try_start_5
    iget v2, v1, Lt/k0;->v:I
    :try_end_5
    .catch Lt/c; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 v27, v12

    move/from16 v12, v17

    move-object/from16 v28, v13

    move v13, v15

    move-object/from16 v29, v5

    move v5, v14

    move-object/from16 v14, v28

    move/from16 v30, v4

    move v4, v15

    move v15, v3

    move-object/from16 v16, v6

    move/from16 v17, v2

    move-object/from16 v18, v27

    :try_start_6
    invoke-direct/range {v7 .. v18}, Lt/k0$a;-><init>(FLv6/s;Lq/v0;Lv6/r;ZFLv6/t;ILt/m0;ILv6/v;)V
    :try_end_6
    .catch Lt/c; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v2, 0x2

    move-object/from16 v12, p0

    :try_start_7
    iput-object v12, v1, Lt/k0;->s:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v1, Lt/k0;->l:Ljava/lang/Object;

    move-object/from16 v9, v27

    iput-object v9, v1, Lt/k0;->m:Ljava/lang/Object;

    move-object/from16 v11, v28

    iput-object v11, v1, Lt/k0;->n:Ljava/lang/Object;

    iput v5, v1, Lt/k0;->o:F

    iput v4, v1, Lt/k0;->p:F

    iput v0, v1, Lt/k0;->q:I

    const/4 v3, 0x1

    iput v3, v1, Lt/k0;->r:I

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move-object/from16 v15, v19

    move/from16 v16, v30

    move-object/from16 v17, v29

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/g0;->c(Lo/g;Ljava/lang/Object;Lo/f;ZLu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Lt/c; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v3

    move v15, v4

    move v14, v5

    move-object v13, v11

    move-object v10, v12

    move-object v11, v8

    move-object v12, v9

    :goto_8
    :try_start_8
    iget v3, v13, Lv6/t;->h:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v13, Lv6/t;->h:I
    :try_end_8
    .catch Lt/c; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_9
    move-object/from16 v3, v24

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v12, v10

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v12, v10

    :goto_a
    move-object v2, v3

    goto :goto_b

    :cond_b
    :try_start_9
    new-instance v0, Lt/c;

    iget-object v3, v9, Lv6/v;->h:Ljava/lang/Object;

    check-cast v3, Lo/g;

    invoke-direct {v0, v10, v3}, Lt/c;-><init>(Lt/l;Lo/g;)V

    throw v0
    :try_end_9
    .catch Lt/c; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    :goto_b
    move-object v10, v12

    .line 9
    :goto_c
    iget-object v11, v0, Lt/c;->i:Lo/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    .line 10
    invoke-static/range {v11 .. v19}, Ld/c;->r(Lo/g;FFJJZI)Lo/g;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lt/c;->h:Lt/l;

    .line 12
    invoke-interface {v0}, Lt/l;->a()I

    move-result v0

    iget v4, v1, Lt/k0;->v:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    new-instance v4, Lv6/s;

    invoke-direct {v4}, Lv6/s;-><init>()V

    .line 13
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x0

    .line 14
    iget-object v7, v3, Lo/g;->h:Lo/s0;

    invoke-interface {v7}, Lo/s0;->b()Lu6/l;

    move-result-object v7

    iget-object v8, v3, Lo/g;->j:Lo/k;

    invoke-interface {v7, v8}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_c

    const/4 v7, 0x1

    const/16 v20, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x1

    const/16 v20, 0x0

    :goto_d
    xor-int/lit8 v7, v20, 0x1

    new-instance v8, Lt/k0$b;

    invoke-direct {v8, v0, v4, v10}, Lt/k0$b;-><init>(FLv6/s;Lq/v0;)V

    const/4 v9, 0x2

    const/4 v0, 0x0

    iput-object v0, v1, Lt/k0;->s:Ljava/lang/Object;

    iput-object v0, v1, Lt/k0;->l:Ljava/lang/Object;

    iput-object v0, v1, Lt/k0;->m:Ljava/lang/Object;

    iput-object v0, v1, Lt/k0;->n:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lt/k0;->r:I

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v3 .. v9}, Lo/g0;->c(Lo/g;Ljava/lang/Object;Lo/f;ZLu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_e
    iget-object v0, v1, Lt/k0;->t:Lt/m0;

    iget v2, v1, Lt/k0;->u:I

    iget v1, v1, Lt/k0;->v:I

    invoke-virtual {v0, v2, v1}, Lt/m0;->i(II)V

    :cond_e
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
