.class public Lu3/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/x<",
            "Lu3/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu3/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu3/y;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lu3/r;

    .line 1
    sget-object v1, Lu3/y;->b:Lu3/y;

    invoke-static {v0}, Lu3/y;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu3/q;->a:Lu3/x;

    const/4 v0, -0x1

    iput v0, p0, Lu3/q;->b:I

    iput-object p3, p0, Lu3/q;->c:Ljava/lang/String;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lu3/q;->d:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lu3/q;->e:Ljava/util/List;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lu3/q;->f:Ljava/util/Map;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lu3/q;->i:Ljava/util/List;

    iput-object p1, p0, Lu3/q;->g:Lu3/y;

    iput-object p2, p0, Lu3/q;->h:Ljava/lang/String;

    return-void
.end method

.method private b()Lu3/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/p;"
        }
    .end annotation

    iget-object v0, p0, Lu3/q;->a:Lu3/x;

    invoke-virtual {v0}, Lu3/x;->a()Lu3/n;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lu3/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lu3/n;->t(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v1, p0, Lu3/q;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    iput v1, v0, Lu3/n;->n:I

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lu3/n;->j:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Lu3/q;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/d;

    const-string v4, "argumentName"

    .line 7
    invoke-static {v3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "argument"

    invoke-static {v2, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lu3/n;->m:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lu3/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/k;

    invoke-virtual {v0, v2}, Lu3/n;->a(Lu3/k;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lu3/q;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/c;

    const-string v3, "action"

    .line 9
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v3, v0, Lu3/a$a;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 11
    iget-object v3, v0, Lu3/n;->l:Lm/h;

    invoke-virtual {v3, v2, v1}, Lm/h;->i(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an action with actionId 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add action "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a()Lu3/p;
    .locals 10

    invoke-direct {p0}, Lu3/q;->b()Lu3/n;

    move-result-object v0

    check-cast v0, Lu3/p;

    iget-object v1, p0, Lu3/q;->i:Ljava/util/List;

    const-string v2, "nodes"

    .line 1
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/n;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v6, v2, Lu3/n;->n:I

    .line 3
    iget-object v7, v2, Lu3/n;->o:Ljava/lang/String;

    if-nez v6, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v8, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_b

    iget-object v8, v0, Lu3/n;->o:Ljava/lang/String;

    const-string v9, "Destination "

    if-eqz v8, :cond_4

    .line 4
    invoke-static {v7, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same route as graph "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    :goto_3
    iget v7, v0, Lu3/n;->n:I

    if-eq v6, v7, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    if-eqz v7, :cond_a

    .line 6
    iget-object v7, v0, Lu3/p;->q:Lm/h;

    invoke-virtual {v7, v6}, Lm/h;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/n;

    if-ne v6, v2, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v7, v2, Lu3/n;->i:Lu3/p;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    if-eqz v4, :cond_9

    if-eqz v6, :cond_8

    .line 8
    iput-object v3, v6, Lu3/n;->i:Lu3/p;

    :cond_8
    iput-object v0, v2, Lu3/n;->i:Lu3/p;

    .line 9
    iget-object v3, v0, Lu3/p;->q:Lm/h;

    .line 10
    iget v4, v2, Lu3/n;->n:I

    .line 11
    invoke-virtual {v3, v4, v2}, Lm/h;->i(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same id as graph "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_c
    iget-object v1, p0, Lu3/q;->h:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 13
    iget-object p0, p0, Lu3/q;->c:Ljava/lang/String;

    if-eqz p0, :cond_d

    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set a start destination route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set a start destination id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Lu3/p;->y(Ljava/lang/String;)V

    goto :goto_7

    .line 16
    :cond_f
    iget p0, v0, Lu3/n;->n:I

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    move v4, v5

    :goto_6
    if-eqz v4, :cond_12

    .line 17
    iget-object p0, v0, Lu3/p;->t:Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {v0, v3}, Lu3/p;->y(Ljava/lang/String;)V

    :cond_11
    iput v5, v0, Lu3/p;->r:I

    iput-object v3, v0, Lu3/p;->s:Ljava/lang/String;

    :goto_7
    return-object v0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cannot use the same id as the graph "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
