.class public final Lj7/j$a$a$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/j$a$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lj7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/j;Li7/f;Ljava/lang/Object;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/j<",
            "TT;TR;>;",
            "Li7/f<",
            "-TR;>;TT;",
            "Ln6/d<",
            "-",
            "Lj7/j$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj7/j$a$a$a;->m:Lj7/j;

    iput-object p2, p0, Lj7/j$a$a$a;->n:Li7/f;

    iput-object p3, p0, Lj7/j$a$a$a;->o:Ljava/lang/Object;

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

    new-instance p1, Lj7/j$a$a$a;

    iget-object v0, p0, Lj7/j$a$a$a;->m:Lj7/j;

    iget-object v1, p0, Lj7/j$a$a$a;->n:Li7/f;

    iget-object p0, p0, Lj7/j$a$a$a;->o:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lj7/j$a$a$a;-><init>(Lj7/j;Li7/f;Ljava/lang/Object;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lj7/j$a$a$a;

    iget-object v0, p0, Lj7/j$a$a$a;->m:Lj7/j;

    iget-object v1, p0, Lj7/j$a$a$a;->n:Li7/f;

    iget-object p0, p0, Lj7/j$a$a$a;->o:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lj7/j$a$a$a;-><init>(Lj7/j;Li7/f;Ljava/lang/Object;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lj7/j$a$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lj7/j$a$a$a;->l:I

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

    iget-object p1, p0, Lj7/j$a$a$a;->m:Lj7/j;

    .line 1
    iget-object p1, p1, Lj7/j;->l:Lu6/q;

    .line 2
    iget-object v1, p0, Lj7/j$a$a$a;->n:Li7/f;

    iget-object v3, p0, Lj7/j$a$a$a;->o:Ljava/lang/Object;

    iput v2, p0, Lj7/j$a$a$a;->l:I

    invoke-interface {p1, v1, v3, p0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
