.class public final Lq/n;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Li1/y;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x114,
        0x118,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lw0/c;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Li1/r;",
            "Lw0/c;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;Lu6/a;Lu6/a;Lu6/p;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Li1/r;",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/n;->n:Lu6/l;

    iput-object p2, p0, Lq/n;->o:Lu6/a;

    iput-object p3, p0, Lq/n;->p:Lu6/a;

    iput-object p4, p0, Lq/n;->q:Lu6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 7
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

    new-instance v6, Lq/n;

    iget-object v1, p0, Lq/n;->n:Lu6/l;

    iget-object v2, p0, Lq/n;->o:Lu6/a;

    iget-object v3, p0, Lq/n;->p:Lu6/a;

    iget-object v4, p0, Lq/n;->q:Lu6/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/n;-><init>(Lu6/l;Lu6/a;Lu6/a;Lu6/p;Ln6/d;)V

    iput-object p1, v6, Lq/n;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Li1/y;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p2, Lq/n;

    iget-object v1, p0, Lq/n;->n:Lu6/l;

    iget-object v2, p0, Lq/n;->o:Lu6/a;

    iget-object v3, p0, Lq/n;->p:Lu6/a;

    iget-object v4, p0, Lq/n;->q:Lu6/p;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lq/n;-><init>(Lu6/l;Lu6/a;Lu6/a;Lu6/p;Ln6/d;)V

    iput-object p1, p2, Lq/n;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lq/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/n;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lq/n;->m:Ljava/lang/Object;

    check-cast v1, Li1/y;

    :try_start_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq/n;->m:Ljava/lang/Object;

    check-cast v1, Li1/y;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/n;->m:Ljava/lang/Object;

    check-cast p1, Li1/y;

    new-instance v1, Lq/n$b;

    invoke-direct {v1, v2}, Lq/n$b;-><init>(Ln6/d;)V

    iput-object p1, p0, Lq/n;->m:Ljava/lang/Object;

    iput v5, p0, Lq/n;->l:I

    invoke-interface {p1, v1, p0}, Li1/y;->C(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Li1/r;

    :try_start_2
    iput-object v1, p0, Lq/n;->m:Ljava/lang/Object;

    iput v4, p0, Lq/n;->l:I

    invoke-static {v1, p1, p0}, Lq/k;->a(Li1/y;Li1/r;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Li1/r;

    if-eqz v5, :cond_6

    iget-object p1, p0, Lq/n;->n:Lu6/l;

    .line 1
    iget-wide v6, v5, Li1/r;->c:J

    .line 2
    new-instance v4, Lw0/c;

    invoke-direct {v4, v6, v7}, Lw0/c;-><init>(J)V

    .line 3
    invoke-interface {p1, v4}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lq/n$a;

    iget-object v6, p0, Lq/n;->p:Lu6/a;

    iget-object v7, p0, Lq/n;->o:Lu6/a;

    iget-object v8, p0, Lq/n;->q:Lu6/p;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lq/n$a;-><init>(Li1/r;Lu6/a;Lu6/a;Lu6/p;Ln6/d;)V

    iput-object v2, p0, Lq/n;->m:Ljava/lang/Object;

    iput v3, p0, Lq/n;->l:I

    invoke-interface {v1, p1, p0}, Li1/y;->C(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lq/n;->o:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    throw p1
.end method
