.class public final Ll0/e;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Lj0/d$a;
.implements Lw6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lj0/d$a<",
        "TK;TV;>;",
        "Lw6/c;"
    }
.end annotation


# instance fields
.field public h:Ll0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Ll2/d;

.field public j:Ll0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ll0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/e;->h:Ll0/c;

    new-instance v0, Ll2/d;

    invoke-direct {v0}, Ll2/d;-><init>()V

    iput-object v0, p0, Ll0/e;->i:Ll2/d;

    .line 3
    iget-object v0, p1, Ll0/c;->h:Ll0/n;

    .line 4
    iput-object v0, p0, Ll0/e;->j:Ll0/n;

    .line 5
    iget p1, p1, Ll0/c;->i:I

    .line 6
    iput p1, p0, Ll0/e;->m:I

    return-void
.end method


# virtual methods
.method public a()Ll0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll0/e;->j:Ll0/n;

    iget-object v1, p0, Ll0/e;->h:Ll0/c;

    .line 1
    iget-object v2, v1, Ll0/c;->h:Ll0/n;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ll2/d;

    invoke-direct {v0}, Ll2/d;-><init>()V

    iput-object v0, p0, Ll0/e;->i:Ll2/d;

    new-instance v1, Ll0/c;

    iget-object v0, p0, Ll0/e;->j:Ll0/n;

    .line 3
    iget v2, p0, Ll0/e;->m:I

    .line 4
    invoke-direct {v1, v0, v2}, Ll0/c;-><init>(Ll0/n;I)V

    :goto_0
    iput-object v1, p0, Ll0/e;->h:Ll0/c;

    return-object v1
.end method

.method public bridge synthetic b()Lj0/d;
    .locals 0

    invoke-virtual {p0}, Ll0/e;->a()Ll0/c;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 1

    sget-object v0, Ll0/n;->e:Ll0/n$a;

    .line 1
    sget-object v0, Ll0/n;->f:Ll0/n;

    .line 2
    iput-object v0, p0, Ll0/e;->j:Ll0/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll0/e;->d(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Ll0/e;->j:Ll0/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Ll0/n;->e(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ll0/e;->m:I

    iget p1, p0, Ll0/e;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll0/e;->l:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ll0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/g;-><init>(Ll0/e;I)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Ll0/e;->j:Ll0/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Ll0/n;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ll0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll0/g;-><init>(Ll0/e;I)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ll0/e;->k:Ljava/lang/Object;

    iget-object v1, p0, Ll0/e;->j:Ll0/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ll0/n;->n(ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Ll0/n;

    move-result-object p1

    iput-object p1, p0, Ll0/e;->j:Ll0/n;

    iget-object p0, p0, Ll0/e;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ll0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll0/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Ll0/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll0/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll0/e;->a()Ll0/c;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Ln0/a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Ln0/a;-><init>(II)V

    .line 1
    iget v0, p0, Ll0/e;->m:I

    .line 2
    iget-object v3, p0, Ll0/e;->j:Ll0/n;

    .line 3
    iget-object v4, v1, Ll0/c;->h:Ll0/n;

    .line 4
    invoke-virtual {v3, v4, v2, p1, p0}, Ll0/n;->o(Ll0/n;ILn0/a;Ll0/e;)Ll0/n;

    move-result-object v2

    iput-object v2, p0, Ll0/e;->j:Ll0/n;

    .line 5
    iget v1, v1, Ll0/c;->i:I

    add-int/2addr v1, v0

    .line 6
    iget p1, p1, Ln0/a;->a:I

    sub-int/2addr v1, p1

    if-eq v0, v1, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Ll0/e;->d(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ll0/e;->k:Ljava/lang/Object;

    iget-object v0, p0, Ll0/e;->j:Ll0/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ll0/n;->p(ILjava/lang/Object;ILl0/e;)Ll0/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ll0/n;->e:Ll0/n$a;

    .line 1
    sget-object p1, Ll0/n;->f:Ll0/n;

    .line 2
    :cond_1
    iput-object p1, p0, Ll0/e;->j:Ll0/n;

    iget-object p0, p0, Ll0/e;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 3
    iget v0, p0, Ll0/e;->m:I

    .line 4
    iget-object v1, p0, Ll0/e;->j:Ll0/n;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ll0/n;->q(ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Ll0/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ll0/n;->e:Ll0/n$a;

    .line 5
    sget-object p1, Ll0/n;->f:Ll0/n;

    .line 6
    :cond_1
    iput-object p1, p0, Ll0/e;->j:Ll0/n;

    .line 7
    iget p0, p0, Ll0/e;->m:I

    if-eq v0, p0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ll0/e;->m:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ll0/j;

    invoke-direct {v0, p0}, Ll0/j;-><init>(Ll0/e;)V

    return-object v0
.end method
