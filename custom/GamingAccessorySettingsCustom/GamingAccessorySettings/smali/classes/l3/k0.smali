.class public Ll3/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/i0;

    check-cast p2, Ll3/i0;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    iget-boolean p0, p1, Ll3/i0;->h:Z

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Ll3/i0;->e()Ll3/i0;

    move-result-object p0

    move-object p1, p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ll3/i0;->d()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Ll3/i0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Ll3/i0;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ll3/i0;->i:Ll3/i0;

    .line 2
    invoke-virtual {p0}, Ll3/i0;->e()Ll3/i0;

    move-result-object p0

    return-object p0
.end method

.method public d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p2, Ll3/i0;

    check-cast p3, Ll3/h0;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ll3/i0;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll3/j;->L(I)I

    move-result v2

    iget-object v3, p3, Ll3/h0;->a:Ll3/h0$a;

    invoke-static {v3, v1, p2}, Ll3/h0;->a(Ll3/h0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ll3/j;->C(I)I

    move-result p2

    add-int/2addr p2, v2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Ll3/i0;

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ll3/i0;

    .line 1
    iget-boolean p0, p1, Ll3/i0;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Ll3/i0;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll3/i0;->h:Z

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ll3/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ll3/h0$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Ll3/h0;

    .line 1
    iget-object p0, p1, Ll3/h0;->a:Ll3/h0$a;

    return-object p0
.end method
