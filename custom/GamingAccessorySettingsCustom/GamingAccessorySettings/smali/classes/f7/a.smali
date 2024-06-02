.class public abstract Lf7/a;
.super Lf7/d1;
.source ""

# interfaces
.implements Ln6/d;
.implements Lf7/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/d1;",
        "Ln6/d<",
        "TT;>;",
        "Lf7/c0;"
    }
.end annotation


# instance fields
.field public final i:Ln6/f;


# direct methods
.method public constructor <init>(Ln6/f;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lf7/d1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p1, p2}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p2

    check-cast p2, Lf7/y0;

    invoke-virtual {p0, p2}, Lf7/d1;->h0(Lf7/y0;)V

    :cond_0
    invoke-interface {p1, p0}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p1

    iput-object p1, p0, Lf7/a;->i:Ln6/f;

    return-void
.end method


# virtual methods
.method public A()Ln6/f;
    .locals 0

    iget-object p0, p0, Lf7/a;->i:Ln6/f;

    return-object p0
.end method

.method public final A0(ILjava/lang/Object;Lu6/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TR;",
            "Lu6/p<",
            "-TR;-",
            "Ln6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lf7/a;->i:Ln6/f;

    .line 2
    invoke-static {p1, v0}, Lk7/v;->c(Ln6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p3, v1}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-eq p2, p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lf7/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_1
    const-string p1, "<this>"

    .line 4
    invoke-static {p3, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Le6/k0;->l(Lu6/p;Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p0

    invoke-static {p0}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p0

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    .line 5
    invoke-static {p3, p2, p0, v0, p1}, Li1/n;->s(Lu6/p;Ljava/lang/Object;Ln6/d;Lu6/l;I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    throw v0
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lo5/a;->I(Ljava/lang/Object;Lu6/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lf7/d1;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf7/e1;->b:Lk7/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf7/a;->x0(Ljava/lang/Object;)V

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    .line 2
    invoke-static {p0, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    invoke-super {p0}, Lf7/d1;->b()Z

    move-result p0

    return p0
.end method

.method public final g0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lf7/a;->i:Ln6/f;

    invoke-static {p0, p1}, Li1/n;->m(Ln6/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lf7/d1;->l0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lf7/s;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/s;

    iget-object v0, p1, Lf7/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lf7/s;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf7/a;->y0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf7/a;->z0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf7/d1;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public y0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final z()Ln6/f;
    .locals 0

    iget-object p0, p0, Lf7/a;->i:Ln6/f;

    return-object p0
.end method

.method public z0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
