.class public final Lh3/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf7/c0;

.field public final b:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lf7/c0;Lu6/l;Lu6/p;Lu6/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c0;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-TT;-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/n;->a:Lf7/c0;

    iput-object p4, p0, Lh3/n;->b:Lu6/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, v0, v0, v1}, Li1/n;->b(ILh7/e;Lu6/l;I)Lh7/f;

    move-result-object p4

    iput-object p4, p0, Lh3/n;->c:Lh7/f;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lh3/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lf7/c0;->A()Ln6/f;

    move-result-object p1

    sget-object p4, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p1, p4}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p1

    check-cast p1, Lf7/y0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lh3/n$a;

    invoke-direct {p4, p2, p0, p3}, Lh3/n$a;-><init>(Lu6/l;Lh3/n;Lu6/p;)V

    invoke-interface {p1, p4}, Lf7/y0;->m(Lu6/l;)Lf7/l0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh3/n;->c:Lh7/f;

    invoke-interface {v0, p1}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lh7/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 1
    check-cast p1, Lh7/i$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lh7/i$a;->a:Ljava/lang/Throwable;

    :goto_1
    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lh7/m;

    const-string p0, "Channel was closed normally"

    invoke-direct {v1, p0}, Lh7/m;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    .line 3
    :cond_3
    instance-of p1, p1, Lh7/i$b;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lh3/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    iget-object v2, p0, Lh3/n;->a:Lf7/c0;

    const/4 v3, 0x0

    new-instance v5, Lh3/n$b;

    invoke-direct {v5, p0, v1}, Lh3/n$b;-><init>(Lh3/n;Ln6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
