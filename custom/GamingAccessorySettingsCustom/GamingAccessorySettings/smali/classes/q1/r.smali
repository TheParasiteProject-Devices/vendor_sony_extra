.class public final Lq1/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lq1/l;

.field public final b:Z

.field public c:Z

.field public d:Lq1/r;

.field public final e:Lq1/k;

.field public final f:I

.field public final g:Ln1/i;


# direct methods
.method public constructor <init>(Lq1/l;Z)V
    .locals 1

    const-string v0, "outerSemanticsEntity"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/r;->a:Lq1/l;

    iput-boolean p2, p0, Lq1/r;->b:Z

    invoke-virtual {p1}, Lq1/l;->c()Lq1/k;

    move-result-object p2

    iput-object p2, p0, Lq1/r;->e:Lq1/k;

    .line 1
    iget-object p2, p1, Ln1/q;->i:Ls0/j;

    .line 2
    check-cast p2, Lq1/m;

    invoke-interface {p2}, Lq1/m;->s()I

    move-result p2

    iput p2, p0, Lq1/r;->f:I

    .line 3
    iget-object p1, p1, Ln1/q;->h:Ln1/r;

    .line 4
    iget-object p1, p1, Ln1/r;->l:Ln1/i;

    .line 5
    iput-object p1, p0, Lq1/r;->g:Ln1/i;

    return-void
.end method

.method public static b(Lq1/r;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    invoke-virtual {p0, p2, v1}, Lq1/r;->m(ZZ)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/r;

    invoke-virtual {v2}, Lq1/r;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lq1/r;->e:Lq1/k;

    .line 3
    iget-boolean v3, v3, Lq1/k;->j:Z

    if-nez v3, :cond_3

    .line 4
    invoke-static {v2, p1, v1, v0}, Lq1/r;->b(Lq1/r;Ljava/util/List;ZI)Ljava/util/List;

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Lq1/h;Lu6/l;)Lq1/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/h;",
            "Lu6/l<",
            "-",
            "Lq1/z;",
            "Lk6/l;",
            ">;)",
            "Lq1/r;"
        }
    .end annotation

    new-instance v0, Lq1/r;

    new-instance v1, Lq1/l;

    new-instance v2, Ln1/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln1/i;-><init>(Z)V

    .line 1
    iget-object v2, v2, Ln1/i;->J:Ln1/r;

    .line 2
    new-instance v4, Lq1/n;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lq1/r;->f:I

    const v5, 0x3b9aca00

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lq1/r;->f:I

    const v5, 0x77359400

    :goto_0
    add-int/2addr p1, v5

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, p1, v5, v5, p2}, Lq1/n;-><init>(IZZLu6/l;)V

    invoke-direct {v1, v2, v4}, Lq1/l;-><init>(Ln1/r;Lq1/m;)V

    invoke-direct {v0, v1, v5}, Lq1/r;-><init>(Lq1/l;Z)V

    iput-boolean v3, v0, Lq1/r;->c:Z

    iput-object p0, v0, Lq1/r;->d:Lq1/r;

    return-object v0
.end method

.method public final c()Ln1/r;
    .locals 1

    iget-object v0, p0, Lq1/r;->e:Lq1/k;

    .line 1
    iget-boolean v0, v0, Lq1/k;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lq1/r;->g:Ln1/i;

    invoke-static {v0}, Lc1/b;->C(Ln1/i;)Lq1/l;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1/r;->a:Lq1/l;

    .line 3
    :cond_0
    iget-object p0, v0, Ln1/q;->h:Ln1/r;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lq1/r;->a:Lq1/l;

    .line 5
    iget-object p0, p0, Ln1/q;->h:Ln1/r;

    :goto_0
    return-object p0
.end method

