.class public final Ln6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final h:Ln6/f;

.field public final i:Ln6/f$a;


# direct methods
.method public constructor <init>(Ln6/f;Ln6/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c;->h:Ln6/f;

    iput-object p2, p0, Ln6/c;->i:Ln6/f$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ln6/c;

    if-eqz v1, :cond_3

    check-cast p1, Ln6/c;

    invoke-virtual {p1}, Ln6/c;->g()I

    move-result v1

    invoke-virtual {p0}, Ln6/c;->g()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    iget-object v1, p0, Ln6/c;->i:Ln6/f$a;

    .line 2
    invoke-interface {v1}, Ln6/f$a;->getKey()Ln6/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln6/c;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v2

    invoke-static {v2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move p0, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Ln6/c;->h:Ln6/f;

    instance-of v1, p0, Ln6/c;

    if-eqz v1, :cond_1

    check-cast p0, Ln6/c;

    goto :goto_0

    :cond_1
    check-cast p0, Ln6/f$a;

    .line 4
    invoke-interface {p0}, Ln6/f$a;->getKey()Ln6/f$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln6/c;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p1

    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ln6/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln6/c;->h:Ln6/f;

    invoke-interface {v0, p1, p2}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ln6/c;->i:Ln6/f$a;

    invoke-interface {p2, p1, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Ln6/c;->h:Ln6/f;

    instance-of v1, p0, Ln6/c;

    if-eqz v1, :cond_0

    check-cast p0, Ln6/c;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public get(Ln6/f$b;)Ln6/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln6/f$a;",
            ">(",
            "Ln6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ln6/c;->i:Ln6/f$a;

    invoke-interface {v0, p1}, Ln6/f$a;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ln6/c;->h:Ln6/f;

    instance-of v0, p0, Ln6/c;

    if-eqz v0, :cond_1

    check-cast p0, Ln6/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln6/c;->h:Ln6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Ln6/c;->i:Ln6/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public minusKey(Ln6/f$b;)Ln6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f$b<",
            "*>;)",
            "Ln6/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln6/c;->i:Ln6/f$a;

    invoke-interface {v0, p1}, Ln6/f$a;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln6/c;->h:Ln6/f;

    return-object p0

    :cond_0
    iget-object v0, p0, Ln6/c;->h:Ln6/f;

    invoke-interface {v0, p1}, Ln6/f;->minusKey(Ln6/f$b;)Ln6/f;

    move-result-object p1

    iget-object v0, p0, Ln6/c;->h:Ln6/f;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ln6/h;->h:Ln6/h;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ln6/c;->i:Ln6/f$a;

    goto :goto_0

    :cond_2
    new-instance v0, Ln6/c;

    iget-object p0, p0, Ln6/c;->i:Ln6/f$a;

    invoke-direct {v0, p1, p0}, Ln6/c;-><init>(Ln6/f;Ln6/f$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public plus(Ln6/f;)Ln6/f;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln6/h;->h:Ln6/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln6/g;->i:Ln6/g;

    invoke-interface {p1, p0, v0}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/f;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Ln6/c$a;->i:Ln6/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ln6/c;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
