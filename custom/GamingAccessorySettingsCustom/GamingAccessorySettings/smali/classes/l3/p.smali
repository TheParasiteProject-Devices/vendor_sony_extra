.class public final Ll3/p;
.super Ll3/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/o<",
        "Ll3/v$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/v$d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ll3/n;Ll3/o0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Ll3/n;->a:Ljava/util/Map;

    new-instance p1, Ll3/n$a;

    invoke-direct {p1, p2, p3}, Ll3/n$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/v$e;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ll3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ll3/r<",
            "Ll3/v$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Ll3/v$c;

    iget-object p0, p1, Ll3/v$c;->extensions:Ll3/r;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ll3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ll3/r<",
            "Ll3/v$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Ll3/v$c;

    .line 1
    iget-object p0, p1, Ll3/v$c;->extensions:Ll3/r;

    .line 2
    iget-boolean v0, p0, Ll3/r;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll3/r;->a()Ll3/r;

    move-result-object p0

    iput-object p0, p1, Ll3/v$c;->extensions:Ll3/r;

    :cond_0
    iget-object p0, p1, Ll3/v$c;->extensions:Ll3/r;

    return-object p0
.end method

.method public e(Ll3/o0;)Z
    .locals 0

    instance-of p0, p1, Ll3/v$c;

    return p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll3/v$c;

    iget-object p0, p1, Ll3/v$c;->extensions:Ll3/r;

    .line 2
    invoke-virtual {p0}, Ll3/r;->l()V

    return-void
.end method

.method public g(Ll3/b1;Ljava/lang/Object;Ll3/n;Ll3/r;Ljava/lang/Object;Ll3/j1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/b1;",
            "Ljava/lang/Object;",
            "Ll3/n;",
            "Ll3/r<",
            "Ll3/v$d;",
            ">;TUB;",
            "Ll3/j1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p2, Ll3/v$e;

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public h(Ll3/b1;Ljava/lang/Object;Ll3/n;Ll3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/b1;",
            "Ljava/lang/Object;",
            "Ll3/n;",
            "Ll3/r<",
            "Ll3/v$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ll3/v$e;

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ll3/g;Ljava/lang/Object;Ll3/n;Ll3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/g;",
            "Ljava/lang/Object;",
            "Ll3/n;",
            "Ll3/r<",
            "Ll3/v$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ll3/v$e;

    const/4 p0, 0x0

    throw p0
.end method

.method public j(Ll3/s1;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/s1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/v$d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
