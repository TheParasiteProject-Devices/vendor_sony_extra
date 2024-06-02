.class public final Landroidx/compose/ui/platform/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/s0;


# instance fields
.field public final h:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const-string v0, "choreographer"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->h:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public J(Lu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Ln6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Ln6/d;->z()Ln6/f;

    move-result-object v0

    sget-object v1, Ln6/e$a;->h:Ln6/e$a;

    invoke-interface {v0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/b0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lf7/i;

    invoke-static {p2}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {v1}, Lf7/i;->r()V

    new-instance p2, Landroidx/compose/ui/platform/d0$c;

    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/d0$c;-><init>(Lf7/h;Landroidx/compose/ui/platform/d0;Lu6/l;)V

    if-eqz v0, :cond_2

    .line 1
    iget-object p1, v0, Landroidx/compose/ui/platform/b0;->i:Landroid/view/Choreographer;

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/platform/d0;->h:Landroid/view/Choreographer;

    .line 3
    invoke-static {p1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p0, v0, Landroidx/compose/ui/platform/b0;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Landroidx/compose/ui/platform/b0;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Landroidx/compose/ui/platform/b0;->p:Z

    if-nez p1, :cond_1

    iput-boolean v2, v0, Landroidx/compose/ui/platform/b0;->p:Z

    iget-object p1, v0, Landroidx/compose/ui/platform/b0;->i:Landroid/view/Choreographer;

    iget-object v2, v0, Landroidx/compose/ui/platform/b0;->q:Landroidx/compose/ui/platform/c0;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    .line 5
    new-instance p0, Landroidx/compose/ui/platform/d0$a;

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/d0$a;-><init>(Landroidx/compose/ui/platform/b0;Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, p0}, Lf7/i;->s(Lu6/l;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/d0;->h:Landroid/view/Choreographer;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/d0$b;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/d0$b;-><init>(Landroidx/compose/ui/platform/d0;Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, p1}, Lf7/i;->s(Lu6/l;)V

    :goto_1
    invoke-virtual {v1}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ln6/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh0/s0$a;->a(Lh0/s0;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ln6/f$b;)Ln6/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln6/f$a;",
            ">(",
            "Ln6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh0/s0$a;->b(Lh0/s0;Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ln6/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lh0/s0$b;->h:Lh0/s0$b;

    return-object p0
.end method

.method public minusKey(Ln6/f$b;)Ln6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f$b<",
            "*>;)",
            "Ln6/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh0/s0$a;->c(Lh0/s0;Ln6/f$b;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ln6/f;)Ln6/f;
    .locals 0

    invoke-static {p0, p1}, Lh0/s0$a;->d(Lh0/s0;Ln6/f;)Ln6/f;

    move-result-object p0

    return-object p0
.end method
