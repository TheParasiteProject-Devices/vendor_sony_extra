.class public final Lz0/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lz0/x;

.field public final c:Ly0/l;


# direct methods
.method public constructor <init>(Lz0/x;Ly0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/x$b;->b:Lz0/x;

    iput-object p2, p0, Lz0/x$b;->c:Ly0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz0/x$b;->b:Lz0/x;

    iget-object v0, v0, Lz0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz0/x$b;->b:Lz0/x;

    iget-object v1, v1, Lz0/x;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lz0/x$b;->c:Ly0/l;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/x$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz0/x$b;->b:Lz0/x;

    iget-object v1, v1, Lz0/x;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lz0/x$b;->c:Ly0/l;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/x$a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz0/x$b;->c:Ly0/l;

    invoke-interface {v1, p0}, Lz0/x$a;->a(Ly0/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    const-string v2, "Timer with %s is already marked as complete."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lz0/x$b;->c:Ly0/l;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
