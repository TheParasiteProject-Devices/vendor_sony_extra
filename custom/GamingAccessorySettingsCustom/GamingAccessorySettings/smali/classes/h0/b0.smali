.class public final Lh0/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq0/f0;
.implements Lh0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq0/f0;",
        "Lh0/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lh0/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b0;->h:Lu6/a;

    new-instance p1, Lh0/b0$a;

    invoke-direct {p1}, Lh0/b0$a;-><init>()V

    iput-object p1, p0, Lh0/b0;->i:Lh0/b0$a;

    return-void
.end method


# virtual methods
.method public final a(Lh0/b0$a;Lq0/h;Lu6/a;)Lh0/b0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b0$a<",
            "TT;>;",
            "Lq0/h;",
            "Lu6/a<",
            "+TT;>;)",
            "Lh0/b0$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lh0/b0$a;->c(Lh0/c0;Lq0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lh0/e2;->b:Landroidx/appcompat/widget/k;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lh0/e2;->a:Landroidx/appcompat/widget/k;

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/c;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lk0/i;->i:Lk0/i;

    .line 6
    sget-object v1, Lk0/i;->j:Lk0/i;

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, p2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/e;

    .line 8
    iget-object v4, v4, Lk6/e;->h:Ljava/lang/Object;

    .line 9
    check-cast v4, Lu6/l;

    invoke-interface {v4, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 10
    :try_start_0
    sget-object v2, Lh0/e2;->b:Landroidx/appcompat/widget/k;

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    :cond_4
    new-instance v2, Lh0/b0$b;

    invoke-direct {v2, p0, v0}, Lh0/b0$b;-><init>(Lh0/b0;Ljava/util/HashSet;)V

    const-string v3, "block"

    .line 12
    invoke-static {p3, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 14
    invoke-virtual {v3}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/h;

    if-eqz v4, :cond_6

    instance-of v5, v4, Lq0/b;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, Lq0/h;->r(Lu6/l;)Lq0/h;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v5, Lq0/i0;

    instance-of v6, v4, Lq0/b;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    check-cast v4, Lq0/b;

    goto :goto_3

    :cond_7
    move-object v4, v7

    :goto_3
    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v7, v6}, Lq0/i0;-><init>(Lq0/b;Lu6/l;Lu6/l;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v2, v5

    :goto_4
    :try_start_1
    invoke-virtual {v2}, Lq0/h;->i()Lq0/h;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p3}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :try_start_4
    invoke-virtual {v2}, Lq0/h;->c()V

    if-nez p1, :cond_8

    .line 17
    sget-object v2, Lh0/e2;->b:Landroidx/appcompat/widget/k;

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge p2, v2, :cond_9

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/e;

    .line 19
    iget-object v3, v3, Lk6/e;->i:Ljava/lang/Object;

    .line 20
    check-cast v3, Lu6/l;

    invoke-interface {v3, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 21
    :cond_9
    sget-object p2, Lq0/m;->b:Ljava/lang/Object;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_5
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lh0/b0;->i:Lh0/b0$a;

    invoke-static {v2, p0, v1}, Lq0/m;->l(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lh0/b0$a;

    .line 25
    iput-object v0, v2, Lh0/b0$a;->c:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v2, p0, v1}, Lh0/b0$a;->d(Lh0/c0;Lq0/h;)I

    move-result p0

    .line 27
    iput p0, v2, Lh0/b0$a;->e:I

    .line 28
    iput-object p3, v2, Lh0/b0$a;->d:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    monitor-exit p2

    if-nez p1, :cond_a

    .line 30
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object p0

    invoke-virtual {p0}, Lq0/h;->l()V

    :cond_a
    return-object v2

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p2

    throw p0

    :catchall_1
    move-exception p1

    .line 32
    :try_start_6
    sget-object p3, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 33
    invoke-virtual {p3, v4}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    .line 34
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v2}, Lq0/h;->c()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    :goto_6
    if-ge p2, p3, :cond_b

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    .line 36
    iget-object v0, v0, Lk6/e;->i:Ljava/lang/Object;

    .line 37
    check-cast v0, Lu6/l;

    invoke-interface {v0, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq0/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh0/b0;->i:Lh0/b0$a;

    .line 1
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lh0/b0$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lh0/b0;->h:Lu6/a;

    invoke-virtual {p0, v0, v1, v2}, Lh0/b0;->a(Lh0/b0$a;Lq0/h;Lu6/a;)Lh0/b0$a;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lh0/b0$a;->c:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ll6/t;->h:Ll6/t;

    :goto_0
    return-object p0
.end method

.method public f(Lq0/g0;)V
    .locals 0

    check-cast p1, Lh0/b0$a;

    iput-object p1, p0, Lh0/b0;->i:Lh0/b0$a;

    return-void
.end method

.method public g()Lq0/g0;
    .locals 0

    iget-object p0, p0, Lh0/b0;->i:Lh0/b0$a;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq0/h;->f()Lu6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lh0/b0;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh0/b0;->i:Lh0/b0$a;

    .line 1
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lh0/b0$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lh0/b0;->h:Lu6/a;

    invoke-virtual {p0, v0, v1, v2}, Lh0/b0;->a(Lh0/b0$a;Lq0/h;Lu6/a;)Lh0/b0$a;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lh0/b0$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public p(Lq0/g0;Lq0/g0;Lq0/g0;)Lq0/g0;
    .locals 0

    invoke-static {p1, p2, p3}, Lq0/f0$a;->a(Lq0/g0;Lq0/g0;Lq0/g0;)Lq0/g0;

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh0/b0;->i:Lh0/b0$a;

    .line 1
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lh0/b0$a;

    const-string v0, "DerivedState(value="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh0/b0;->i:Lh0/b0$a;

    .line 4
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lh0/b0$a;

    .line 6
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 7
    invoke-virtual {v1, p0, v2}, Lh0/b0$a;->c(Lh0/c0;Lq0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, v1, Lh0/b0$a;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
