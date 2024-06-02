.class public final Li7/t0$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/t0;->a(Li7/u0;)Li7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/q<",
        "Li7/f<",
        "-",
        "Li7/p0;",
        ">;",
        "Ljava/lang/Integer;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:I

.field public final synthetic o:Li7/t0;


# direct methods
.method public constructor <init>(Li7/t0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/t0;",
            "Ln6/d<",
            "-",
            "Li7/t0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/t0$a;->o:Li7/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li7/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ln6/d;

    .line 1
    new-instance v0, Li7/t0$a;

    iget-object p0, p0, Li7/t0$a;->o:Li7/t0;

    invoke-direct {v0, p0, p3}, Li7/t0$a;-><init>(Li7/t0;Ln6/d;)V

    iput-object p1, v0, Li7/t0$a;->m:Ljava/lang/Object;

    iput p2, v0, Li7/t0$a;->n:I

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Li7/t0$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Li7/t0$a;->l:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Li7/t0$a;->m:Ljava/lang/Object;

    check-cast v1, Li7/f;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Li7/t0$a;->m:Ljava/lang/Object;

    check-cast v1, Li7/f;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Li7/t0$a;->m:Ljava/lang/Object;

    check-cast v1, Li7/f;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li7/t0$a;->m:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget v1, p0, Li7/t0$a;->n:I

    if-lez v1, :cond_6

    sget-object v1, Li7/p0;->h:Li7/p0;

    iput v6, p0, Li7/t0$a;->l:I

    invoke-interface {p1, v1, p0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_6
    iget-object v1, p0, Li7/t0$a;->o:Li7/t0;

    .line 1
    iget-wide v6, v1, Li7/t0;->a:J

    .line 2
    iput-object p1, p0, Li7/t0$a;->m:Ljava/lang/Object;

    iput v5, p0, Li7/t0$a;->l:I

    invoke-static {v6, v7, p0}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Li7/t0$a;->o:Li7/t0;

    .line 3
    iget-wide v5, p1, Li7/t0;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    .line 4
    sget-object p1, Li7/p0;->i:Li7/p0;

    iput-object v1, p0, Li7/t0$a;->m:Ljava/lang/Object;

    iput v4, p0, Li7/t0$a;->l:I

    invoke-interface {v1, p1, p0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Li7/t0$a;->o:Li7/t0;

    .line 5
    iget-wide v4, p1, Li7/t0;->b:J

    .line 6
    iput-object v1, p0, Li7/t0$a;->m:Ljava/lang/Object;

    iput v3, p0, Li7/t0$a;->l:I

    invoke-static {v4, v5, p0}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Li7/p0;->j:Li7/p0;

    const/4 v3, 0x0

    iput-object v3, p0, Li7/t0$a;->m:Ljava/lang/Object;

    iput v2, p0, Li7/t0$a;->l:I

    invoke-interface {v1, p1, p0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
