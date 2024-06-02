.class public final Lt/n$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/n;->d(Lt/e0;Lt/d;)V
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
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lt/z0;

.field public final synthetic n:Lo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/t<",
            "Le2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/z0;Lo/t;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/z0;",
            "Lo/t<",
            "Le2/g;",
            ">;",
            "Ln6/d<",
            "-",
            "Lt/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/n$a;->m:Lt/z0;

    iput-object p2, p0, Lt/n$a;->n:Lo/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance p1, Lt/n$a;

    iget-object v0, p0, Lt/n$a;->m:Lt/z0;

    iget-object p0, p0, Lt/n$a;->n:Lo/t;

    invoke-direct {p1, v0, p0, p2}, Lt/n$a;-><init>(Lt/z0;Lo/t;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lt/n$a;

    iget-object v0, p0, Lt/n$a;->m:Lt/z0;

    iget-object p0, p0, Lt/n$a;->n:Lo/t;

    invoke-direct {p1, v0, p0, p2}, Lt/n$a;-><init>(Lt/z0;Lo/t;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lt/n$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lt/n$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/n$a;->m:Lt/z0;

    .line 1
    iget-object p1, p1, Lt/z0;->b:Lo/b;

    .line 2
    iget-object p1, p1, Lo/b;->d:Lh0/w0;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lt/n$a;->n:Lo/t;

    instance-of v1, p1, Lo/e0;

    if-eqz v1, :cond_2

    check-cast p1, Lo/e0;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lt/o;->a:Lo/e0;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lt/n$a;->n:Lo/t;

    :goto_0
    move-object v5, p1

    :try_start_1
    iget-object p1, p0, Lt/n$a;->m:Lt/z0;

    .line 6
    iget-object v3, p1, Lt/z0;->b:Lo/b;

    .line 7
    iget-wide v6, p1, Lt/z0;->c:J

    .line 8
    new-instance v4, Le2/g;

    invoke-direct {v4, v6, v7}, Le2/g;-><init>(J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    .line 9
    iput v2, p0, Lt/n$a;->l:I

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/f;Ljava/lang/Object;Lu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lt/n$a;->m:Lt/z0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt/z0;->a(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
