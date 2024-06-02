.class public final Ln1/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln1/i;

.field public final b:Ln1/b;

.field public c:Z

.field public final d:Ln1/y;

.field public final e:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Ln1/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le2/a;


# direct methods
.method public constructor <init>(Ln1/i;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/t;->a:Ln1/i;

    new-instance p1, Ln1/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln1/b;-><init>(Z)V

    iput-object p1, p0, Ln1/t;->b:Ln1/b;

    new-instance p1, Ln1/y;

    invoke-direct {p1}, Ln1/y;-><init>()V

    iput-object p1, p0, Ln1/t;->d:Ln1/y;

    new-instance p1, Li0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ln1/b0$b;

    invoke-direct {p1, v1, v0}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ln1/t;->e:Li0/e;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ln1/t;->f:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln1/t;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(Ln1/t;Ln1/i;ZI)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln1/t;->j(Ln1/i;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ln1/t;->e:Li0/e;

    .line 1
    iget v1, v0, Li0/e;->j:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ln1/b0$b;

    invoke-interface {v3}, Ln1/b0$b;->a()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object p0, p0, Ln1/t;->e:Li0/e;

    invoke-virtual {p0}, Li0/e;->e()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln1/t;->d:Ln1/y;

    iget-object v0, p0, Ln1/t;->a:Ln1/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rootNode"

    .line 1
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ln1/y;->a:Li0/e;

    invoke-virtual {v1}, Li0/e;->e()V

    iget-object p1, p1, Ln1/y;->a:Li0/e;

    invoke-virtual {p1, v0}, Li0/e;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Ln1/i;->T:Z

    .line 3
    :cond_0
    iget-object p0, p0, Ln1/t;->d:Ln1/y;

    .line 4
    iget-object p1, p0, Ln1/y;->a:Li0/e;

    sget-object v0, Ln1/x;->a:Ln1/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Li0/e;->h:[Ljava/lang/Object;

    iget p1, p1, Li0/e;->j:I

    const-string v2, "<this>"

    .line 6
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 7
    iget-object p1, p0, Ln1/y;->a:Li0/e;

    .line 8
    iget v0, p1, Li0/e;->j:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object p1, p1, Li0/e;->h:[Ljava/lang/Object;

    .line 10
    :cond_1
    aget-object v1, p1, v0

    check-cast v1, Ln1/i;

    .line 11
    iget-boolean v2, v1, Ln1/i;->T:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Ln1/y;->a(Ln1/i;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    :cond_3
    iget-object p0, p0, Ln1/y;->a:Li0/e;

    invoke-virtual {p0}, Li0/e;->e()V

    return-void
.end method

.method public final c(Ln1/i;Le2/a;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ln1/i;->K(Le2/a;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Ln1/i;->L(Ln1/i;Le2/a;I)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Ln1/i;->t()Ln1/i;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 1
    iget p1, p1, Ln1/i;->F:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, v2}, Ln1/t;->j(Ln1/i;Z)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1, v2}, Ln1/t;->i(Ln1/i;Z)Z

    :cond_2
    :goto_1
    return p2
.end method

.method public final d(Ln1/i;)V
    .locals 5

    iget-object v0, p0, Ln1/t;->b:Ln1/b;

    invoke-virtual {v0}, Ln1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-eqz v0, :cond_7

    .line 1
    iget-boolean v0, p1, Ln1/i;->V:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ln1/i;->v()Li0/e;

    move-result-object v0

    .line 3
    iget v1, v0, Li0/e;->j:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 4
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    .line 5
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Ln1/i;

    .line 6
    iget-boolean v4, v3, Ln1/i;->V:Z

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Ln1/t;->b:Ln1/b;

    invoke-virtual {v4, v3}, Ln1/b;->c(Ln1/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ln1/t;->h(Ln1/i;)Z

    .line 8
    :cond_2
    iget-boolean v4, v3, Ln1/i;->V:Z

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Ln1/t;->d(Ln1/i;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 10
    :cond_4
    iget-boolean v0, p1, Ln1/i;->V:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Ln1/t;->b:Ln1/b;

    invoke-virtual {v0, p1}, Ln1/b;->c(Ln1/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Ln1/t;->h(Ln1/i;)Z

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ln1/i;)Z
    .locals 1

    .line 1
    iget-boolean p0, p1, Ln1/i;->V:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    iget p0, p1, Ln1/i;->F:I

    if-eq p0, v0, :cond_1

    .line 3
    iget-object p0, p1, Ln1/i;->A:Ln1/o;

    .line 4
    invoke-virtual {p0}, Ln1/o;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Lu6/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln1/t;->a:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->C()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln1/t;->a:Ln1/i;

    .line 1
    iget-boolean v0, v0, Ln1/i;->B:Z

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Ln1/t;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln1/t;->h:Le2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Ln1/t;->c:Z

    :try_start_0
    iget-object v0, p0, Ln1/t;->b:Ln1/b;

    invoke-virtual {v0}, Ln1/b;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln1/t;->b:Ln1/b;

    move v3, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ln1/b;->b()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, v0, Ln1/b;->b:Ln1/i0;

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/i;

    const-string v5, "node"

    invoke-static {v4, v5}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ln1/b;->c(Ln1/i;)Z

    .line 4
    invoke-virtual {p0, v4}, Ln1/t;->h(Ln1/i;)Z

    move-result v5

    .line 5
    iget-object v6, p0, Ln1/t;->a:Ln1/i;

    if-ne v4, v6, :cond_0

    if-eqz v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lu6/a;->u()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iput-boolean v1, p0, Ln1/t;->c:Z

    move v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ln1/t;->c:Z

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln1/t;->a()V

    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ln1/i;J)V
    .locals 3

    iget-object v0, p0, Ln1/t;->a:Ln1/i;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln1/t;->a:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln1/t;->a:Ln1/i;

    .line 1
    iget-boolean v0, v0, Ln1/i;->B:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ln1/t;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln1/t;->h:Le2/a;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ln1/t;->c:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ln1/t;->b:Ln1/b;

    invoke-virtual {v2, p1}, Ln1/b;->c(Ln1/i;)Z

    .line 3
    new-instance v2, Le2/a;

    invoke-direct {v2, p2, p3}, Le2/a;-><init>(J)V

    .line 4
    invoke-virtual {p0, p1, v2}, Ln1/t;->c(Ln1/i;Le2/a;)Z

    .line 5
    iget-boolean p2, p1, Ln1/i;->W:Z

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p2, p1, Ln1/i;->B:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ln1/i;->O()V

    iget-object p2, p0, Ln1/t;->d:Ln1/y;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p2, Ln1/y;->a:Li0/e;

    invoke-virtual {p2, p1}, Li0/e;->b(Ljava/lang/Object;)Z

    .line 9
    iput-boolean v1, p1, Ln1/i;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    iput-boolean v0, p0, Ln1/t;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ln1/t;->c:Z

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln1/t;->a()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ln1/i;)Z
    .locals 13

    .line 1
    iget-boolean v0, p1, Ln1/i;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln1/t;->e(Ln1/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Ln1/i;->A:Ln1/o;

    .line 4
    invoke-virtual {v0}, Ln1/o;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    :cond_0
    iget-boolean v0, p1, Ln1/i;->V:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ln1/t;->a:Ln1/i;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ln1/t;->h:Le2/a;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ln1/t;->c(Ln1/i;Le2/a;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7
    :goto_1
    iget-boolean v2, p1, Ln1/i;->W:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 8
    iget-boolean v2, p1, Ln1/i;->B:Z

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Ln1/t;->a:Ln1/i;

    if-ne p1, v2, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    iget v2, p1, Ln1/i;->G:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-virtual {p1}, Ln1/i;->m()V

    :cond_3
    sget-object v4, Ll1/d0$a;->a:Ll1/d0$a$a;

    iget-object v2, p1, Ln1/i;->K:Ln1/z;

    invoke-virtual {v2}, Ln1/z;->h0()I

    move-result v2

    .line 11
    iget-object v5, p1, Ln1/i;->y:Le2/i;

    .line 12
    sget v11, Ll1/d0$a;->c:I

    .line 13
    sget-object v12, Ll1/d0$a;->b:Le2/i;

    .line 14
    sput v2, Ll1/d0$a;->c:I

    .line 15
    sput-object v5, Ll1/d0$a;->b:Le2/i;

    .line 16
    iget-object v5, p1, Ln1/i;->K:Ln1/z;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v4 .. v10}, Ll1/d0$a;->f(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    .line 18
    sput v11, Ll1/d0$a;->c:I

    .line 19
    sput-object v12, Ll1/d0$a;->b:Le2/i;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p1}, Ln1/i;->O()V

    :goto_2
    iget-object v2, p0, Ln1/t;->d:Ln1/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v2, Ln1/y;->a:Li0/e;

    invoke-virtual {v2, p1}, Li0/e;->b(Ljava/lang/Object;)Z

    .line 22
    iput-boolean v3, p1, Ln1/i;->T:Z

    .line 23
    :cond_5
    iget-object p1, p0, Ln1/t;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    iget-object p1, p0, Ln1/t;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/i;

    invoke-virtual {v4}, Ln1/i;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {p0, v4, v1}, Ln1/t;->j(Ln1/i;Z)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_7
    iget-object p0, p0, Ln1/t;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_8
    move v1, v0

    :cond_9
    return v1
.end method

.method public final i(Ln1/i;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ln1/i;->p:I

    .line 2
    invoke-static {v0}, Lo/d;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 3
    iget-boolean v0, p1, Ln1/i;->V:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p1, Ln1/i;->W:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iput-boolean v2, p1, Ln1/i;->W:Z

    .line 6
    iget-boolean p2, p1, Ln1/i;->B:Z

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Ln1/i;->t()Ln1/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-boolean v0, p2, Ln1/i;->W:Z

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 9
    iget-boolean p2, p2, Ln1/i;->V:Z

    if-ne p2, v2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Ln1/t;->b:Ln1/b;

    invoke-virtual {p2, p1}, Ln1/b;->a(Ln1/i;)V

    :cond_4
    iget-boolean p0, p0, Ln1/t;->c:Z

    if-nez p0, :cond_6

    move v1, v2

    goto :goto_2

    :cond_5
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final j(Ln1/i;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ln1/i;->p:I

    .line 2
    invoke-static {v0}, Lo/d;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 3
    iget-boolean v0, p1, Ln1/i;->V:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-boolean v1, p1, Ln1/i;->V:Z

    .line 5
    iget-boolean p2, p1, Ln1/i;->B:Z

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ln1/t;->e(Ln1/i;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Ln1/i;->t()Ln1/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-boolean p2, p2, Ln1/i;->V:Z

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Ln1/t;->b:Ln1/b;

    invoke-virtual {p2, p1}, Ln1/b;->a(Ln1/i;)V

    :cond_3
    iget-boolean p0, p0, Ln1/t;->c:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_4
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p0, Ln1/t;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Ln1/t;->h:Le2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, v0, Le2/a;->a:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Le2/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln1/t;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Le2/a;

    invoke-direct {v0, p1, p2}, Le2/a;-><init>(J)V

    .line 4
    iput-object v0, p0, Ln1/t;->h:Le2/a;

    iget-object p1, p0, Ln1/t;->a:Ln1/i;

    .line 5
    iput-boolean v1, p1, Ln1/i;->V:Z

    .line 6
    iget-object p0, p0, Ln1/t;->b:Ln1/b;

    invoke-virtual {p0, p1}, Ln1/b;->a(Ln1/i;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
