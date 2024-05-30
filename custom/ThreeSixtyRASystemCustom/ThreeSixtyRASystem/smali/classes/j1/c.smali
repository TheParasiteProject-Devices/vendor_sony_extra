.class public final Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lj1/f;

.field public final c:Lj1/f$b;


# direct methods
.method public constructor <init>(Lj1/f$b;Lj1/f;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/c;->b:Lj1/f;

    iput-object p1, p0, Lj1/c;->c:Lj1/f$b;

    return-void
.end method


# virtual methods
.method public final a(Lj1/f$c;)Lj1/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj1/f$b;",
            ">(",
            "Lj1/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lj1/c;->c:Lj1/f$b;

    invoke-interface {v0, p1}, Lj1/f$b;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lj1/c;->b:Lj1/f;

    instance-of v0, p0, Lj1/c;

    if-eqz v0, :cond_1

    check-cast p0, Lj1/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lj1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lj1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lj1/c;->b:Lj1/f;

    instance-of v4, v2, Lj1/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lj1/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lj1/c;->b:Lj1/f;

    instance-of v4, v2, Lj1/c;

    if-eqz v4, :cond_1

    check-cast v2, Lj1/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    :goto_4
    iget-object v0, p0, Lj1/c;->c:Lj1/f$b;

    invoke-interface {v0}, Lj1/f$b;->getKey()Lj1/f$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj1/c;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object v2

    invoke-static {v2, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lj1/c;->b:Lj1/f;

    instance-of v0, p0, Lj1/c;

    if-eqz v0, :cond_3

    check-cast p0, Lj1/c;

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lj1/f$b;

    invoke-interface {p0}, Lj1/f$b;->getKey()Lj1/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1/c;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object p1

    invoke-static {p1, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj1/c;->b:Lj1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lj1/c;->c:Lj1/f$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Lj1/f;)Lj1/f;
    .locals 0

    invoke-static {p0, p1}, Lj1/f$a;->a(Lj1/f;Lj1/f;)Lj1/f;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj1/f$c;)Lj1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f$c<",
            "*>;)",
            "Lj1/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/c;->c:Lj1/f$b;

    invoke-interface {v0, p1}, Lj1/f$b;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object v1

    iget-object v2, p0, Lj1/c;->b:Lj1/f;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lj1/f;->n(Lj1/f$c;)Lj1/f;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lj1/g;->b:Lj1/g;

    if-ne p1, p0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Lj1/c;

    invoke-direct {p0, v0, p1}, Lj1/c;-><init>(Lj1/f$b;Lj1/f;)V

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lj1/c$a;->c:Lj1/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lj1/c;->u(Ljava/lang/Object;Lq1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lq1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq1/p<",
            "-TR;-",
            "Lj1/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lj1/c;->b:Lj1/f;

    invoke-interface {v0, p1, p2}, Lj1/f;->u(Ljava/lang/Object;Lq1/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lj1/c;->c:Lj1/f$b;

    invoke-interface {p2, p1, p0}, Lq1/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
