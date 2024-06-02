.class public final Lq/h1;
.super Lp6/h;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/h;",
        "Lu6/p<",
        "Li1/c;",
        "Ln6/d<",
        "-",
        "Li1/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li1/r;


# direct methods
.method public constructor <init>(Li1/r;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/r;",
            "Ln6/d<",
            "-",
            "Lq/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/h1;->m:Li1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/h;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
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

    new-instance v0, Lq/h1;

    iget-object p0, p0, Lq/h1;->m:Li1/r;

    invoke-direct {v0, p0, p2}, Lq/h1;-><init>(Li1/r;Ln6/d;)V

    iput-object p1, v0, Lq/h1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li1/c;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lq/h1;

    iget-object p0, p0, Lq/h1;->m:Li1/r;

    invoke-direct {v0, p0, p2}, Lq/h1;-><init>(Li1/r;Ln6/d;)V

    iput-object p1, v0, Lq/h1;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lq/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/h1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lq/h1;->j:J

    iget-object v1, p0, Lq/h1;->l:Ljava/lang/Object;

    check-cast v1, Li1/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/h1;->l:Ljava/lang/Object;

    check-cast p1, Li1/c;

    iget-object v1, p0, Lq/h1;->m:Li1/r;

    .line 1
    iget-wide v3, v1, Li1/r;->b:J

    .line 2
    invoke-interface {p1}, Li1/c;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/r1;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    :cond_2
    const/4 p1, 0x0

    iput-object v1, p0, Lq/h1;->l:Ljava/lang/Object;

    iput-wide v3, p0, Lq/h1;->j:J

    iput v2, p0, Lq/h1;->k:I

    invoke-static {v1, p1, p0, v2}, Lq/g1;->c(Li1/c;ZLn6/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Li1/r;

    .line 3
    iget-wide v5, p1, Li1/r;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method
