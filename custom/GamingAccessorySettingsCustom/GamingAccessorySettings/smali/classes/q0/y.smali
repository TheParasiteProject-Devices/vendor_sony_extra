.class public final Lq0/y;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq0/x;


# direct methods
.method public constructor <init>(Lq0/x;)V
    .locals 0

    iput-object p1, p0, Lq0/y;->i:Lq0/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lq0/y;->i:Lq0/x;

    .line 2
    iget-object p0, p0, Lq0/x;->d:Li0/e;

    .line 3
    iget v0, p0, Li0/e;->j:I

    if-lez v0, :cond_3

    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lq0/x$a;

    .line 6
    iget-object v3, v2, Lq0/x$a;->c:Ljava/util/HashSet;

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Lq0/x$a;->a:Lu6/l;

    invoke-interface {v6, v5}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    .line 10
    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
