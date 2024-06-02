.class public abstract Li7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TT;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li7/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/a$a;

    iget v1, v0, Li7/a$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/a$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/a$a;

    invoke-direct {v0, p0, p2}, Li7/a$a;-><init>(Li7/a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/a$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/a$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li7/a$a;->k:Ljava/lang/Object;

    check-cast p0, Lj7/r;

    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    new-instance p2, Lj7/r;

    .line 1
    iget-object v2, v0, Lp6/c;->i:Ln6/f;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p2, p1, v2}, Lj7/r;-><init>(Li7/f;Ln6/f;)V

    :try_start_1
    iput-object p2, v0, Li7/a$a;->k:Ljava/lang/Object;

    iput v3, v0, Li7/a$a;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast p0, Li7/l0;

    .line 3
    iget-object p0, p0, Li7/l0;->h:Lu6/p;

    invoke-interface {p0, p2, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    .line 4
    :goto_2
    invoke-virtual {p0}, Lj7/r;->i()V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_4
    move-object p0, p2

    :goto_5
    invoke-virtual {p0}, Lj7/r;->i()V

    throw p1
.end method
