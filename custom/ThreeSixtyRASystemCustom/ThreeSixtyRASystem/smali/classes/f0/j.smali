.class public final synthetic Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf0/k;


# direct methods
.method public synthetic constructor <init>(Lf0/k;I)V
    .locals 0

    iput p2, p0, Lf0/j;->b:I

    iput-object p1, p0, Lf0/j;->c:Lf0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lf0/j;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "this$0"

    iget-object p0, p0, Lf0/j;->c:Lf0/k;

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lf0/k;->f:Lf0/f;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lf0/k;->g:Lf0/k$b;

    iget-object v3, p0, Lf0/k;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lf0/f;->h(Lf0/e;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf0/k;->d:I

    iget-object v0, p0, Lf0/k;->b:Lf0/h;

    iget-object p0, p0, Lf0/k;->e:Lf0/h$c;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lf0/h;->a(Lf0/h$c;)V

    goto :goto_0

    :cond_0
    const-string p0, "observer"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object p0, p0, Lf0/j;->c:Lf0/k;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/k;->b:Lf0/h;

    iget-object p0, p0, Lf0/k;->e:Lf0/h$c;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf0/h;->j:Lj/b;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lf0/h;->j:Lj/b;

    invoke-virtual {v2, p0}, Lj/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/h$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    if-eqz p0, :cond_5

    iget-object v1, v0, Lf0/h;->i:Lf0/h$b;

    iget-object p0, p0, Lf0/h$d;->b:[I

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tableIds"

    invoke-static {p0, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_2
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_3

    aget v5, p0, v3

    iget-object v6, v1, Lf0/h$b;->a:[J

    aget-wide v7, v6, v5

    const-wide/16 v9, 0x1

    sub-long v11, v7, v9

    aput-wide v11, v6, v5

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v1, Lf0/h$b;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v1

    if-eqz v4, :cond_5

    iget-object p0, v0, Lf0/h;->a:Lf0/m;

    invoke-virtual {p0}, Lf0/m;->l()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lf0/m;->g()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->S()Lj0/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf0/h;->d(Lj0/b;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    const-string p0, "observer"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
