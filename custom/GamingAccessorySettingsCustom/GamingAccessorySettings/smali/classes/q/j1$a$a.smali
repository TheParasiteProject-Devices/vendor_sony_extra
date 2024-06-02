.class public final Lq/j1$a$a;
.super Lp6/h;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/j1$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0x5c,
        0x68,
        0x73,
        0x7d,
        0x8a,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq/r0;

.field public final synthetic q:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lq/q0;",
            "Lw0/c;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lf7/c0;

.field public final synthetic s:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lw0/c;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lw0/c;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lw0/c;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/r0;Lu6/q;Lf7/c0;Lu6/l;Lu6/l;Lu6/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/r0;",
            "Lu6/q<",
            "-",
            "Lq/q0;",
            "-",
            "Lw0/c;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf7/c0;",
            "Lu6/l<",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/j1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/j1$a$a;->p:Lq/r0;

    iput-object p2, p0, Lq/j1$a$a;->q:Lu6/q;

    iput-object p3, p0, Lq/j1$a$a;->r:Lf7/c0;

    iput-object p4, p0, Lq/j1$a$a;->s:Lu6/l;

    iput-object p5, p0, Lq/j1$a$a;->t:Lu6/l;

    iput-object p6, p0, Lq/j1$a$a;->u:Lu6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6/h;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 9
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

    new-instance v8, Lq/j1$a$a;

    iget-object v1, p0, Lq/j1$a$a;->p:Lq/r0;

    iget-object v2, p0, Lq/j1$a$a;->q:Lu6/q;

    iget-object v3, p0, Lq/j1$a$a;->r:Lf7/c0;

    iget-object v4, p0, Lq/j1$a$a;->s:Lu6/l;

    iget-object v5, p0, Lq/j1$a$a;->t:Lu6/l;

    iget-object v6, p0, Lq/j1$a$a;->u:Lu6/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lq/j1$a$a;-><init>(Lq/r0;Lu6/q;Lf7/c0;Lu6/l;Lu6/l;Lu6/l;Ln6/d;)V

    iput-object p1, v8, Lq/j1$a$a;->o:Ljava/lang/Object;

    return-object v8
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/c;

    check-cast p2, Ln6/d;

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/j1$a$a;->a(Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p0

    check-cast p0, Lq/j1$a$a;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, Lq/j1$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/j1$a$a;->n:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, v0, Lq/j1$a$a;->k:Ljava/lang/Object;

    check-cast v2, Li1/r;

    iget-object v4, v0, Lq/j1$a$a;->j:Ljava/lang/Object;

    check-cast v4, Lv6/v;

    iget-object v5, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    check-cast v5, Li1/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Li1/m; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_9

    :pswitch_2
    iget-wide v4, v0, Lq/j1$a$a;->m:J

    iget-object v2, v0, Lq/j1$a$a;->j:Ljava/lang/Object;

    check-cast v2, Lv6/v;

    iget-object v6, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    check-cast v6, Li1/c;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v10, v2

    move-wide v11, v4

    move-object v13, v6

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_3
    iget-wide v4, v0, Lq/j1$a$a;->m:J

    iget-object v2, v0, Lq/j1$a$a;->j:Ljava/lang/Object;

    check-cast v2, Lv6/v;

    iget-object v6, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    check-cast v6, Li1/c;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v4, v0, Lq/j1$a$a;->m:J

    iget-object v2, v0, Lq/j1$a$a;->l:Ljava/lang/Object;

    check-cast v2, Lv6/v;

    iget-object v6, v0, Lq/j1$a$a;->k:Ljava/lang/Object;

    check-cast v6, Lv6/v;

    iget-object v7, v0, Lq/j1$a$a;->j:Ljava/lang/Object;

    check-cast v7, Li1/r;

    iget-object v8, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    check-cast v8, Li1/c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Li1/m; {:try_start_1 .. :try_end_1} :catch_2

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    check-cast v2, Li1/c;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    check-cast v2, Li1/c;

    const/4 v4, 0x0

    iput-object v2, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lq/j1$a$a;->n:I

    invoke-static {v2, v4, v0, v5}, Lq/g1;->c(Li1/c;ZLn6/d;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v7, v4

    check-cast v7, Li1/r;

    invoke-virtual {v7}, Li1/r;->a()V

    iget-object v2, v0, Lq/j1$a$a;->p:Lq/r0;

    invoke-virtual {v2}, Lq/r0;->s()V

    iget-object v2, v0, Lq/j1$a$a;->q:Lu6/q;

    .line 1
    sget-object v4, Lq/g1;->a:Lu6/q;

    if-eq v2, v4, :cond_1

    .line 2
    iget-object v9, v0, Lq/j1$a$a;->r:Lf7/c0;

    const/4 v10, 0x0

    new-instance v12, Lq/j1$a$a$a;

    iget-object v4, v0, Lq/j1$a$a;->p:Lq/r0;

    invoke-direct {v12, v2, v4, v7, v3}, Lq/j1$a$a$a;-><init>(Lu6/q;Lq/r0;Li1/r;Ln6/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :cond_1
    iget-object v2, v0, Lq/j1$a$a;->s:Lu6/l;

    if-eqz v2, :cond_2

    invoke-interface {v8}, Li1/c;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/r1;->d()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, Lv6/v;

    invoke-direct {v2}, Lv6/v;-><init>()V

    :try_start_2
    new-instance v6, Lq/j1$a$a$b;

    invoke-direct {v6, v3}, Lq/j1$a$a$b;-><init>(Ln6/d;)V

    iput-object v8, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    iput-object v7, v0, Lq/j1$a$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Lq/j1$a$a;->k:Ljava/lang/Object;

    iput-object v2, v0, Lq/j1$a$a;->l:Ljava/lang/Object;

    iput-wide v4, v0, Lq/j1$a$a;->m:J

    const/4 v9, 0x2

    iput v9, v0, Lq/j1$a$a;->n:I

    invoke-interface {v8, v4, v5, v6, v0}, Li1/c;->Y(JLu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Li1/m; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    :goto_2
    :try_start_3
    iput-object v6, v2, Lv6/v;->h:Ljava/lang/Object;

    iget-object v2, v7, Lv6/v;->h:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, v0, Lq/j1$a$a;->p:Lq/r0;

    invoke-virtual {v2}, Lq/r0;->h()V

    goto :goto_5

    :cond_4
    check-cast v2, Li1/r;

    invoke-virtual {v2}, Li1/r;->a()V

    iget-object v2, v0, Lq/j1$a$a;->p:Lq/r0;

    invoke-virtual {v2}, Lq/r0;->p()V
    :try_end_3
    .catch Li1/m; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-object v2, v7

    move-object v6, v9

    goto :goto_3

    :catch_1
    move-object v6, v2

    :catch_2
    move-object v2, v6

    move-object v6, v8

    move-object v8, v7

    :goto_3
    iget-object v7, v0, Lq/j1$a$a;->s:Lu6/l;

    if-eqz v7, :cond_5

    .line 3
    iget-wide v8, v8, Li1/r;->c:J

    .line 4
    new-instance v10, Lw0/c;

    invoke-direct {v10, v8, v9}, Lw0/c;-><init>(J)V

    .line 5
    invoke-interface {v7, v10}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v6, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    iput-object v2, v0, Lq/j1$a$a;->j:Ljava/lang/Object;

    iput-object v3, v0, Lq/j1$a$a;->k:Ljava/lang/Object;

    iput-object v3, v0, Lq/j1$a$a;->l:Ljava/lang/Object;

    iput-wide v4, v0, Lq/j1$a$a;->m:J

    const/4 v7, 0x3

    iput v7, v0, Lq/j1$a$a;->n:I

    invoke-static {v6, v0}, Lq/g1;->a(Li1/c;Ln6/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    iget-object v7, v0, Lq/j1$a$a;->p:Lq/r0;

    invoke-virtual {v7}, Lq/r0;->p()V

    move-object v7, v2

    move-object v9, v6

    :goto_5
    iget-object v2, v7, Lv6/v;->h:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v6, v0, Lq/j1$a$a;->t:Lu6/l;

    if-nez v6, :cond_7

    iget-object v0, v0, Lq/j1$a$a;->u:Lu6/l;

    if-eqz v0, :cond_e

    check-cast v2, Li1/r;

    .line 6
    iget-wide v1, v2, Li1/r;->c:J

    .line 7
    new-instance v3, Lw0/c;

    invoke-direct {v3, v1, v2}, Lw0/c;-><init>(J)V

    goto :goto_7

    .line 8
    :cond_7
    check-cast v2, Li1/r;

    iput-object v9, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    iput-object v7, v0, Lq/j1$a$a;->j:Ljava/lang/Object;

    iput-object v3, v0, Lq/j1$a$a;->k:Ljava/lang/Object;

    iput-object v3, v0, Lq/j1$a$a;->l:Ljava/lang/Object;

    iput-wide v4, v0, Lq/j1$a$a;->m:J

    const/4 v6, 0x4

    iput v6, v0, Lq/j1$a$a;->n:I

    sget-object v6, Lq/g1;->a:Lu6/q;

    .line 9
    invoke-interface {v9}, Li1/c;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/r1;->b()J

    move-result-wide v10

    new-instance v6, Lq/h1;

    invoke-direct {v6, v2, v3}, Lq/h1;-><init>(Li1/r;Ln6/d;)V

    invoke-interface {v9, v10, v11, v6, v0}, Li1/c;->s0(JLu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v11, v4

    move-object v10, v7

    move-object v13, v9

    .line 10
    :goto_6
    check-cast v2, Li1/r;

    if-nez v2, :cond_9

    iget-object v0, v0, Lq/j1$a$a;->u:Lu6/l;

    if-eqz v0, :cond_e

    iget-object v1, v10, Lv6/v;->h:Ljava/lang/Object;

    check-cast v1, Li1/r;

    .line 11
    iget-wide v1, v1, Li1/r;->c:J

    .line 12
    new-instance v3, Lw0/c;

    invoke-direct {v3, v1, v2}, Lw0/c;-><init>(J)V

    .line 13
    :goto_7
    invoke-interface {v0, v3}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_9
    iget-object v4, v0, Lq/j1$a$a;->p:Lq/r0;

    invoke-virtual {v4}, Lq/r0;->s()V

    iget-object v4, v0, Lq/j1$a$a;->q:Lu6/q;

    .line 14
    sget-object v5, Lq/g1;->a:Lu6/q;

    if-eq v4, v5, :cond_a

    .line 15
    iget-object v14, v0, Lq/j1$a$a;->r:Lf7/c0;

    const/4 v15, 0x0

    new-instance v5, Lq/j1$a$a$c;

    iget-object v6, v0, Lq/j1$a$a;->p:Lq/r0;

    invoke-direct {v5, v4, v6, v2, v3}, Lq/j1$a$a$c;-><init>(Lu6/q;Lq/r0;Li1/r;Ln6/d;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :cond_a
    :try_start_4
    new-instance v14, Lq/j1$a$a$d;

    iget-object v5, v0, Lq/j1$a$a;->p:Lq/r0;

    iget-object v6, v0, Lq/j1$a$a;->t:Lu6/l;

    iget-object v7, v0, Lq/j1$a$a;->u:Lu6/l;

    const/4 v9, 0x0

    move-object v4, v14

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lq/j1$a$a$d;-><init>(Lq/r0;Lu6/l;Lu6/l;Lv6/v;Ln6/d;)V

    iput-object v13, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    iput-object v10, v0, Lq/j1$a$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Lq/j1$a$a;->k:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lq/j1$a$a;->n:I

    invoke-interface {v13, v11, v12, v14, v0}, Li1/c;->Y(JLu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Li1/m; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_e

    return-object v1

    :catch_3
    move-object v4, v10

    move-object v5, v13

    :catch_4
    iget-object v6, v0, Lq/j1$a$a;->u:Lu6/l;

    if-eqz v6, :cond_b

    iget-object v4, v4, Lv6/v;->h:Ljava/lang/Object;

    check-cast v4, Li1/r;

    .line 16
    iget-wide v7, v4, Li1/r;->c:J

    .line 17
    new-instance v4, Lw0/c;

    invoke-direct {v4, v7, v8}, Lw0/c;-><init>(J)V

    .line 18
    invoke-interface {v6, v4}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v4, v0, Lq/j1$a$a;->s:Lu6/l;

    if-eqz v4, :cond_c

    .line 19
    iget-wide v6, v2, Li1/r;->c:J

    .line 20
    new-instance v2, Lw0/c;

    invoke-direct {v2, v6, v7}, Lw0/c;-><init>(J)V

    .line 21
    invoke-interface {v4, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v3, v0, Lq/j1$a$a;->o:Ljava/lang/Object;

    iput-object v3, v0, Lq/j1$a$a;->j:Ljava/lang/Object;

    iput-object v3, v0, Lq/j1$a$a;->k:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lq/j1$a$a;->n:I

    invoke-static {v5, v0}, Lq/g1;->a(Li1/c;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    iget-object v0, v0, Lq/j1$a$a;->p:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->p()V

    :cond_e
    :goto_9
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
