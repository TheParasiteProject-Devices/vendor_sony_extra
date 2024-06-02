.class public Lm/a;
.super Lm/g;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm/g<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public o:Lm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm/g;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lm/g;->j:I

    iget v1, p0, Lm/g;->j:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lm/g;->d(I)V

    iget v1, p0, Lm/g;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Lm/g;->h:[I

    iget-object v3, p0, Lm/g;->h:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lm/g;->i:[Ljava/lang/Object;

    iget-object v1, p0, Lm/g;->i:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lm/g;->j:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lm/g;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lm/g;->m(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm/a;->o()Lm/f;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lm/f;->a:Lm/f$b;

    if-nez v0, :cond_0

    new-instance v0, Lm/f$b;

    invoke-direct {v0, p0}, Lm/f$b;-><init>(Lm/f;)V

    iput-object v0, p0, Lm/f;->a:Lm/f$b;

    :cond_0
    iget-object p0, p0, Lm/f;->a:Lm/f$b;

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm/a;->o()Lm/f;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lm/f;->b:Lm/f$c;

    if-nez v0, :cond_0

    new-instance v0, Lm/f$c;

    invoke-direct {v0, p0}, Lm/f$c;-><init>(Lm/f;)V

    iput-object v0, p0, Lm/f;->b:Lm/f$c;

    :cond_0
    iget-object p0, p0, Lm/f;->b:Lm/f$c;

    return-object p0
.end method

.method public final o()Lm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lm/a;->o:Lm/f;

    if-nez v0, :cond_0

    new-instance v0, Lm/a$a;

    invoke-direct {v0, p0}, Lm/a$a;-><init>(Lm/a;)V

    iput-object v0, p0, Lm/a;->o:Lm/f;

    :cond_0
    iget-object p0, p0, Lm/a;->o:Lm/f;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lm/g;->j:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lm/g;->d(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm/a;->o()Lm/f;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lm/f;->c:Lm/f$e;

    if-nez v0, :cond_0

    new-instance v0, Lm/f$e;

    invoke-direct {v0, p0}, Lm/f$e;-><init>(Lm/f;)V

    iput-object v0, p0, Lm/f;->c:Lm/f$e;

    :cond_0
    iget-object p0, p0, Lm/f;->c:Lm/f$e;

    return-object p0
.end method
