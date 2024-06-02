.class public final Lj7/d;
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
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lj7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/f;Lj7/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lj7/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lj7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj7/d;->n:Li7/f;

    iput-object p2, p0, Lj7/d;->o:Lj7/f;

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

    new-instance v0, Lj7/d;

    iget-object v1, p0, Lj7/d;->n:Li7/f;

    iget-object p0, p0, Lj7/d;->o:Lj7/f;

    invoke-direct {v0, v1, p0, p2}, Lj7/d;-><init>(Li7/f;Lj7/f;Ln6/d;)V

    iput-object p1, v0, Lj7/d;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lj7/d;

    iget-object v1, p0, Lj7/d;->n:Li7/f;

    iget-object p0, p0, Lj7/d;->o:Lj7/f;

    invoke-direct {v0, v1, p0, p2}, Lj7/d;-><init>(Li7/f;Lj7/f;Ln6/d;)V

    iput-object p1, v0, Lj7/d;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lj7/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lj7/d;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj7/d;->m:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    iget-object v1, p0, Lj7/d;->n:Li7/f;

    iget-object v3, p0, Lj7/d;->o:Lj7/f;

    .line 1
    iget-object v4, v3, Lj7/f;->h:Ln6/f;

    .line 2
    iget v5, v3, Lj7/f;->i:I

    const/4 v6, -0x3

    if-ne v5, v6, :cond_2

    const/4 v5, -0x2

    .line 3
    :cond_2
    iget-object v6, v3, Lj7/f;->j:Lh7/e;

    const/4 v7, 0x3

    .line 4
    new-instance v8, Lj7/e;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lj7/e;-><init>(Lj7/f;Ln6/d;)V

    const/4 v3, 0x4

    .line 5
    invoke-static {v5, v6, v9, v3}, Li1/n;->b(ILh7/e;Lu6/l;I)Lh7/f;

    move-result-object v3

    invoke-static {p1, v4}, Lf7/w;->c(Lf7/c0;Ln6/f;)Ln6/f;

    move-result-object p1

    new-instance v4, Lh7/q;

    invoke-direct {v4, p1, v3}, Lh7/q;-><init>(Ln6/f;Lh7/f;)V

    invoke-virtual {v4, v7, v4, v8}, Lf7/a;->A0(ILjava/lang/Object;Lu6/p;)V

    .line 6
    iput v2, p0, Lj7/d;->l:I

    .line 7
    invoke-static {v1, v4, v2, p0}, Li7/h;->a(Li7/f;Lh7/t;ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
