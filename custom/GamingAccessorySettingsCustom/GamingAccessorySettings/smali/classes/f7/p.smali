.class public final Lf7/p;
.super Lf7/d1;
.source ""

# interfaces
.implements Lf7/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/d1;",
        "Lf7/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf7/y0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf7/d1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lf7/d1;->h0(Lf7/y0;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, Lf7/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lf7/s;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0}, Lf7/d1;->j0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public K(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf7/d1;->j0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u(Ln6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/v0;

    if-nez v1, :cond_2

    instance-of p0, v0, Lf7/s;

    if-nez p0, :cond_1

    invoke-static {v0}, Lf7/e1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast v0, Lf7/s;

    iget-object p0, v0, Lf7/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lf7/d1;->r0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v0, Lf7/d1$a;

    invoke-static {p1}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lf7/d1$a;-><init>(Ln6/d;Lf7/d1;)V

    invoke-virtual {v0}, Lf7/i;->r()V

    new-instance p1, Lf7/n0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lf7/n0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v2, p1}, Lf7/d1;->i(ZZLu6/l;)Lf7/l0;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Li1/n;->f(Lf7/h;Lf7/l0;)V

    invoke-virtual {v0}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
