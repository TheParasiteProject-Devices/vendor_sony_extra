.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx0/b;->c:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Lx0/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx0/b;->c:Landroidx/work/impl/foreground/a;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->a:Lq0/z;

    iget-object v0, v0, Lq0/z;->f:Lq0/p;

    iget-object v1, p0, Lx0/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lq0/p;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/c0;

    if-nez v3, :cond_0

    iget-object v0, v0, Lq0/p;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq0/c0;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lq0/c0;->e:Ly0/s;

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly0/s;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx0/b;->c:Landroidx/work/impl/foreground/a;

    iget-object v1, v1, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lx0/b;->c:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx0/b;->c:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lx0/b;->c:Landroidx/work/impl/foreground/a;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->h:Lu0/d;

    iget-object p0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lu0/d;->d(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
