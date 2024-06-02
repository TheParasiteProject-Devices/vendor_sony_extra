.class public final Lh3/n$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/n;->a(Ljava/lang/Object;)V
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
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lh3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/n;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/n<",
            "TT;>;",
            "Ln6/d<",
            "-",
            "Lh3/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/n$b;->n:Lh3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
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

    new-instance p1, Lh3/n$b;

    iget-object p0, p0, Lh3/n$b;->n:Lh3/n;

    invoke-direct {p1, p0, p2}, Lh3/n$b;-><init>(Lh3/n;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lh3/n$b;

    iget-object p0, p0, Lh3/n$b;->n:Lh3/n;

    invoke-direct {p1, p0, p2}, Lh3/n$b;-><init>(Lh3/n;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lh3/n$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lh3/n$b;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lh3/n$b;->l:Ljava/lang/Object;

    check-cast v1, Lu6/p;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/n$b;->n:Lh3/n;

    .line 1
    iget-object p1, p1, Lh3/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    :cond_4
    iget-object p1, p0, Lh3/n$b;->n:Lh3/n;

    .line 3
    iget-object p1, p1, Lh3/n;->a:Lf7/c0;

    .line 4
    invoke-interface {p1}, Lf7/c0;->A()Ln6/f;

    move-result-object p1

    invoke-static {p1}, Li1/n;->g(Ln6/f;)V

    .line 5
    iget-object p1, p0, Lh3/n$b;->n:Lh3/n;

    .line 6
    iget-object v1, p1, Lh3/n;->b:Lu6/p;

    .line 7
    iget-object p1, p1, Lh3/n;->c:Lh7/f;

    .line 8
    iput-object v1, p0, Lh3/n$b;->l:Ljava/lang/Object;

    iput v2, p0, Lh3/n$b;->m:I

    invoke-interface {p1, p0}, Lh7/t;->g(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Lh3/n$b;->l:Ljava/lang/Object;

    iput v3, p0, Lh3/n$b;->m:I

    invoke-interface {v1, p1, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lh3/n$b;->n:Lh3/n;

    .line 9
    iget-object p1, p1, Lh3/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
