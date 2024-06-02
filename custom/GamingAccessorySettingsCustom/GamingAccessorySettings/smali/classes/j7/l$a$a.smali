.class public final Lj7/l$a$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/l$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:[Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic p:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Ll6/u<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Li7/e;ILjava/util/concurrent/atomic/AtomicInteger;Lh7/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li7/e<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lh7/f<",
            "Ll6/u<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ln6/d<",
            "-",
            "Lj7/l$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj7/l$a$a;->m:[Li7/e;

    iput p2, p0, Lj7/l$a$a;->n:I

    iput-object p3, p0, Lj7/l$a$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lj7/l$a$a;->p:Lh7/f;

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

    new-instance p1, Lj7/l$a$a;

    iget-object v1, p0, Lj7/l$a$a;->m:[Li7/e;

    iget v2, p0, Lj7/l$a$a;->n:I

    iget-object v3, p0, Lj7/l$a$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lj7/l$a$a;->p:Lh7/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj7/l$a$a;-><init>([Li7/e;ILjava/util/concurrent/atomic/AtomicInteger;Lh7/f;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf7/c0;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p1, Lj7/l$a$a;

    iget-object v1, p0, Lj7/l$a$a;->m:[Li7/e;

    iget v2, p0, Lj7/l$a$a;->n:I

    iget-object v3, p0, Lj7/l$a$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lj7/l$a$a;->p:Lh7/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj7/l$a$a;-><init>([Li7/e;ILjava/util/concurrent/atomic/AtomicInteger;Lh7/f;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lj7/l$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lj7/l$a$a;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj7/l$a$a;->m:[Li7/e;

    iget v1, p0, Lj7/l$a$a;->n:I

    aget-object p1, p1, v1

    new-instance v4, Lj7/l$a$a$a;

    iget-object v5, p0, Lj7/l$a$a;->p:Lh7/f;

    invoke-direct {v4, v5, v1}, Lj7/l$a$a$a;-><init>(Lh7/f;I)V

    iput v3, p0, Lj7/l$a$a;->l:I

    invoke-interface {p1, v4, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lj7/l$a$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lj7/l$a$a;->p:Lh7/f;

    invoke-static {p0, v2, v3, v2}, Lh7/w$a;->a(Lh7/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :goto_1
    iget-object v0, p0, Lj7/l$a$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lj7/l$a$a;->p:Lh7/f;

    invoke-static {p0, v2, v3, v2}, Lh7/w$a;->a(Lh7/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
