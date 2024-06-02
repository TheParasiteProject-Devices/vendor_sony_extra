.class public final Li7/s0$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/s0;->a(Li7/u0;)Li7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Li7/f<",
        "-",
        "Li7/p0;",
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li7/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/u0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/u0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/u0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ln6/d<",
            "-",
            "Li7/s0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/s0$a;->n:Li7/u0;

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

    new-instance v0, Li7/s0$a;

    iget-object p0, p0, Li7/s0$a;->n:Li7/u0;

    invoke-direct {v0, p0, p2}, Li7/s0$a;-><init>(Li7/u0;Ln6/d;)V

    iput-object p1, v0, Li7/s0$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li7/f;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Li7/s0$a;

    iget-object p0, p0, Li7/s0$a;->n:Li7/u0;

    invoke-direct {v0, p0, p2}, Li7/s0$a;-><init>(Li7/u0;Ln6/d;)V

    iput-object p1, v0, Li7/s0$a;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Li7/s0$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo6/a;->h:Lo6/a;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Li7/s0$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li7/s0$a;->m:Ljava/lang/Object;

    check-cast p1, Li7/f;

    new-instance v1, Lv6/r;

    invoke-direct {v1}, Lv6/r;-><init>()V

    iget-object v3, p0, Li7/s0$a;->n:Li7/u0;

    new-instance v4, Li7/s0$a$a;

    invoke-direct {v4, v1, p1}, Li7/s0$a$a;-><init>(Lv6/r;Li7/f;)V

    iput v2, p0, Li7/s0$a;->l:I

    invoke-interface {v3, v4, p0}, Li7/m0;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0
.end method
