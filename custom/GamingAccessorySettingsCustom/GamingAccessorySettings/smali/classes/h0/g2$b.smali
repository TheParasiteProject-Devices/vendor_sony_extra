.class public final Lh0/g2$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g2;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$2"
    f = "SnapshotFlow.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lh0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/e;Lh0/d1;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/d1<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lh0/g2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/g2$b;->m:Li7/e;

    iput-object p2, p0, Lh0/g2$b;->n:Lh0/d1;

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

    new-instance p1, Lh0/g2$b;

    iget-object v0, p0, Lh0/g2$b;->m:Li7/e;

    iget-object p0, p0, Lh0/g2$b;->n:Lh0/d1;

    invoke-direct {p1, v0, p0, p2}, Lh0/g2$b;-><init>(Li7/e;Lh0/d1;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lh0/g2$b;

    iget-object v0, p0, Lh0/g2$b;->m:Li7/e;

    iget-object p0, p0, Lh0/g2$b;->n:Lh0/d1;

    invoke-direct {p1, v0, p0, p2}, Lh0/g2$b;-><init>(Li7/e;Lh0/d1;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lh0/g2$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lh0/g2$b;->l:I

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

    iget-object p1, p0, Lh0/g2$b;->m:Li7/e;

    new-instance v1, Lh0/g2$b$a;

    iget-object v3, p0, Lh0/g2$b;->n:Lh0/d1;

    invoke-direct {v1, v3}, Lh0/g2$b$a;-><init>(Lh0/d1;)V

    iput v2, p0, Lh0/g2$b;->l:I

    invoke-interface {p1, v1, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
