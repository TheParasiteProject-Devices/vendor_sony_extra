.class public final synthetic Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/background/systemalarm/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/c;I)V
    .locals 0

    iput p2, p0, Ls0/b;->b:I

    iput-object p1, p0, Ls0/b;->c:Landroidx/work/impl/background/systemalarm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls0/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ls0/b;->c:Landroidx/work/impl/background/systemalarm/c;

    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/c;->b(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :goto_0
    iget-object p0, p0, Ls0/b;->c:Landroidx/work/impl/background/systemalarm/c;

    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ly0/l;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->d:Lq0/p;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Lq0/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq0/p;->g(Lq0/t;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->c:Lz0/x;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ly0/l;

    iget-object v2, v0, Lz0/x;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lz0/x;->a(Ly0/l;)V

    new-instance v3, Lz0/x$b;

    invoke-direct {v3, v0, v1}, Lz0/x$b;-><init>(Lz0/x;Ly0/l;)V

    iget-object v4, v0, Lz0/x;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lz0/x;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lz0/x;->a:Lc/g;

    iget-object p0, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ly0/l;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
