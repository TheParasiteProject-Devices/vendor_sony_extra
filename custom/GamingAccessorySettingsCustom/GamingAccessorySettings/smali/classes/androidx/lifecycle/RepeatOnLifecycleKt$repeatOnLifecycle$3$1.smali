.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Landroidx/lifecycle/j;

.field public final synthetic t:Landroidx/lifecycle/j$c;

.field public final synthetic u:Lf7/c0;

.field public final synthetic v:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lf7/c0;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lf7/c0;Lu6/p;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/j$c;",
            "Lf7/c0;",
            "Lu6/p<",
            "-",
            "Lf7/c0;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->t:Landroidx/lifecycle/j$c;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->u:Lf7/c0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->v:Lu6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 6
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

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Landroidx/lifecycle/j;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->t:Landroidx/lifecycle/j$c;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->u:Lf7/c0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->v:Lu6/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lf7/c0;Lu6/p;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf7/c0;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Landroidx/lifecycle/j;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->t:Landroidx/lifecycle/j$c;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->u:Lf7/c0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->v:Lu6/p;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lf7/c0;Lu6/p;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->r:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->q:Ljava/lang/Object;

    check-cast v0, Lu6/p;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->p:Ljava/lang/Object;

    check-cast v0, Lf7/c0;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/j;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/j$c;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv6/v;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv6/v;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Landroidx/lifecycle/j;

    invoke-virtual {v2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    if-ne v2, v5, :cond_2

    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    :cond_2
    new-instance v2, Lv6/v;

    invoke-direct {v2}, Lv6/v;-><init>()V

    new-instance v13, Lv6/v;

    invoke-direct {v13}, Lv6/v;-><init>()V

    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->t:Landroidx/lifecycle/j$c;

    iget-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Landroidx/lifecycle/j;

    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->u:Lf7/c0;

    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->v:Lu6/p;

    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->m:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->n:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->p:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->q:Ljava/lang/Object;

    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->r:I

    new-instance v15, Lf7/i;

    invoke-static/range {p0 .. p0}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object v6

    invoke-direct {v15, v6, v4}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {v15}, Lf7/i;->r()V

    invoke-static {v5}, Landroidx/lifecycle/j$b;->h(Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$b;

    move-result-object v6

    invoke-static {v5}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$b;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/p1;->a(ZI)Lm7/b;

    move-result-object v11

    new-instance v10, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v5, v10

    move-object v7, v2

    move-object v3, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/j$b;Lv6/v;Lf7/c0;Landroidx/lifecycle/j$b;Lf7/h;Lm7/b;Lu6/p;)V

    iput-object v3, v13, Lv6/v;->h:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroidx/lifecycle/n;

    invoke-virtual {v14, v10}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    invoke-virtual {v15}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v2

    move-object v2, v13

    :goto_0
    iget-object v0, v5, Lv6/v;->h:Ljava/lang/Object;

    check-cast v0, Lf7/y0;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3}, Lf7/y0$a;->a(Lf7/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lv6/v;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/n;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Landroidx/lifecycle/j;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    :goto_2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v13

    :goto_3
    iget-object v3, v5, Lv6/v;->h:Ljava/lang/Object;

    check-cast v3, Lf7/y0;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lf7/y0$a;->a(Lf7/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_4
    iget-object v2, v2, Lv6/v;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/n;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Landroidx/lifecycle/j;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    :goto_5
    throw v0
.end method
