.class public final Lt/r;
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
    c = "androidx.compose.foundation.lazy.LazyListItemProviderImplKt$rememberItemProvider$1"
    f = "LazyListItemProviderImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lt/m0;

.field public final synthetic n:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/m0;Lh0/w0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m0;",
            "Lh0/w0<",
            "Lb7/f;",
            ">;",
            "Ln6/d<",
            "-",
            "Lt/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/r;->m:Lt/m0;

    iput-object p2, p0, Lt/r;->n:Lh0/w0;

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

    new-instance p1, Lt/r;

    iget-object v0, p0, Lt/r;->m:Lt/m0;

    iget-object p0, p0, Lt/r;->n:Lh0/w0;

    invoke-direct {p1, v0, p0, p2}, Lt/r;-><init>(Lt/m0;Lh0/w0;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lt/r;

    iget-object v0, p0, Lt/r;->m:Lt/m0;

    iget-object p0, p0, Lt/r;->n:Lh0/w0;

    invoke-direct {p1, v0, p0, p2}, Lt/r;-><init>(Lt/m0;Lh0/w0;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lt/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lt/r;->l:I

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

    new-instance p1, Lt/r$a;

    iget-object v1, p0, Lt/r;->m:Lt/m0;

    invoke-direct {p1, v1}, Lt/r$a;-><init>(Lt/m0;)V

    invoke-static {p1}, Ld/c;->M(Lu6/a;)Li7/e;

    move-result-object p1

    new-instance v1, Lt/r$b;

    iget-object v3, p0, Lt/r;->n:Lh0/w0;

    invoke-direct {v1, v3}, Lt/r$b;-><init>(Lh0/w0;)V

    iput v2, p0, Lt/r;->l:I

    check-cast p1, Li7/a;

    invoke-virtual {p1, v1, p0}, Li7/a;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
