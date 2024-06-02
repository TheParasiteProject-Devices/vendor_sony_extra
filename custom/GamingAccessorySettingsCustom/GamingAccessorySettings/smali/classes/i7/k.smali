.class public final Li7/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/e;

.field public final synthetic i:Lu6/q;


# direct methods
.method public constructor <init>(Li7/e;Lu6/q;)V
    .locals 0

    iput-object p1, p0, Li7/k;->h:Li7/e;

    iput-object p2, p0, Li7/k;->i:Lu6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li7/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/k$a;

    iget v1, v0, Li7/k$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/k$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/k$a;

    invoke-direct {v0, p0, p2}, Li7/k$a;-><init>(Li7/k;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/k$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/k$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li7/k$a;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Li7/f;

    iget-object p0, v0, Li7/k$a;->n:Ljava/lang/Object;

    check-cast p0, Li7/k;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li7/k;->h:Li7/e;

    iput-object p0, v0, Li7/k$a;->n:Ljava/lang/Object;

    iput-object p1, v0, Li7/k$a;->o:Ljava/lang/Object;

    iput v4, v0, Li7/k$a;->l:I

    invoke-static {p2, p1, v0}, Le6/k0;->e(Li7/e;Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object p0, p0, Li7/k;->i:Lu6/q;

    const/4 v2, 0x0

    iput-object v2, v0, Li7/k$a;->n:Ljava/lang/Object;

    iput-object v2, v0, Li7/k$a;->o:Ljava/lang/Object;

    iput v3, v0, Li7/k$a;->l:I

    invoke-interface {p0, p1, p2, v0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
