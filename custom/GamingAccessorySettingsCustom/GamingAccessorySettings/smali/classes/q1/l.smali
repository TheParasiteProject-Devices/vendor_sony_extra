.class public final Lq1/l;
.super Ln1/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/q<",
        "Lq1/l;",
        "Lq1/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln1/r;Lq1/m;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ln1/q;-><init>(Ln1/r;Ls0/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln1/q;->k:Z

    .line 2
    iget-object p0, p0, Ln1/q;->h:Ln1/r;

    .line 3
    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    .line 4
    iget-object p0, p0, Ln1/i;->n:Ln1/b0;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ln1/b0;->m()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln1/q;->k:Z

    .line 2
    iget-object p0, p0, Ln1/q;->h:Ln1/r;

    .line 3
    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    .line 4
    iget-object p0, p0, Ln1/i;->n:Ln1/b0;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ln1/b0;->m()V

    :cond_0
    return-void
.end method

.method public final c()Lq1/k;
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/q;->j:Ln1/q;

    .line 2
    check-cast v0, Lq1/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ln1/q;->h:Ln1/r;

    .line 4
    invoke-virtual {v0}, Ln1/r;->J0()Ln1/r;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v0, Ln1/r;->z:[Ln1/q;

    .line 6
    invoke-static {v3, v1}, Ln1/d;->b([Ln1/q;I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ln1/r;->J0()Ln1/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, v0, Ln1/r;->z:[Ln1/q;

    .line 8
    aget-object v0, v0, v1

    .line 9
    check-cast v0, Lq1/l;

    if-eqz v0, :cond_6

    .line 10
    iget-object v3, v0, Ln1/q;->h:Ln1/r;

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v0, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v3}, Ln1/r;->J0()Ln1/r;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, v3, Ln1/r;->z:[Ln1/q;

    .line 13
    aget-object v0, v0, v1

    .line 14
    check-cast v0, Lq1/l;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, v0, Ln1/q;->h:Ln1/r;

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v3}, Ln1/r;->J0()Ln1/r;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v0, v3, Ln1/r;->z:[Ln1/q;

    .line 18
    aget-object v0, v0, v1

    .line 19
    check-cast v0, Lq1/l;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v2, :cond_f

    .line 20
    iget-object v0, p0, Ln1/q;->i:Ls0/j;

    .line 21
    check-cast v0, Lq1/m;

    invoke-interface {v0}, Lq1/m;->c0()Lq1/k;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lq1/k;->j:Z

    if-eqz v0, :cond_7

    goto/16 :goto_6

    .line 23
    :cond_7
    iget-object p0, p0, Ln1/q;->i:Ls0/j;

    .line 24
    check-cast p0, Lq1/m;

    invoke-interface {p0}, Lq1/m;->c0()Lq1/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lq1/k;

    invoke-direct {v0}, Lq1/k;-><init>()V

    iget-boolean v1, p0, Lq1/k;->i:Z

    iput-boolean v1, v0, Lq1/k;->i:Z

    iget-boolean v1, p0, Lq1/k;->j:Z

    iput-boolean v1, v0, Lq1/k;->j:Z

    iget-object v1, v0, Lq1/k;->h:Ljava/util/Map;

    iget-object p0, p0, Lq1/k;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-virtual {v2}, Lq1/l;->c()Lq1/k;

    move-result-object p0

    const-string v1, "peer"

    .line 27
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lq1/k;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iput-boolean v2, v0, Lq1/k;->i:Z

    :cond_8
    iget-boolean v1, p0, Lq1/k;->j:Z

    if-eqz v1, :cond_9

    iput-boolean v2, v0, Lq1/k;->j:Z

    :cond_9
    iget-object p0, p0, Lq1/k;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/y;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lq1/k;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lq1/k;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    instance-of v3, v1, Lq1/a;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lq1/k;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lq1/a;

    iget-object v4, v0, Lq1/k;->h:Ljava/util/Map;

    new-instance v5, Lq1/a;

    .line 28
    iget-object v6, v3, Lq1/a;->a:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 29
    move-object v6, v1

    check-cast v6, Lq1/a;

    .line 30
    iget-object v6, v6, Lq1/a;->a:Ljava/lang/String;

    .line 31
    :cond_c
    iget-object v3, v3, Lq1/a;->b:Lk6/a;

    if-nez v3, :cond_d

    .line 32
    check-cast v1, Lq1/a;

    .line 33
    iget-object v3, v1, Lq1/a;->b:Lk6/a;

    .line 34
    :cond_d
    invoke-direct {v5, v6, v3}, Lq1/a;-><init>(Ljava/lang/String;Lk6/a;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    return-object v0

    .line 35
    :cond_f
    :goto_6
    iget-object p0, p0, Ln1/q;->i:Ls0/j;

    .line 36
    check-cast p0, Lq1/m;

    invoke-interface {p0}, Lq1/m;->c0()Lq1/k;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Ln1/q;->i:Ls0/j;

    .line 2
    check-cast v1, Lq1/m;

    invoke-interface {v1}, Lq1/m;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Ln1/q;->i:Ls0/j;

    .line 4
    check-cast p0, Lq1/m;

    invoke-interface {p0}, Lq1/m;->c0()Lq1/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
