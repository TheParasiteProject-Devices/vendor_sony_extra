.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/c;
.implements Lz0/x$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ly0/l;

.field public final d:Landroidx/work/impl/background/systemalarm/d;

.field public final e:Lu0/d;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Lz0/n;

.field public final i:Lb1/b$a;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Lq0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lq0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    iget-object p1, p4, Lq0/t;->a:Ly0/l;

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ly0/l;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->l:Lq0/t;

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->e:Lq0/z;

    iget-object p1, p1, Lq0/z;->j:Lw0/m;

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->b:Lb1/a;

    check-cast p2, Lb1/b;

    iget-object p3, p2, Lb1/b;->a:Lz0/n;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lz0/n;

    iget-object p2, p2, Lb1/b;->c:Lb1/b$a;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->i:Lb1/b$a;

    new-instance p2, Lu0/d;

    invoke-direct {p2, p1, p0}, Lu0/d;-><init>(Lw0/m;Lu0/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lu0/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ly0/l;

    iget-object v1, v0, Ly0/l;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_STOP_WORK"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ly0/l;)V

    new-instance v4, Landroidx/work/impl/background/systemalarm/d$b;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Lb1/b$a;

    invoke-virtual {p0, v4}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v6, Landroidx/work/impl/background/systemalarm/d;->d:Lq0/p;

    iget-object v4, v0, Ly0/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lq0/p;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ly0/l;)V

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v0, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {p0, v0}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ly0/l;)V
    .locals 1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls0/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls0/b;-><init>(Landroidx/work/impl/background/systemalarm/c;I)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lz0/n;

    invoke-virtual {p0, p1}, Lz0/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ls0/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls0/b;-><init>(Landroidx/work/impl/background/systemalarm/c;I)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lz0/n;

    invoke-virtual {p0, p1}, Lz0/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lu0/d;

    invoke-virtual {v1}, Lu0/d;->e()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->c:Lz0/x;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ly0/l;

    invoke-virtual {v1, v2}, Lz0/x;->a(Ly0/l;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ly0/l;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/s;

    invoke-static {v0}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ly0/l;

    invoke-virtual {v0, v1}, Ly0/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ls0/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ls0/b;-><init>(Landroidx/work/impl/background/systemalarm/c;I)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lz0/n;

    invoke-virtual {p0, p1}, Lz0/n;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ly0/l;

    iget-object v0, v0, Ly0/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lz0/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->e:Lq0/z;

    iget-object v1, v1, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v1

    invoke-interface {v1, v0}, Ly0/t;->n(Ljava/lang/String;)Ly0/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ls0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls0/b;-><init>(Landroidx/work/impl/background/systemalarm/c;I)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lz0/n;

    invoke-virtual {p0, v0}, Lz0/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ly0/s;->b()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    if-nez v1, :cond_1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lu0/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu0/d;->d(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ly0/l;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->i:Lb1/b$a;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ly0/l;)V

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v4, v1}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Landroidx/work/impl/background/systemalarm/c;->k:Z

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {p1, v2, p0, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v4, p1}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
