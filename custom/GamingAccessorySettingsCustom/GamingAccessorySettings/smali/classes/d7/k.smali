.class public Ld7/k;
.super Ld7/i;
.source ""


# direct methods
.method public static final C(Ld7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    check-cast p0, Ld7/c;

    .line 1
    new-instance v0, Ld7/c$a;

    invoke-direct {v0, p0}, Ld7/c$a;-><init>(Ld7/c;)V

    .line 2
    invoke-virtual {v0}, Ld7/c$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ld7/c$a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ld7/e;Lu6/l;)Ld7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/e<",
            "+TT;>;",
            "Lu6/l<",
            "-TT;+TR;>;)",
            "Ld7/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld7/m;

    invoke-direct {v0, p0, p1}, Ld7/m;-><init>(Ld7/e;Lu6/l;)V

    return-object v0
.end method

.method public static final E(Ld7/e;Lu6/l;)Ld7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/e<",
            "+TT;>;",
            "Lu6/l<",
            "-TT;+TR;>;)",
            "Ld7/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld7/m;

    invoke-direct {v0, p0, p1}, Ld7/m;-><init>(Ld7/e;Lu6/l;)V

    .line 1
    sget-object p0, Ld7/j;->i:Ld7/j;

    .line 2
    new-instance p1, Ld7/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ld7/c;-><init>(Ld7/e;ZLu6/l;)V

    return-object p1
.end method

.method public static final F(Ld7/e;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/e<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld7/k;->G(Ld7/e;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc5/a;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ld7/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/e<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    invoke-interface {p0}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
