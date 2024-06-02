.class public final Lj7/e;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lh7/r<",
        "Ljava/lang/Object;",
        ">;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lj7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lj7/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj7/e;->n:Lj7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance v0, Lj7/e;

    iget-object p0, p0, Lj7/e;->n:Lj7/f;

    invoke-direct {v0, p0, p2}, Lj7/e;-><init>(Lj7/f;Ln6/d;)V

    iput-object p1, v0, Lj7/e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh7/r;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lj7/e;

    iget-object p0, p0, Lj7/e;->n:Lj7/f;

    invoke-direct {v0, p0, p2}, Lj7/e;-><init>(Lj7/f;Ln6/d;)V

    iput-object p1, v0, Lj7/e;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lj7/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lj7/e;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lj7/e;->m:Ljava/lang/Object;

    check-cast p1, Lh7/r;

    iget-object v1, p0, Lj7/e;->n:Lj7/f;

    iput v2, p0, Lj7/e;->l:I

    invoke-virtual {v1, p1, p0}, Lj7/f;->g(Lh7/r;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
