.class public final Lq/m$a;
.super Lp6/h;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/m;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/h;",
        "Lu6/p<",
        "Li1/c;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2$1"
    f = "DragGestureDetector.kt"
    l = {
        0x2f6,
        0x307
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Li1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Li1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/v;Lv6/v;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/v<",
            "Li1/r;",
            ">;",
            "Lv6/v<",
            "Li1/r;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/m$a;->n:Lv6/v;

    iput-object p2, p0, Lq/m$a;->o:Lv6/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/h;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 2
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

    new-instance v0, Lq/m$a;

    iget-object v1, p0, Lq/m$a;->n:Lv6/v;

    iget-object p0, p0, Lq/m$a;->o:Lv6/v;

    invoke-direct {v0, v1, p0, p2}, Lq/m$a;-><init>(Lv6/v;Lv6/v;Ln6/d;)V

    iput-object p1, v0, Lq/m$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li1/c;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lq/m$a;

    iget-object v1, p0, Lq/m$a;->n:Lv6/v;

    iget-object p0, p0, Lq/m$a;->o:Lv6/v;

    invoke-direct {v0, v1, p0, p2}, Lq/m$a;-><init>(Lv6/v;Lv6/v;Ln6/d;)V

    iput-object p1, v0, Lq/m$a;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lq/m$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/m$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lq/m$a;->k:I

    iget-object v7, v0, Lq/m$a;->j:Ljava/lang/Object;

    check-cast v7, Li1/k;

    iget-object v8, v0, Lq/m$a;->m:Ljava/lang/Object;

    check-cast v8, Li1/c;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lq/m$a;->k:I

    iget-object v7, v0, Lq/m$a;->m:Ljava/lang/Object;

    check-cast v7, Li1/c;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lq/m$a;->m:Ljava/lang/Object;

    check-cast v2, Li1/c;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_16

    sget-object v8, Li1/l;->i:Li1/l;

    iput-object v7, v0, Lq/m$a;->m:Ljava/lang/Object;

    iput-object v4, v0, Lq/m$a;->j:Ljava/lang/Object;

    iput v2, v0, Lq/m$a;->k:I

    iput v6, v0, Lq/m$a;->l:I

    invoke-interface {v7, v8, v0}, Li1/c;->x(Li1/l;Ln6/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, Li1/k;

    .line 1
    iget-object v9, v8, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/r;

    invoke-static {v12}, Ll2/d;->C(Li1/r;)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_3
    if-eqz v9, :cond_6

    move v2, v6

    .line 3
    :cond_6
    iget-object v9, v8, Li1/k;->a:Ljava/util/List;

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/r;

    invoke-virtual {v12}, Li1/r;->c()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-interface {v7}, Li1/c;->c()J

    move-result-wide v13

    invoke-interface {v7}, Li1/c;->g0()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Ll2/d;->X(Li1/r;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v4, v6

    :goto_6
    if-eqz v4, :cond_9

    move v4, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    move v2, v6

    :cond_b
    sget-object v4, Li1/l;->j:Li1/l;

    iput-object v7, v0, Lq/m$a;->m:Ljava/lang/Object;

    iput-object v8, v0, Lq/m$a;->j:Ljava/lang/Object;

    iput v2, v0, Lq/m$a;->k:I

    iput v3, v0, Lq/m$a;->l:I

    invoke-interface {v7, v4, v0}, Li1/c;->x(Li1/l;Ln6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_8
    check-cast v4, Li1/k;

    .line 5
    iget-object v4, v4, Li1/k;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_e

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/r;

    invoke-virtual {v10}, Li1/r;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    move v4, v6

    goto :goto_a

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    move v2, v6

    :cond_f
    iget-object v4, v0, Lq/m$a;->n:Lv6/v;

    iget-object v4, v4, Lv6/v;->h:Ljava/lang/Object;

    check-cast v4, Li1/r;

    .line 7
    iget-wide v4, v4, Li1/r;->a:J

    .line 8
    invoke-static {v7, v4, v5}, Lq/k;->g(Li1/k;J)Z

    move-result v4

    if-nez v4, :cond_12

    .line 9
    iget-object v4, v0, Lq/m$a;->o:Lv6/v;

    .line 10
    iget-object v5, v7, Li1/k;->a:Ljava/util/List;

    .line 11
    iget-object v7, v0, Lq/m$a;->n:Lv6/v;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_11

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Li1/r;

    .line 12
    iget-wide v12, v12, Li1/r;->a:J

    .line 13
    iget-object v14, v7, Lv6/v;->h:Ljava/lang/Object;

    check-cast v14, Li1/r;

    move-object/from16 p0, v7

    .line 14
    iget-wide v6, v14, Li1/r;->a:J

    .line 15
    invoke-static {v12, v13, v6, v7}, Li1/q;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_c
    iput-object v11, v4, Lv6/v;->h:Ljava/lang/Object;

    goto :goto_f

    .line 16
    :cond_12
    iget-object v4, v7, Li1/k;->a:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_14

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Li1/r;

    .line 18
    iget-boolean v9, v9, Li1/r;->d:Z

    if-eqz v9, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    .line 19
    :goto_e
    check-cast v7, Li1/r;

    if-eqz v7, :cond_15

    iget-object v4, v0, Lq/m$a;->n:Lv6/v;

    iput-object v7, v4, Lv6/v;->h:Ljava/lang/Object;

    iget-object v4, v0, Lq/m$a;->o:Lv6/v;

    iput-object v7, v4, Lv6/v;->h:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    :goto_10
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_15
    move-object v7, v8

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
