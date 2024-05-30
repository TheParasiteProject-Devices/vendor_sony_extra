.class public final Lk/b;
.super Lk/f;
.source "SourceFile"

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
        "Lk/f<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:Lk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b;->i:Lk/a;

    if-nez v0, :cond_0

    new-instance v0, Lk/a;

    invoke-direct {v0, p0}, Lk/a;-><init>(Lk/b;)V

    iput-object v0, p0, Lk/b;->i:Lk/a;

    :cond_0
    iget-object p0, p0, Lk/b;->i:Lk/a;

    iget-object v0, p0, Lk/e;->a:Lk/e$b;

    if-nez v0, :cond_1

    new-instance v0, Lk/e$b;

    invoke-direct {v0, p0}, Lk/e$b;-><init>(Lk/e;)V

    iput-object v0, p0, Lk/e;->a:Lk/e$b;

    :cond_1
    iget-object p0, p0, Lk/e;->a:Lk/e$b;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b;->i:Lk/a;

    if-nez v0, :cond_0

    new-instance v0, Lk/a;

    invoke-direct {v0, p0}, Lk/a;-><init>(Lk/b;)V

    iput-object v0, p0, Lk/b;->i:Lk/a;

    :cond_0
    iget-object p0, p0, Lk/b;->i:Lk/a;

    iget-object v0, p0, Lk/e;->b:Lk/e$c;

    if-nez v0, :cond_1

    new-instance v0, Lk/e$c;

    invoke-direct {v0, p0}, Lk/e$c;-><init>(Lk/e;)V

    iput-object v0, p0, Lk/e;->b:Lk/e$c;

    :cond_1
    iget-object p0, p0, Lk/e;->b:Lk/e$c;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lk/f;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lk/f;->c(I)V

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

    invoke-virtual {p0, v1, v0}, Lk/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b;->i:Lk/a;

    if-nez v0, :cond_0

    new-instance v0, Lk/a;

    invoke-direct {v0, p0}, Lk/a;-><init>(Lk/b;)V

    iput-object v0, p0, Lk/b;->i:Lk/a;

    :cond_0
    iget-object p0, p0, Lk/b;->i:Lk/a;

    iget-object v0, p0, Lk/e;->c:Lk/e$e;

    if-nez v0, :cond_1

    new-instance v0, Lk/e$e;

    invoke-direct {v0, p0}, Lk/e$e;-><init>(Lk/e;)V

    iput-object v0, p0, Lk/e;->c:Lk/e$e;

    :cond_1
    iget-object p0, p0, Lk/e;->c:Lk/e$e;

    return-object p0
.end method
