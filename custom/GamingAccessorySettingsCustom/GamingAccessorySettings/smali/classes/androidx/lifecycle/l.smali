.class public final Landroidx/lifecycle/l;
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
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
            "Ln6/d<",
            "-",
            "Landroidx/lifecycle/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/l;->m:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

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

    new-instance v0, Landroidx/lifecycle/l;

    iget-object p0, p0, Landroidx/lifecycle/l;->m:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ln6/d;)V

    iput-object p1, v0, Landroidx/lifecycle/l;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Landroidx/lifecycle/l;

    iget-object p0, p0, Landroidx/lifecycle/l;->m:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ln6/d;)V

    iput-object p1, v0, Landroidx/lifecycle/l;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/l;->l:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    iget-object v0, p0, Landroidx/lifecycle/l;->m:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/j;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$c;->i:Landroidx/lifecycle/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/l;->m:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/j;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf7/c0;->A()Ln6/f;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Li1/n;->c(Ln6/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
