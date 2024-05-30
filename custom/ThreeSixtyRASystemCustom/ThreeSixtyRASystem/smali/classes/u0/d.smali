.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b$a;


# instance fields
.field public final a:Lu0/c;

.field public final b:[Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/m;Lu0/c;)V
    .locals 4

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lv0/b;

    new-instance v1, Lv0/a;

    iget-object v2, p1, Lw0/m;->a:Lw0/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv0/a;-><init>(Lw0/g;I)V

    aput-object v1, v0, v3

    new-instance v1, Lv0/a;

    iget-object v2, p1, Lw0/m;->b:Lw0/a;

    invoke-direct {v1, v2}, Lv0/a;-><init>(Lw0/a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lv0/a;

    iget-object v2, p1, Lw0/m;->d:Lw0/g;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lv0/a;-><init>(Lw0/g;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lv0/a;

    iget-object p1, p1, Lw0/m;->c:Lw0/g;

    invoke-direct {v1, p1, v2}, Lv0/a;-><init>(Lw0/g;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lv0/a;

    invoke-direct {v1, p1, v2}, Lv0/a;-><init>(Lw0/g;I)V

    aput-object v1, v0, v3

    new-instance v1, Lv0/d;

    invoke-direct {v1, p1}, Lv0/d;-><init>(Lw0/g;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lv0/c;

    invoke-direct {v1, p1}, Lv0/c;-><init>(Lw0/g;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/d;->a:Lu0/c;

    iput-object v0, p0, Lu0/d;->b:[Lv0/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly0/s;

    iget-object v3, v3, Ly0/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lu0/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/s;

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    sget v4, Lu0/e;->a:I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lu0/d;->a:Lu0/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lu0/c;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lu0/d;->a:Lu0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu0/c;->c(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lu0/d;->b:[Lv0/b;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lv0/b;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lv0/b;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lv0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    sget p1, Lu0/e;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v5, :cond_4

    move v2, v4

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 8

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/d;->b:[Lv0/b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lv0/b;->e:Lv0/b$a;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lv0/b;->e:Lv0/b$a;

    iget-object v7, v5, Lv0/b;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lv0/b;->e(Lv0/b$a;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu0/d;->b:[Lv0/b;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lv0/b;->d(Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lu0/d;->b:[Lv0/b;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lv0/b;->e:Lv0/b$a;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lv0/b;->e:Lv0/b$a;

    iget-object v4, v2, Lv0/b;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lv0/b;->e(Lv0/b$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lu0/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lu0/d;->b:[Lv0/b;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lv0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lv0/b;->a:Lw0/g;

    invoke-virtual {v4, v3}, Lw0/g;->b(Lv0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