.method public final d()Lw0/d;
    .locals 1

    iget-object v0, p0, Lq1/r;->g:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lw0/d;->e:Lw0/d;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq1/r;->c()Ln1/r;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->y(Ll1/j;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lq1/r;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lq1/r;->e:Lq1/k;

    .line 1
    iget-boolean p2, p2, Lq1/k;->j:Z

    if-eqz p2, :cond_0

    .line 2
    sget-object p0, Ll6/r;->h:Ll6/r;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq1/r;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Lq1/r;->b(Lq1/r;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lq1/r;->m(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lq1/k;
    .locals 3

    invoke-virtual {p0}, Lq1/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/r;->e:Lq1/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lq1/k;

    invoke-direct {v1}, Lq1/k;-><init>()V

    iget-boolean v2, v0, Lq1/k;->i:Z

    iput-boolean v2, v1, Lq1/k;->i:Z

    iget-boolean v2, v0, Lq1/k;->j:Z

    iput-boolean v2, v1, Lq1/k;->j:Z

    iget-object v2, v1, Lq1/k;->h:Ljava/util/Map;

    iget-object v0, v0, Lq1/k;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, v1}, Lq1/r;->l(Lq1/k;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lq1/r;->e:Lq1/k;

    return-object p0
.end method

.method public final g()Lq1/r;
    .locals 3

    iget-object v0, p0, Lq1/r;->d:Lq1/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lq1/r;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1/r;->g:Ln1/i;

    sget-object v2, Lq1/r$a;->i:Lq1/r$a;

    invoke-static {v0, v2}, Lc1/b;->m(Ln1/i;Lu6/l;)Ln1/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lq1/r;->g:Ln1/i;

    sget-object v2, Lq1/r$b;->i:Lq1/r$b;

    invoke-static {v0, v2}, Lc1/b;->m(Ln1/i;Lu6/l;)Ln1/i;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lq1/r;

    iget-boolean p0, p0, Lq1/r;->b:Z

    invoke-direct {v1, v0, p0}, Lq1/r;-><init>(Lq1/l;Z)V

    return-object v1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lq1/r;->g:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide v0, Lw0/c;->c:J

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq1/r;->c()Ln1/r;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->e0(Ll1/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq1/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lq1/r;->e(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lq1/k;
    .locals 0

    iget-object p0, p0, Lq1/r;->e:Lq1/k;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lq1/r;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq1/r;->e:Lq1/k;

    .line 1
    iget-boolean p0, p0, Lq1/k;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Lq1/k;)V
    .locals 8

    iget-object v0, p0, Lq1/r;->e:Lq1/k;

    .line 1
    iget-boolean v0, v0, Lq1/k;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lq1/r;->m(ZZ)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/r;

    invoke-virtual {v2}, Lq1/r;->k()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lq1/r;->e:Lq1/k;

    const-string v4, "child"

    .line 4
    invoke-static {v3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lq1/k;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/y;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p1, Lq1/k;->h:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    iget-object v7, v5, Lq1/y;->b:Lu6/p;

    invoke-interface {v7, v6, v4}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v6, p1, Lq1/k;->h:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, p1}, Lq1/r;->l(Lq1/k;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lq1/r;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lq1/r;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Ll6/r;->h:Ll6/r;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq1/r;->g:Ln1/i;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lc1/b;->x(Ln1/i;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lq1/r;->g:Ln1/i;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lc1/b;->w(Ln1/i;Ljava/util/List;)Ljava/util/List;

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/l;

    new-instance v5, Lq1/r;

    iget-boolean v6, p0, Lq1/r;->b:Z

    invoke-direct {v5, v4, v6}, Lq1/r;-><init>(Lq1/l;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 5
    iget-object p1, p0, Lq1/r;->e:Lq1/k;

    .line 6
    sget-object p2, Lq1/t;->a:Lq1/t;

    .line 7
    sget-object p2, Lq1/t;->q:Lq1/y;

    .line 8
    invoke-static {p1, p2}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/h;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lq1/r;->e:Lq1/k;

    .line 10
    iget-boolean p2, p2, Lq1/k;->i:Z

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    new-instance p2, Lq1/p;

    invoke-direct {p2, p1}, Lq1/p;-><init>(Lq1/h;)V

    invoke-virtual {p0, p1, p2}, Lq1/r;->a(Lq1/h;Lu6/l;)Lq1/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lq1/r;->e:Lq1/k;

    .line 12
    sget-object p2, Lq1/t;->b:Lq1/y;

    .line 13
    invoke-virtual {p1, p2}, Lq1/k;->f(Lq1/y;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq1/r;->e:Lq1/k;

    .line 14
    iget-boolean v1, p1, Lq1/k;->i:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-static {p1, p2}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Ll6/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    new-instance v1, Lq1/q;

    invoke-direct {v1, p1}, Lq1/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lq1/r;->a(Lq1/h;Lu6/l;)Lq1/r;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
