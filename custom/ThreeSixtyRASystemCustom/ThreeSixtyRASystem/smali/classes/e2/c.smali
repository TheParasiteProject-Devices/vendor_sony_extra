.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/c$a;,
        Le2/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Le2/h;

.field public final c:Le2/e;

.field public final d:La2/m;

.field public final e:Le2/d;

.field public final f:Lf2/d;


# direct methods
.method public constructor <init>(Le2/e;La2/m;Le2/d;Lf2/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->c:Le2/e;

    iput-object p2, p0, Le2/c;->d:La2/m;

    iput-object p3, p0, Le2/c;->e:Le2/d;

    iput-object p4, p0, Le2/c;->f:Lf2/d;

    invoke-interface {p4}, Lf2/d;->h()Le2/h;

    move-result-object p1

    iput-object p1, p0, Le2/c;->b:Le2/h;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Le2/c;->c(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Le2/c;->d:La2/m;

    iget-object v2, p0, Le2/c;->c:Le2/e;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-static {v2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Le2/e;->e(Le2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)La2/x$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Le2/c;->f:Lf2/d;

    invoke-interface {v0, p1}, Lf2/d;->f(Z)La2/x$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, La2/x$a;->m:Le2/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Le2/c;->d:La2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Le2/c;->c:Le2/e;

    invoke-static {v1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le2/c;->c(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Le2/c;->e:Le2/d;

    invoke-virtual {v0, p1}, Le2/d;->c(Ljava/io/IOException;)V

    iget-object v0, p0, Le2/c;->f:Lf2/d;

    invoke-interface {v0}, Lf2/d;->h()Le2/h;

    move-result-object v0

    iget-object p0, p0, Le2/c;->c:Le2/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "call"

    invoke-static {p0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lh2/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lh2/w;

    iget-object v1, v1, Lh2/w;->b:Lh2/b;

    sget-object v3, Lh2/b;->g:Lh2/b;

    if-ne v1, v3, :cond_1

    iget p0, v0, Le2/h;->m:I

    add-int/2addr p0, v2

    iput p0, v0, Le2/h;->m:I

    if-le p0, v2, :cond_5

    :cond_0
    iput-boolean v2, v0, Le2/h;->i:Z

    goto :goto_1

    :cond_1
    check-cast p1, Lh2/w;

    iget-object p1, p1, Lh2/w;->b:Lh2/b;

    sget-object v1, Lh2/b;->h:Lh2/b;

    if-ne p1, v1, :cond_0

    iget-boolean p0, p0, Le2/e;->n:Z

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Le2/h;->f:Lh2/f;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, p1, Lh2/a;

    if-eqz v1, :cond_5

    :cond_4
    iput-boolean v2, v0, Le2/h;->i:Z

    iget v1, v0, Le2/h;->l:I

    if-nez v1, :cond_5

    iget-object p0, p0, Le2/e;->q:La2/s;

    iget-object v1, v0, Le2/h;->q:La2/a0;

    invoke-static {p0, v1, p1}, Le2/h;->d(La2/s;La2/a0;Ljava/io/IOException;)V

    :goto_1
    iget p0, v0, Le2/h;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Le2/h;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
