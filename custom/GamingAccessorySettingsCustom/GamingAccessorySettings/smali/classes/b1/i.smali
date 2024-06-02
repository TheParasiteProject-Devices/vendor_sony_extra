.class public final Lb1/i;
.super Lh0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/a<",
        "Lb1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb1/h;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lb1/h;

    const-string p0, "instance"

    .line 1
    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lb1/h;

    const-string v0, "instance"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh0/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb1/h;

    invoke-virtual {p0, v0}, Lb1/i;->k(Lb1/h;)Lb1/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lb1/b;->h:Lu6/a;

    .line 7
    invoke-virtual {p2, p1}, Lb1/h;->d(Lu6/a;)V

    invoke-virtual {p0}, Lb1/h;->c()V

    return-void
.end method

.method public g(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/a;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lb1/h;

    invoke-virtual {p0, v0}, Lb1/i;->k(Lb1/h;)Lb1/b;

    move-result-object p0

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    iget-object v1, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/h;

    iget-object v2, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/h;

    iget-object v2, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lb1/b;->c:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb1/h;->c()V

    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lb1/h;

    invoke-virtual {p0, v0}, Lb1/i;->k(Lb1/h;)Lb1/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb1/b;->e(II)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lb1/h;

    invoke-virtual {p0, v0}, Lb1/i;->k(Lb1/h;)Lb1/b;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lb1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lb1/b;->e(II)V

    return-void
.end method

.method public final k(Lb1/h;)Lb1/b;
    .locals 0

    instance-of p0, p1, Lb1/b;

    if-eqz p0, :cond_0

    check-cast p1, Lb1/b;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot only insert VNode into Group"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
