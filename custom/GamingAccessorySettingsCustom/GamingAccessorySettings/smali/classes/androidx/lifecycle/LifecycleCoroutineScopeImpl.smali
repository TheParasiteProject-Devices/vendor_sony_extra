.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/k;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final h:Landroidx/lifecycle/j;

.field public final i:Ln6/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Ln6/f;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:Ln6/f;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, p0, p1}, Li1/n;->c(Ln6/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ln6/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:Ln6/f;

    return-object p0
.end method

.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/j;

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/j;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:Ln6/f;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2, p1, p2}, Li1/n;->c(Ln6/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
