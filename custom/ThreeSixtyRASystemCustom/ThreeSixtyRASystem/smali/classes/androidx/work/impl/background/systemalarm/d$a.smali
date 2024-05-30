.class public final Landroidx/work/impl/background/systemalarm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lz0/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_1
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    iget-object v4, v2, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    invoke-virtual {v3, v1, v4, v2}, Landroidx/work/impl/background/systemalarm/a;->a(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Lb1/a;

    check-cast v0, Lb1/b;

    iget-object v0, v0, Lb1/b;->c:Lb1/b$a;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    const-string v4, "Unexpected error in onHandleIntent"

    invoke-virtual {v2, v3, v4, v1}, Lp0/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Lb1/a;

    check-cast v0, Lb1/b;

    iget-object v0, v0, Lb1/b;->c:Lb1/b$a;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    :goto_0
    invoke-virtual {v0, v1}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d$a;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Lb1/a;

    check-cast v0, Lb1/b;

    iget-object v0, v0, Lb1/b;->c:Lb1/b$a;

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v0, v2}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
