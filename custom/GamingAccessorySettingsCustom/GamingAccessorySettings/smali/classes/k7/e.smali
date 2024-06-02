.class public final Lk7/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk7/t;

.field public static final b:Lk7/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/t;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk7/e;->a:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk7/e;->b:Lk7/t;

    return-void
.end method

.method public static final a(Ln6/d;Ljava/lang/Object;Lu6/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lk7/d;

    if-eqz v0, :cond_9

    check-cast p0, Lk7/d;

    invoke-static {p1, p2}, Lo5/a;->I(Ljava/lang/Object;Lu6/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lk7/d;->k:Lf7/y;

    invoke-virtual {p0}, Lk7/d;->z()Ln6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf7/y;->q(Ln6/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lk7/d;->m:Ljava/lang/Object;

    iput v1, p0, Lf7/j0;->j:I

    iget-object p1, p0, Lk7/d;->k:Lf7/y;

    invoke-virtual {p0}, Lk7/d;->z()Ln6/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lf7/y;->o(Ln6/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lf7/q1;->a:Lf7/q1;

    invoke-static {}, Lf7/q1;->a()Lf7/p0;

    move-result-object v0

    invoke-virtual {v0}, Lf7/p0;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lk7/d;->m:Ljava/lang/Object;

    iput v1, p0, Lf7/j0;->j:I

    invoke-virtual {v0, p0}, Lf7/p0;->x(Lf7/j0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lf7/p0;->y(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lk7/d;->z()Ln6/f;

    move-result-object v3

    sget-object v4, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {v3, v4}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v3

    check-cast v3, Lf7/y0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lf7/y0;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lf7/y0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 1
    instance-of v4, p2, Lf7/t;

    if-eqz v4, :cond_2

    check-cast p2, Lf7/t;

    iget-object p2, p2, Lf7/t;->b:Lu6/l;

    invoke-interface {p2, v3}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2
    invoke-static {v3}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ln6/d;->H(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    iget-object p2, p0, Lk7/d;->l:Ln6/d;

    iget-object v3, p0, Lk7/d;->n:Ljava/lang/Object;

    invoke-interface {p2}, Ln6/d;->z()Ln6/f;

    move-result-object v4

    invoke-static {v4, v3}, Lk7/v;->c(Ln6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lk7/v;->a:Lk7/t;

    if-eq v3, v5, :cond_4

    invoke-static {p2, v4, v3}, Lf7/w;->d(Ln6/d;Ln6/f;Ljava/lang/Object;)Lf7/v1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lk7/d;->l:Ln6/d;

    invoke-interface {v5, p1}, Ln6/d;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lf7/v1;->B0()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    invoke-static {v4, v3}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lf7/v1;->B0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lf7/p0;->B()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lf7/j0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lf7/p0;->r(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lf7/p0;->r(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic b(Ln6/d;Ljava/lang/Object;Lu6/l;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lk7/e;->a(Ln6/d;Ljava/lang/Object;Lu6/l;)V

    return-void
.end method
