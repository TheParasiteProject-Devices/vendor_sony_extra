.class public final Li1/a0$a$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a0$a;->Y(JLu6/p;Ln6/d;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x266,
        0x267
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:J

.field public final synthetic n:Li1/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/a0$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLi1/a0$a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li1/a0$a<",
            "TR;>;",
            "Ln6/d<",
            "-",
            "Li1/a0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Li1/a0$a$b;->m:J

    iput-object p3, p0, Li1/a0$a$b;->n:Li1/a0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance p1, Li1/a0$a$b;

    iget-wide v0, p0, Li1/a0$a$b;->m:J

    iget-object p0, p0, Li1/a0$a$b;->n:Li1/a0$a;

    invoke-direct {p1, v0, v1, p0, p2}, Li1/a0$a$b;-><init>(JLi1/a0$a;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Li1/a0$a$b;

    iget-wide v0, p0, Li1/a0$a$b;->m:J

    iget-object p0, p0, Li1/a0$a$b;->n:Li1/a0$a;

    invoke-direct {p1, v0, v1, p0, p2}, Li1/a0$a$b;-><init>(JLi1/a0$a;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Li1/a0$a$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Li1/a0$a$b;->l:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-wide v6, p0, Li1/a0$a$b;->m:J

    sub-long/2addr v6, v2

    iput v5, p0, Li1/a0$a$b;->l:I

    invoke-static {v6, v7, p0}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v4, p0, Li1/a0$a$b;->l:I

    invoke-static {v2, v3, p0}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Li1/a0$a$b;->n:Li1/a0$a;

    .line 1
    iget-object p1, p1, Li1/a0$a;->j:Lf7/h;

    if-eqz p1, :cond_5

    .line 2
    new-instance v0, Li1/m;

    iget-wide v1, p0, Li1/a0$a$b;->m:J

    invoke-direct {v0, v1, v2}, Li1/m;-><init>(J)V

    invoke-static {v0}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln6/d;->H(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
