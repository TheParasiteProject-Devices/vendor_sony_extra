.class public final Lq0/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lw6/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lw6/c$a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic j:Lq0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/b0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/a0;->j:Lq0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lq0/c0;->k:Ljava/util/Map$Entry;

    .line 2
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq0/a0;->h:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lq0/c0;->k:Ljava/util/Map$Entry;

    .line 4
    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq0/a0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lq0/a0;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lq0/a0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq0/a0;->j:Lq0/b0;

    .line 1
    iget-object v1, v0, Lq0/c0;->h:Lq0/v;

    .line 2
    invoke-virtual {v1}, Lq0/v;->a()I

    move-result v1

    .line 3
    iget v2, v0, Lq0/c0;->j:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lq0/a0;->i:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lq0/c0;->h:Lq0/v;

    .line 6
    iget-object v2, p0, Lq0/a0;->h:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v2, p1}, Lq0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lq0/a0;->i:Ljava/lang/Object;

    return-object v1

    .line 9
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
