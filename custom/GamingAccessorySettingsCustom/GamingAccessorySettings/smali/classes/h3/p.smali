.class public final Lh3/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Lh3/r<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/f;


# direct methods
.method public constructor <init>(Li7/f;)V
    .locals 0

    iput-object p1, p0, Lh3/p;->h:Li7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh3/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh3/p$a;

    iget v1, v0, Lh3/p$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/p$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/p$a;

    invoke-direct {v0, p0, p2}, Lh3/p$a;-><init>(Lh3/p;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lh3/p$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh3/p$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lh3/p;->h:Li7/f;

    check-cast p1, Lh3/r;

    instance-of p2, p1, Lh3/l;

    if-nez p2, :cond_7

    instance-of p2, p1, Lh3/j;

    if-nez p2, :cond_6

    instance-of p2, p1, Lh3/c;

    if-eqz p2, :cond_4

    check-cast p1, Lh3/c;

    .line 1
    iget-object p1, p1, Lh3/c;->a:Ljava/lang/Object;

    .line 2
    iput v3, v0, Lh3/p$a;->l:I

    invoke-interface {p0, p1, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_4
    instance-of p0, p1, Lh3/s;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_6
    check-cast p1, Lh3/j;

    .line 3
    iget-object p0, p1, Lh3/j;->a:Ljava/lang/Throwable;

    .line 4
    throw p0

    :cond_7
    check-cast p1, Lh3/l;

    .line 5
    iget-object p0, p1, Lh3/l;->a:Ljava/lang/Throwable;

    .line 6
    throw p0
.end method
