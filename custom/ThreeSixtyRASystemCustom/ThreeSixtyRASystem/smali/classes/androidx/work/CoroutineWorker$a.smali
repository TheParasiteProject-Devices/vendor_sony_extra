.class public final Landroidx/work/CoroutineWorker$a;
.super Ll1/g;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->a()Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:Lp0/i;

.field public g:I

.field public final synthetic h:Lp0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/i<",
            "Lp0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lp0/i;Landroidx/work/CoroutineWorker;Lj1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/i<",
            "Lp0/d;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Lj1/d<",
            "-",
            "Landroidx/work/CoroutineWorker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->h:Lp0/i;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$a;->i:Landroidx/work/CoroutineWorker;

    invoke-direct {p0, p3}, Ll1/g;-><init>(Lj1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)Lj1/d;
    .locals 2

    new-instance v0, Landroidx/work/CoroutineWorker$a;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->h:Lp0/i;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$a;->i:Landroidx/work/CoroutineWorker;

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/CoroutineWorker$a;-><init>(Lp0/i;Landroidx/work/CoroutineWorker;Lj1/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly1/x;

    check-cast p2, Lj1/d;

    invoke-virtual {p0, p2}, Landroidx/work/CoroutineWorker$a;->a(Lj1/d;)Lj1/d;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$a;

    sget-object p1, Lf1/e;->a:Lf1/e;

    invoke-virtual {p0, p1}, Landroidx/work/CoroutineWorker$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/CoroutineWorker$a;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker$a;->f:Lp0/i;

    invoke-static {p1}, La2/b;->i0(Ljava/lang/Object;)V

    iget-object p0, p0, Lp0/i;->c:La1/c;

    invoke-virtual {p0, p1}, La1/c;->i(Ljava/lang/Object;)Z

    sget-object p0, Lf1/e;->a:Lf1/e;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La2/b;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/CoroutineWorker$a;->h:Lp0/i;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->f:Lp0/i;

    iput v1, p0, Landroidx/work/CoroutineWorker$a;->g:I

    iget-object p0, p0, Landroidx/work/CoroutineWorker$a;->i:Landroidx/work/CoroutineWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
