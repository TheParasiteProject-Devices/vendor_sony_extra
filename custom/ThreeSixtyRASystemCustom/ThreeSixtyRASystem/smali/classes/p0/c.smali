.class public final Lp0/c;
.super Ll1/g;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/g;",
        "Lq1/p<",
        "Ly1/x;",
        "Lj1/d<",
        "-",
        "Lf1/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll1/e;
    c = "androidx.work.CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lj1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lj1/d<",
            "-",
            "Lp0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/c;->g:Landroidx/work/CoroutineWorker;

    invoke-direct {p0, p2}, Ll1/g;-><init>(Lj1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)Lj1/d;
    .locals 1

    new-instance v0, Lp0/c;

    iget-object p0, p0, Lp0/c;->g:Landroidx/work/CoroutineWorker;

    invoke-direct {v0, p0, p1}, Lp0/c;-><init>(Landroidx/work/CoroutineWorker;Lj1/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly1/x;

    check-cast p2, Lj1/d;

    invoke-virtual {p0, p2}, Lp0/c;->a(Lj1/d;)Lj1/d;

    move-result-object p0

    check-cast p0, Lp0/c;

    sget-object p1, Lf1/e;->a:Lf1/e;

    invoke-virtual {p0, p1}, Lp0/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lk1/a;->b:Lk1/a;

    iget v1, p0, Lp0/c;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, Lp0/c;->g:Landroidx/work/CoroutineWorker;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La2/b;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La2/b;->i0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, p0, Lp0/c;->f:I

    invoke-virtual {v3}, Landroidx/work/CoroutineWorker;->g()Landroidx/work/c$a$c;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/c$a;

    iget-object p0, v3, Landroidx/work/CoroutineWorker;->f:La1/c;

    invoke-virtual {p0, p1}, La1/c;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    iget-object p1, v3, Landroidx/work/CoroutineWorker;->f:La1/c;

    invoke-virtual {p1, p0}, La1/c;->j(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object p0, Lf1/e;->a:Lf1/e;

    return-object p0
.end method
