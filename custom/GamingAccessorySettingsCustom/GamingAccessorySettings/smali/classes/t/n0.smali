.class public final Lt/n0;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lq/v0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2"
    f = "LazyListState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic l:Lt/m0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lt/m0;IILn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m0;",
            "II",
            "Ln6/d<",
            "-",
            "Lt/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/n0;->l:Lt/m0;

    iput p2, p0, Lt/n0;->m:I

    iput p3, p0, Lt/n0;->n:I

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

    new-instance p1, Lt/n0;

    iget-object v0, p0, Lt/n0;->l:Lt/m0;

    iget v1, p0, Lt/n0;->m:I

    iget p0, p0, Lt/n0;->n:I

    invoke-direct {p1, v0, v1, p0, p2}, Lt/n0;-><init>(Lt/m0;IILn6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq/v0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lt/n0;

    iget-object v0, p0, Lt/n0;->l:Lt/m0;

    iget v1, p0, Lt/n0;->m:I

    iget p0, p0, Lt/n0;->n:I

    invoke-direct {p1, v0, v1, p0, p2}, Lt/n0;-><init>(Lt/m0;IILn6/d;)V

    .line 2
    sget-object p1, Lk6/l;->a:Lk6/l;

    .line 3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lt/m0;->i(II)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/n0;->l:Lt/m0;

    iget v0, p0, Lt/n0;->m:I

    iget p0, p0, Lt/n0;->n:I

    invoke-virtual {p1, v0, p0}, Lt/m0;->i(II)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
