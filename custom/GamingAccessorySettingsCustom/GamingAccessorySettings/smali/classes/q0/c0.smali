.class public abstract Lq0/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final h:Lq0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/v;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/v<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c0;->h:Lq0/v;

    iput-object p2, p0, Lq0/c0;->i:Ljava/util/Iterator;

    invoke-virtual {p1}, Lq0/v;->a()I

    move-result p1

    iput p1, p0, Lq0/c0;->j:I

    invoke-virtual {p0}, Lq0/c0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq0/c0;->l:Ljava/util/Map$Entry;

    iput-object v0, p0, Lq0/c0;->k:Ljava/util/Map$Entry;

    iget-object v0, p0, Lq0/c0;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0/c0;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lq0/c0;->l:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lq0/c0;->l:Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/c0;->h:Lq0/v;

    .line 2
    invoke-virtual {v0}, Lq0/v;->a()I

    move-result v0

    .line 3
    iget v1, p0, Lq0/c0;->j:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lq0/c0;->k:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq0/c0;->h:Lq0/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/c0;->k:Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lq0/c0;->h:Lq0/v;

    .line 6
    invoke-virtual {v0}, Lq0/v;->a()I

    move-result v0

    .line 7
    iput v0, p0, Lq0/c0;->j:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
