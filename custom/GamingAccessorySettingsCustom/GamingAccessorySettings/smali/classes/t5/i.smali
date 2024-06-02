.class public final Lt5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt5/f;


# direct methods
.method public constructor <init>(Lt5/f;)V
    .locals 0

    iput-object p1, p0, Lt5/i;->h:Lt5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt5/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt5/h;

    iget v1, v0, Lt5/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/h;

    invoke-direct {v0, p0, p1}, Lt5/h;-><init>(Lt5/i;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lt5/h;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lt5/h;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt5/h;->k:Ljava/lang/Object;

    check-cast p0, Lt5/i;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    iput-object p0, v0, Lt5/h;->k:Ljava/lang/Object;

    iput v4, v0, Lt5/h;->n:I

    invoke-static {v5, v6, v0}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lt5/i;->h:Lt5/f;

    .line 1
    sget-object p1, Lt5/f;->h:Landroid/net/Uri;

    const-string v2, "is_enabled"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lt5/h;->k:Ljava/lang/Object;

    iput v3, v0, Lt5/h;->n:I

    invoke-static {p0, p1, v2, v0}, Lt5/f;->a(Lt5/f;Landroid/net/Uri;[Ljava/lang/String;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lt5/i;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
