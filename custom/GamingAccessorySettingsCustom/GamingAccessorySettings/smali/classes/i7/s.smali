.class public final Li7/s;
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

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Li7/e;I)V
    .locals 0

    iput-object p1, p0, Li7/s;->h:Li7/e;

    iput p2, p0, Li7/s;->i:I

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

    instance-of v0, p2, Li7/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/s$a;

    iget v1, v0, Li7/s$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/s$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/s$a;

    invoke-direct {v0, p0, p2}, Li7/s$a;-><init>(Li7/s;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/s$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/s$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li7/s$a;->n:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Li7/f;

    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    new-instance p2, Lv6/t;

    invoke-direct {p2}, Lv6/t;-><init>()V

    :try_start_1
    iget-object v2, p0, Li7/s;->h:Li7/e;

    new-instance v4, Li7/t;

    iget p0, p0, Li7/s;->i:I

    invoke-direct {v4, p2, p0, p1}, Li7/t;-><init>(Lv6/t;ILi7/f;)V

    iput-object p1, v0, Li7/s$a;->n:Ljava/lang/Object;

    iput v3, v0, Li7/s$a;->l:I

    invoke-interface {v2, v4, v0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lj7/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    .line 1
    iget-object p2, p0, Lj7/a;->h:Li7/f;

    if-ne p2, p1, :cond_4

    .line 2
    :cond_3
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 3
    :cond_4
    throw p0
.end method
