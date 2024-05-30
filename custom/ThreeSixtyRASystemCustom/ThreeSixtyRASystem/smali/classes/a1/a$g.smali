.class public final La1/a$g;
.super La1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La1/a;La1/a$d;La1/a$d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "*>;",
            "La1/a$d;",
            "La1/a$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, La1/a;->c:La1/a$d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, La1/a;->c:La1/a$d;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(La1/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, La1/a;->b:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, La1/a;->b:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(La1/a;La1/a$h;La1/a$h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "*>;",
            "La1/a$h;",
            "La1/a$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, La1/a;->d:La1/a$h;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, La1/a;->d:La1/a$h;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(La1/a$h;La1/a$h;)V
    .locals 0

    iput-object p2, p1, La1/a$h;->b:La1/a$h;

    return-void
.end method

.method public final e(La1/a$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, La1/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
