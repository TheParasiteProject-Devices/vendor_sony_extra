.class public Landroidx/emoji2/text/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw2/e;

.field public final c:Landroidx/emoji2/text/j$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Landroidx/emoji2/text/d$h;

.field public i:Landroid/database/ContentObserver;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/e;Landroidx/emoji2/text/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Ll1/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Ll1/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/j$b;->b:Lw2/e;

    iput-object p3, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/d$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/emoji2/text/j$b;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    iget-object v2, p0, Landroidx/emoji2/text/j$b;->i:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    iget-object v4, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->i:Landroid/database/ContentObserver;

    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/emoji2/text/j$b;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    invoke-static {v1}, Landroidx/emoji2/text/b;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/activity/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lw2/l;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    iget-object v1, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/emoji2/text/j$b;->b:Lw2/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {v1, p0, v0}, Lw2/d;->a(Landroid/content/Context;Lw2/e;Landroid/os/CancellationSignal;)Lw2/k;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v0, p0, Lw2/k;->a:I

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lw2/k;->b:[Lw2/l;

    if-eqz p0, :cond_0

    .line 4
    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fetchFonts failed (empty result)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed ("

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget p0, p0, Lw2/k;->a:I

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "provider not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
