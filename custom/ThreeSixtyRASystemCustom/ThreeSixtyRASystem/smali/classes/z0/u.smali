.class public final Lz0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La1/c;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Lp0/d;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lz0/v;


# direct methods
.method public constructor <init>(Lz0/v;La1/c;Ljava/util/UUID;Lp0/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz0/u;->f:Lz0/v;

    iput-object p2, p0, Lz0/u;->b:La1/c;

    iput-object p3, p0, Lz0/u;->c:Ljava/util/UUID;

    iput-object p4, p0, Lz0/u;->d:Lp0/d;

    iput-object p5, p0, Lz0/u;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz0/u;->b:La1/c;

    iget-object v0, v0, La1/a;->b:Ljava/lang/Object;

    instance-of v0, v0, La1/a$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz0/u;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz0/u;->f:Lz0/v;

    iget-object v1, v1, Lz0/v;->c:Ly0/t;

    invoke-interface {v1, v0}, Ly0/t;->n(Ljava/lang/String;)Ly0/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Ly0/s;->b:Lp0/n;

    invoke-virtual {v2}, Lp0/n;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lz0/u;->f:Lz0/v;

    iget-object v2, v2, Lz0/v;->b:Lx0/a;

    iget-object v3, p0, Lz0/u;->d:Lp0/d;

    check-cast v2, Lq0/p;

    invoke-virtual {v2, v0, v3}, Lq0/p;->f(Ljava/lang/String;Lp0/d;)V

    iget-object v0, p0, Lz0/u;->e:Landroid/content/Context;

    invoke-static {v1}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v1

    iget-object v2, p0, Lz0/u;->d:Lp0/d;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ly0/l;Lp0/d;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lz0/u;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lz0/u;->b:La1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1/c;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lz0/u;->b:La1/c;

    invoke-virtual {p0, v0}, La1/c;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
