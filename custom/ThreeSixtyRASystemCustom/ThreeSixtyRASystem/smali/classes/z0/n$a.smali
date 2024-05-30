.class public final Lz0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lz0/n;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lz0/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/n$a;->b:Lz0/n;

    iput-object p2, p0, Lz0/n$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz0/n$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lz0/n$a;->b:Lz0/n;

    iget-object v0, v0, Lz0/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lz0/n$a;->b:Lz0/n;

    invoke-virtual {p0}, Lz0/n;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lz0/n$a;->b:Lz0/n;

    iget-object v1, v1, Lz0/n;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, Lz0/n$a;->b:Lz0/n;

    invoke-virtual {p0}, Lz0/n;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
