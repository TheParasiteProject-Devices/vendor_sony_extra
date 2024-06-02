.class public abstract Lq0/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lq0/k;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILq0/k;Le6/k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq0/h;->a:Lq0/k;

    iput p1, p0, Lq0/h;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq0/h;->e()Lq0/k;

    move-result-object p2

    sget-object p3, Lq0/m;->a:Landroidx/appcompat/widget/k;

    const-string p3, "invalid"

    .line 2
    invoke-static {p2, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lq0/k;->k:[I

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Lq0/k;->i:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget p1, p2, Lq0/k;->j:I

    goto :goto_0

    :cond_1
    iget-wide v0, p2, Lq0/k;->h:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget p1, p2, Lq0/k;->j:I

    add-int/lit8 p1, p1, 0x40

    :goto_0
    invoke-static {v0, v1}, Ld/c;->h(J)I

    move-result p2

    add-int/2addr p1, p2

    .line 4
    :cond_2
    :goto_1
    sget-object p2, Lq0/m;->b:Ljava/lang/Object;

    .line 5
    monitor-enter p2

    :try_start_0
    sget-object p3, Lq0/m;->e:Lq0/j;

    invoke-virtual {p3, p1}, Lq0/j;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3
    const/4 p1, -0x1

    .line 6
    :goto_2
    iput p1, p0, Lq0/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq0/h;->b()V

    invoke-virtual {p0}, Lq0/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lq0/m;->c:Lq0/k;

    .line 2
    invoke-virtual {p0}, Lq0/h;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lq0/k;->f(I)Lq0/k;

    move-result-object p0

    .line 3
    sput-object p0, Lq0/m;->c:Lq0/k;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/h;->c:Z

    .line 1
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq0/h;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lq0/h;->b:I

    return p0
.end method

.method public e()Lq0/k;
    .locals 0

    iget-object p0, p0, Lq0/h;->a:Lq0/k;

    return-object p0
.end method

.method public abstract f()Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end method

.method public i()Lq0/h;
    .locals 2

    .line 1
    sget-object v0, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/h;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract j(Lq0/h;)V
.end method

.method public abstract k(Lq0/h;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lq0/f0;)V
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lq0/h;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lq0/m;->s(I)V

    const/4 v0, -0x1

    iput v0, p0, Lq0/h;->d:I

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lq0/h;->n()V

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lq0/h;->b:I

    return-void
.end method

.method public q(Lq0/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq0/h;->a:Lq0/k;

    return-void
.end method

.method public abstract r(Lu6/l;)Lq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;)",
            "Lq0/h;"
        }
    .end annotation
.end method
