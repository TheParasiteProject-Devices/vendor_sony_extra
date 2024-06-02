.class public final Lq/b0$a$a;
.super Lp6/h;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b0$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10a,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lf7/c0;

.field public final synthetic r:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/l<",
            "Li1/r;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lq/k0;

.field public final synthetic u:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Lq/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lf7/c0;Lh0/j2;Lh0/j2;Lq/k0;Lh7/f;ZLn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c0;",
            "Lh0/j2<",
            "+",
            "Lu6/l<",
            "-",
            "Li1/r;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lh0/j2<",
            "+",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lq/k0;",
            "Lh7/f<",
            "Lq/j;",
            ">;Z",
            "Ln6/d<",
            "-",
            "Lq/b0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/b0$a$a;->q:Lf7/c0;

    iput-object p2, p0, Lq/b0$a$a;->r:Lh0/j2;

    iput-object p3, p0, Lq/b0$a$a;->s:Lh0/j2;

    iput-object p4, p0, Lq/b0$a$a;->t:Lq/k0;

    iput-object p5, p0, Lq/b0$a$a;->u:Lh7/f;

    iput-boolean p6, p0, Lq/b0$a$a;->v:Z

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

    new-instance v8, Lq/b0$a$a;

    iget-object v1, p0, Lq/b0$a$a;->q:Lf7/c0;

    iget-object v2, p0, Lq/b0$a$a;->r:Lh0/j2;

    iget-object v3, p0, Lq/b0$a$a;->s:Lh0/j2;

    iget-object v4, p0, Lq/b0$a$a;->t:Lq/k0;

    iget-object v5, p0, Lq/b0$a$a;->u:Lh7/f;

    iget-boolean v6, p0, Lq/b0$a$a;->v:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lq/b0$a$a;-><init>(Lf7/c0;Lh0/j2;Lh0/j2;Lq/k0;Lh7/f;ZLn6/d;)V

    iput-object p1, v8, Lq/b0$a$a;->p:Ljava/lang/Object;

    return-object v8
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/c;

    check-cast p2, Ln6/d;

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/b0$a$a;->a(Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p0

    check-cast p0, Lq/b0$a$a;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, Lq/b0$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lq/k0;->h:Lq/k0;

    sget-object v3, Lo6/a;->h:Lo6/a;

    iget v0, v1, Lq/b0$a$a;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-boolean v0, v1, Lq/b0$a$a;->n:Z

    iget-object v6, v1, Lq/b0$a$a;->m:Ljava/lang/Object;

    check-cast v6, Lf7/c0;

    iget-object v7, v1, Lq/b0$a$a;->l:Ljava/lang/Object;

    check-cast v7, Lq/k0;

    iget-object v8, v1, Lq/b0$a$a;->k:Ljava/lang/Object;

    check-cast v8, Lh7/f;

    iget-object v9, v1, Lq/b0$a$a;->j:Ljava/lang/Object;

    check-cast v9, Lj1/b;

    iget-object v10, v1, Lq/b0$a$a;->p:Ljava/lang/Object;

    check-cast v10, Li1/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lq/b0$a$a;->j:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    iget-object v6, v1, Lq/b0$a$a;->p:Ljava/lang/Object;

    check-cast v6, Li1/c;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v0, v1, Lq/b0$a$a;->p:Ljava/lang/Object;

    check-cast v0, Li1/c;

    :goto_0
    iget-object v6, v1, Lq/b0$a$a;->q:Lf7/c0;

    invoke-static {v6}, Le6/k0;->t(Lf7/c0;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v12, Lj1/b;

    invoke-direct {v12}, Lj1/b;-><init>()V

    iget-object v7, v1, Lq/b0$a$a;->r:Lh0/j2;

    iget-object v8, v1, Lq/b0$a$a;->s:Lh0/j2;

    iget-object v10, v1, Lq/b0$a$a;->t:Lq/k0;

    iput-object v0, v1, Lq/b0$a$a;->p:Ljava/lang/Object;

    iput-object v12, v1, Lq/b0$a$a;->j:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lq/b0$a$a;->k:Ljava/lang/Object;

    iput-object v6, v1, Lq/b0$a$a;->l:Ljava/lang/Object;

    iput-object v6, v1, Lq/b0$a$a;->m:Ljava/lang/Object;

    iput v5, v1, Lq/b0$a$a;->o:I

    move-object v6, v0

    move-object v9, v12

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lq/c0;->a(Li1/c;Lh0/j2;Lh0/j2;Lj1/b;Lq/k0;Ln6/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    :goto_1
    move-object v8, v6

    check-cast v8, Lk6/e;

    if-eqz v8, :cond_9

    iget-object v6, v2, Lq/b0$a$a;->u:Lh7/f;

    iget-boolean v15, v2, Lq/b0$a$a;->v:Z

    iget-object v13, v2, Lq/b0$a$a;->t:Lq/k0;

    iget-object v12, v2, Lq/b0$a$a;->q:Lf7/c0;

    :try_start_1
    iput-object v1, v2, Lq/b0$a$a;->p:Ljava/lang/Object;

    iput-object v0, v2, Lq/b0$a$a;->j:Ljava/lang/Object;

    iput-object v6, v2, Lq/b0$a$a;->k:Ljava/lang/Object;

    iput-object v13, v2, Lq/b0$a$a;->l:Ljava/lang/Object;

    iput-object v12, v2, Lq/b0$a$a;->m:Ljava/lang/Object;

    iput-boolean v15, v2, Lq/b0$a$a;->n:Z

    iput v4, v2, Lq/b0$a$a;->o:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v1

    move-object v9, v0

    move-object v10, v6

    move v11, v15

    move-object/from16 v16, v12

    move-object v12, v13

    move-object/from16 v17, v13

    move-object v13, v2

    :try_start_2
    invoke-static/range {v7 .. v13}, Lq/c0;->b(Li1/c;Lk6/e;Lj1/b;Lh7/w;ZLq/k0;Ln6/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v14, :cond_4

    return-object v14

    :cond_4
    move-object v10, v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v9, v6

    move-object v3, v14

    move v0, v15

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    :goto_2
    :try_start_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_7

    invoke-virtual {v10}, Lj1/b;->b()J

    move-result-wide v6

    if-ne v8, v2, :cond_5

    .line 1
    invoke-static {v6, v7}, Le2/l;->c(J)F

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v6, v7}, Le2/l;->b(J)F

    move-result v6

    .line 2
    :goto_3
    new-instance v7, Lq/j$d;

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    int-to-float v0, v0

    mul-float/2addr v6, v0

    invoke-direct {v7, v6}, Lq/j$d;-><init>(F)V

    goto :goto_5

    :cond_7
    sget-object v7, Lq/j$a;->a:Lq/j$a;

    :goto_5
    invoke-interface {v9, v7}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v9

    :goto_6
    move-object v6, v8

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v8, v9

    move-object v10, v11

    :goto_7
    move-object v14, v3

    move-object v12, v6

    move-object v6, v8

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v16, v12

    :goto_8
    move-object/from16 v12, v16

    :goto_9
    :try_start_4
    invoke-static {v12}, Le6/k0;->t(Lf7/c0;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_8

    sget-object v0, Lq/j$a;->a:Lq/j$a;

    invoke-interface {v6, v0}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_a
    sget-object v1, Lq/j$a;->a:Lq/j$a;

    invoke-interface {v6, v1}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_b
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v14

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
