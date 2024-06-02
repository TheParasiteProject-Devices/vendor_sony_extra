.class public final Ls0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/j;


# instance fields
.field public final h:Ls0/j;

.field public final i:Ls0/j;


# direct methods
.method public constructor <init>(Ls0/j;Ls0/j;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/c;->h:Ls0/j;

    iput-object p2, p0, Ls0/c;->i:Ls0/j;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/c;->i:Ls0/j;

    iget-object p0, p0, Ls0/c;->h:Ls0/j;

    invoke-interface {p0, p1, p2}, Ls0/j;->T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ls0/j;->T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/c;->h:Ls0/j;

    check-cast p1, Ls0/c;

    iget-object v1, p1, Ls0/c;->h:Ls0/j;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls0/c;->i:Ls0/j;

    iget-object p1, p1, Ls0/c;->i:Ls0/j;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/c;->h:Ls0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Ls0/c;->i:Ls0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 1

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/c;

    invoke-direct {v0, p0, p1}, Ls0/c;-><init>(Ls0/j;Ls0/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public t0(Lu6/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/c;->h:Ls0/j;

    invoke-interface {v0, p1}, Ls0/j;->t0(Lu6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls0/c;->i:Ls0/j;

    invoke-interface {p0, p1}, Ls0/j;->t0(Lu6/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Ls0/c$a;->i:Ls0/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ls0/c;->T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/c;->h:Ls0/j;

    iget-object p0, p0, Ls0/c;->i:Ls0/j;

    invoke-interface {p0, p1, p2}, Ls0/j;->w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ls0/j;->w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
