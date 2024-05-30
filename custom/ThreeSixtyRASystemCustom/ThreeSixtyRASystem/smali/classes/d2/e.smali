.class public final Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld2/e;->b:Ld2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Ld2/e;->b:Ld2/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/e;->b:Ld2/d;

    invoke-virtual {v1}, Ld2/d;->c()Ld2/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v0, v1, Ld2/a;->a:Ld2/c;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    sget-object v2, Ld2/d;->h:Ld2/d;

    sget-object v2, Ld2/d;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Ld2/c;->e:Ld2/d;

    iget-object v3, v3, Ld2/d;->g:Ld2/d$a;

    invoke-interface {v3}, Ld2/d$a;->c()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, La2/b;->i(Ld2/a;Ld2/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Ld2/e;->b:Ld2/d;

    invoke-static {v5, v1}, Ld2/d;->a(Ld2/d;Ld2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld2/c;->e:Ld2/d;

    iget-object v2, v2, Ld2/d;->g:Ld2/d$a;

    invoke-interface {v2}, Ld2/d$a;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, La2/b;->F(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, La2/b;->i(Ld2/a;Ld2/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Ld2/e;->b:Ld2/d;

    iget-object v6, v6, Ld2/d;->g:Ld2/d$a;

    invoke-interface {v6, p0}, Ld2/d$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_2

    iget-object v2, v0, Ld2/c;->e:Ld2/d;

    iget-object v2, v2, Ld2/d;->g:Ld2/d$a;

    invoke-interface {v2}, Ld2/d$a;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, La2/b;->F(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, La2/b;->i(Ld2/a;Ld2/c;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
