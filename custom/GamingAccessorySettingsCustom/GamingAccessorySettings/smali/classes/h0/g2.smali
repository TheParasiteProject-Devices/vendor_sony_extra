.class public final Lh0/g2;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lh0/d1<",
        "Ljava/lang/Object;",
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1"
    f = "SnapshotFlow.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ln6/f;

.field public final synthetic o:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/f;Li7/e;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "Li7/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lh0/g2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/g2;->n:Ln6/f;

    iput-object p2, p0, Lh0/g2;->o:Li7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance v0, Lh0/g2;

    iget-object v1, p0, Lh0/g2;->n:Ln6/f;

    iget-object p0, p0, Lh0/g2;->o:Li7/e;

    invoke-direct {v0, v1, p0, p2}, Lh0/g2;-><init>(Ln6/f;Li7/e;Ln6/d;)V

    iput-object p1, v0, Lh0/g2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/d1;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lh0/g2;

    iget-object v1, p0, Lh0/g2;->n:Ln6/f;

    iget-object p0, p0, Lh0/g2;->o:Li7/e;

    invoke-direct {v0, v1, p0, p2}, Lh0/g2;-><init>(Ln6/f;Li7/e;Ln6/d;)V

    iput-object p1, v0, Lh0/g2;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lh0/g2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lh0/g2;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/g2;->m:Ljava/lang/Object;

    check-cast p1, Lh0/d1;

    iget-object v1, p0, Lh0/g2;->n:Ln6/f;

    sget-object v4, Ln6/h;->h:Ln6/h;

    invoke-static {v1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh0/g2;->o:Li7/e;

    new-instance v2, Lh0/g2$a;

    invoke-direct {v2, p1}, Lh0/g2$a;-><init>(Lh0/d1;)V

    iput v3, p0, Lh0/g2;->l:I

    invoke-interface {v1, v2, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lh0/g2;->n:Ln6/f;

    new-instance v3, Lh0/g2$b;

    iget-object v4, p0, Lh0/g2;->o:Li7/e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lh0/g2$b;-><init>(Li7/e;Lh0/d1;Ln6/d;)V

    iput v2, p0, Lh0/g2;->l:I

    invoke-static {v1, v3, p0}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
