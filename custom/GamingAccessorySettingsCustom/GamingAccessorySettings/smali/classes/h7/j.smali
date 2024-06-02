.class public final Lh7/j;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lh7/i<",
        "+",
        "Lk6/l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/w;Ljava/lang/Object;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/w<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "-",
            "Lh7/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/j;->n:Lh7/w;

    iput-object p2, p0, Lh7/j;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance v0, Lh7/j;

    iget-object v1, p0, Lh7/j;->n:Lh7/w;

    iget-object p0, p0, Lh7/j;->o:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lh7/j;-><init>(Lh7/w;Ljava/lang/Object;Ln6/d;)V

    iput-object p1, v0, Lh7/j;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lh7/j;

    iget-object v1, p0, Lh7/j;->n:Lh7/w;

    iget-object p0, p0, Lh7/j;->o:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lh7/j;-><init>(Lh7/w;Ljava/lang/Object;Ln6/d;)V

    iput-object p1, v0, Lh7/j;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lh7/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lh7/j;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7/j;->m:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    iget-object p1, p0, Lh7/j;->n:Lh7/w;

    iget-object v1, p0, Lh7/j;->o:Ljava/lang/Object;

    :try_start_1
    iput v2, p0, Lh7/j;->l:I

    invoke-interface {p1, v1, p0}, Lh7/w;->D(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 1
    :goto_1
    instance-of p1, p0, Lk6/f$a;

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lk6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    new-instance p1, Lh7/i$a;

    invoke-direct {p1, p0}, Lh7/i$a;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 4
    :goto_2
    new-instance p1, Lh7/i;

    invoke-direct {p1, p0}, Lh7/i;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
