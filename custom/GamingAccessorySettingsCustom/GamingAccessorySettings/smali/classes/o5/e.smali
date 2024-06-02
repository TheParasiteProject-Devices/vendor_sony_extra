.class public final Lo5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f0;


# instance fields
.field public final a:Lo5/i;

.field public final b:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lo5/i;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh0/w0;


# direct methods
.method public constructor <init>(Lo5/i;Lu6/l;Lo/p;Lo/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/i;",
            "Lu6/l<",
            "-",
            "Lo5/i;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/p<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "maximumFlingDistance"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springAnimationSpec"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e;->a:Lo5/i;

    iput-object p2, p0, Lo5/e;->b:Lu6/l;

    iput-object p3, p0, Lo5/e;->c:Lo/p;

    iput-object p4, p0, Lo5/e;->d:Lo/f;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lo5/e;->e:Lh0/w0;

    return-void
.end method

.method public static final b(Lo5/e;Lo/e;Lo5/j;ILu6/l;)Z
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lo/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lo5/j;->a()I

    move-result v1

    if-ne v1, p3, :cond_0

    iget-object p0, p0, Lo5/e;->a:Lo5/i;

    invoke-virtual {p2}, Lo5/j;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Lo5/j;->a()I

    move-result p1

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    iget-object p0, p0, Lo5/e;->a:Lo5/i;

    invoke-virtual {p2}, Lo5/j;->a()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lo5/i;->d(I)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method


# virtual methods
.method public a(Lq/v0;FLn6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/v0;",
            "F",
            "Ln6/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Lo5/e;->a:Lo5/i;

    invoke-virtual {v1}, Lo5/i;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo5/e;->a:Lo5/i;

    invoke-virtual {v1}, Lo5/i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lo5/e;->b:Lu6/l;

    iget-object v2, p0, Lo5/e;->a:Lo5/i;

    invoke-interface {v1, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-eqz v3, :cond_8

    iget-object v3, p0, Lo5/e;->a:Lo5/i;

    iget-object v7, p0, Lo5/e;->c:Lo/p;

    invoke-virtual {v3, p2, v7, v1}, Lo5/i;->c(FLo/p;F)I

    move-result v3

    .line 1
    iget-object v1, p0, Lo5/e;->a:Lo5/i;

    invoke-virtual {v1}, Lo5/i;->e()Lo5/j;

    move-result-object v7

    if-nez v7, :cond_2

    .line 2
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {v7}, Lo5/j;->a()I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lo5/e;->a:Lo5/i;

    invoke-virtual {v7}, Lo5/j;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Lo5/i;->d(I)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2}, Lo5/e;->c(F)F

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v1

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p0, Lo5/e;->c:Lo/p;

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1, v2, p2}, Ld/c;->n(Lo/p;FF)F

    move-result v1

    cmpg-float v2, p2, v2

    iget-object v8, p0, Lo5/e;->a:Lo5/i;

    if-gez v2, :cond_5

    invoke-virtual {v7}, Lo5/j;->a()I

    move-result v2

    invoke-virtual {v8, v2}, Lo5/i;->d(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lo5/j;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v8, v2}, Lo5/i;->d(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v6

    :goto_2
    if-eqz v5, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move v4, p2

    move-object v6, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lo5/e;->d(Lq/v0;Lo5/j;IFZLn6/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move v4, p2

    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo5/e;->e(Lq/v0;Lo5/j;IFLn6/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Distance returned by maximumFlingDistance should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public final c(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lo5/e;->a:Lo5/i;

    invoke-virtual {v1}, Lo5/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object p0, p0, Lo5/e;->a:Lo5/i;

    invoke-virtual {p0}, Lo5/i;->a()Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Lq/v0;Lo5/j;IFZLn6/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/v0;",
            "Lo5/j;",
            "IFZ",
            "Ln6/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v1, p6

    instance-of v3, v1, Lo5/e$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo5/e$a;

    iget v4, v3, Lo5/e$a;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo5/e$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo5/e$a;

    invoke-direct {v3, v9, v1}, Lo5/e$a;-><init>(Lo5/e;Ln6/d;)V

    :goto_0
    move-object v15, v3

    iget-object v1, v15, Lo5/e$a;->p:Ljava/lang/Object;

    sget-object v14, Lo6/a;->h:Lo6/a;

    iget v3, v15, Lo5/e$a;->r:I

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v15, Lo5/e$a;->o:I

    iget-object v2, v15, Lo5/e$a;->n:Ljava/lang/Object;

    check-cast v2, Lv6/r;

    iget-object v3, v15, Lo5/e$a;->m:Ljava/lang/Object;

    check-cast v3, Lv6/s;

    iget-object v4, v15, Lo5/e$a;->l:Ljava/lang/Object;

    check-cast v4, Lq/v0;

    iget-object v5, v15, Lo5/e$a;->k:Ljava/lang/Object;

    check-cast v5, Lo5/e;

    :try_start_0
    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v5

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v22, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v22

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v5

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lo5/j;->a()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, v9, Lo5/e;->a:Lo5/i;

    invoke-virtual/range {p2 .. p2}, Lo5/j;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lo5/i;->d(I)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9, v2}, Lo5/e;->c(F)F

    move-result v0

    .line 1
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    .line 2
    :cond_4
    new-instance v11, Lv6/s;

    invoke-direct {v11}, Lv6/s;-><init>()V

    iput v2, v11, Lv6/s;->h:F

    new-instance v16, Lv6/s;

    invoke-direct/range {v16 .. v16}, Lv6/s;-><init>()V

    const/16 v17, 0x0

    if-eqz p5, :cond_5

    invoke-virtual/range {p2 .. p2}, Lo5/j;->a()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v13, :cond_5

    move/from16 v18, v10

    goto :goto_1

    :cond_5
    move/from16 v18, v17

    :goto_1
    new-instance v8, Lv6/r;

    invoke-direct {v8}, Lv6/r;-><init>()V

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    iget-object v3, v9, Lo5/e;->e:Lh0/w0;

    invoke-interface {v3, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x1c

    move/from16 v2, p4

    move-object/from16 p2, v8

    move/from16 v8, v19

    .line 5
    invoke-static/range {v1 .. v8}, Ld/c;->a(FFJJZI)Lo/g;

    move-result-object v19

    iget-object v8, v9, Lo5/e;->c:Lo/p;

    const/16 v20, 0x0

    new-instance v21, Lo5/e$b;

    if-eqz v18, :cond_6

    move v6, v10

    goto :goto_2

    :cond_6
    move/from16 v6, v17

    :goto_2
    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p0

    move/from16 v7, p3

    move-object/from16 v16, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lo5/e$b;-><init>(Lv6/s;Lq/v0;Lv6/s;Lo5/e;ZILv6/r;)V

    const/4 v1, 0x2

    iput-object v9, v15, Lo5/e$a;->k:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v15, Lo5/e$a;->l:Ljava/lang/Object;

    iput-object v11, v15, Lo5/e$a;->m:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v15, Lo5/e$a;->n:Ljava/lang/Object;

    iput v0, v15, Lo5/e$a;->o:I

    iput v10, v15, Lo5/e$a;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v10, v19

    move-object v4, v11

    move-object/from16 v11, v16

    move-object v5, v12

    move/from16 v12, v20

    move v6, v13

    move-object/from16 v13, v21

    move-object v7, v14

    move-object v14, v15

    move-object v8, v15

    move v15, v1

    :try_start_2
    invoke-static/range {v10 .. v15}, Lo/g0;->b(Lo/g;Lo/p;ZLu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_7

    return-object v7

    .line 6
    :cond_7
    :goto_3
    iget-object v1, v9, Lo5/e;->e:Lh0/w0;

    invoke-interface {v1, v5}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, v3, Lv6/r;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v9, Lo5/e;->a:Lo5/i;

    invoke-virtual {v1}, Lo5/i;->e()Lo5/j;

    move-result-object v1

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    iget v3, v4, Lv6/s;->h:F

    iput-object v5, v8, Lo5/e$a;->k:Ljava/lang/Object;

    iput-object v5, v8, Lo5/e$a;->l:Ljava/lang/Object;

    iput-object v5, v8, Lo5/e$a;->m:Ljava/lang/Object;

    iput-object v5, v8, Lo5/e$a;->n:Ljava/lang/Object;

    iput v6, v8, Lo5/e$a;->r:I

    move-object/from16 p0, v9

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v0

    move/from16 p4, v3

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Lo5/e;->e(Lq/v0;Lo5/j;IFLn6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    iget v0, v4, Lv6/s;->h:F

    invoke-virtual {v9, v0}, Lo5/e;->c(F)F

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-object v5, v12

    .line 9
    :goto_6
    iget-object v1, v9, Lo5/e;->e:Lh0/w0;

    invoke-interface {v1, v5}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    throw v0
.end method

.method public final e(Lq/v0;Lo5/j;IFLn6/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/v0;",
            "Lo5/j;",
            "IF",
            "Ln6/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lo5/e$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo5/e$c;

    iget v3, v2, Lo5/e$c;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo5/e$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo5/e$c;

    invoke-direct {v2, v7, v1}, Lo5/e$c;-><init>(Lo5/e;Ln6/d;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lo5/e$c;->m:Ljava/lang/Object;

    sget-object v15, Lo6/a;->h:Lo6/a;

    iget v2, v13, Lo5/e$c;->o:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v13, Lo5/e$c;->l:Ljava/lang/Object;

    check-cast v0, Lv6/s;

    iget-object v2, v13, Lo5/e$c;->k:Ljava/lang/Object;

    check-cast v2, Lo5/e;

    :try_start_0
    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move-object v2, v14

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V

    new-instance v12, Lv6/s;

    invoke-direct {v12}, Lv6/s;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lo5/j;->a()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    cmpl-float v1, p4, v2

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo5/j;->a()I

    move-result v1

    if-gt v0, v1, :cond_4

    cmpg-float v1, p4, v2

    if-gez v1, :cond_4

    :goto_1
    move/from16 v2, p4

    :cond_4
    iput v2, v12, Lv6/s;->h:F

    new-instance v2, Lv6/s;

    invoke-direct {v2}, Lv6/s;-><init>()V

    .line 1
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    iget-object v3, v7, Lo5/e;->e:Lh0/w0;

    invoke-interface {v3, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget v1, v2, Lv6/s;->h:F

    iget v3, v12, Lv6/s;->h:F

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v16 .. v23}, Ld/c;->a(FFJJZI)Lo/g;

    move-result-object v9

    iget-object v1, v7, Lo5/e;->a:Lo5/i;

    invoke-virtual {v1, v0}, Lo5/i;->d(I)I

    move-result v1

    int-to-float v1, v1

    .line 4
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    .line 5
    iget-object v11, v7, Lo5/e;->d:Lo/f;

    const/16 v16, 0x0

    new-instance v17, Lo5/e$d;

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lo5/e$d;-><init>(Lv6/s;Lq/v0;Lv6/s;Lo5/e;I)V

    const/4 v0, 0x4

    iput-object v7, v13, Lo5/e$c;->k:Ljava/lang/Object;

    iput-object v12, v13, Lo5/e$c;->l:Ljava/lang/Object;

    iput v8, v13, Lo5/e$c;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v16

    move-object v1, v12

    move-object/from16 v12, v17

    move-object v2, v14

    move v14, v0

    :try_start_2
    invoke-static/range {v8 .. v14}, Lo/g0;->c(Lo/g;Ljava/lang/Object;Lo/f;ZLu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    move-object v0, v1

    .line 6
    :goto_2
    iget-object v1, v7, Lo5/e;->e:Lh0/w0;

    invoke-interface {v1, v2}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    iget v0, v0, Lv6/s;->h:F

    invoke-virtual {v7, v0}, Lo5/e;->c(F)F

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    move-object v2, v14

    .line 9
    :goto_4
    iget-object v1, v7, Lo5/e;->e:Lh0/w0;

    invoke-interface {v1, v2}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    throw v0
.end method
