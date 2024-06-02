.class public Ll3/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Ll3/o0;

.field public volatile b:Ll3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ll3/n;->a()Ll3/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll3/o0;)Ll3/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b0;->a:Ll3/o0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll3/b0;->a:Ll3/o0;

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Ll3/b0;->a:Ll3/o0;

    sget-object v0, Ll3/g;->i:Ll3/g;

    iput-object v0, p0, Ll3/b0;->b:Ll3/g;
    :try_end_1
    .catch Ll3/y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Ll3/b0;->a:Ll3/o0;

    sget-object p1, Ll3/g;->i:Ll3/g;

    iput-object p1, p0, Ll3/b0;->b:Ll3/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2
    :goto_1
    iget-object p0, p0, Ll3/b0;->a:Ll3/o0;

    return-object p0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()Ll3/g;
    .locals 1

    iget-object v0, p0, Ll3/b0;->b:Ll3/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll3/b0;->b:Ll3/g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll3/b0;->b:Ll3/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/b0;->b:Ll3/g;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Ll3/b0;->a:Ll3/o0;

    if-nez v0, :cond_2

    sget-object v0, Ll3/g;->i:Ll3/g;

    :goto_0
    iput-object v0, p0, Ll3/b0;->b:Ll3/g;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll3/b0;->a:Ll3/o0;

    invoke-interface {v0}, Ll3/o0;->e()Ll3/g;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ll3/b0;->b:Ll3/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ll3/b0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ll3/b0;

    iget-object v0, p0, Ll3/b0;->a:Ll3/o0;

    iget-object v1, p1, Ll3/b0;->a:Ll3/o0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ll3/b0;->b()Ll3/g;

    move-result-object p0

    invoke-virtual {p1}, Ll3/b0;->b()Ll3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ll3/p0;->c()Ll3/o0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll3/b0;->a(Ll3/o0;)Ll3/o0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {v1}, Ll3/p0;->c()Ll3/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3/b0;->a(Ll3/o0;)Ll3/o0;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
