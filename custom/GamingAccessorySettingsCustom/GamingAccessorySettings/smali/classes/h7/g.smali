.class public Lh7/g;
.super Lf7/a;
.source ""

# interfaces
.implements Lh7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/a<",
        "Lk6/l;",
        ">;",
        "Lh7/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/f;Lh7/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "Lh7/f<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lf7/a;-><init>(Ln6/f;ZZ)V

    iput-object p2, p0, Lh7/g;->j:Lh7/f;

    return-void
.end method


# virtual methods
.method public B(Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lh7/i<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lh7/g;->j:Lh7/f;

    invoke-interface {p0, p1}, Lh7/t;->B(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lh7/g;->j:Lh7/f;

    invoke-interface {p0, p1, p2}, Lh7/w;->D(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lh7/g;->j:Lh7/f;

    invoke-interface {p0}, Lh7/w;->F()Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lf7/d1;->u0(Lf7/d1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lh7/g;->j:Lh7/f;

    invoke-interface {v0, p1}, Lh7/t;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1
    invoke-virtual {p0, p1}, Lf7/d1;->N(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lf7/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-instance v0, Lf7/z0;

    .line 1
    invoke-virtual {p0}, Lf7/d1;->R()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lf7/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/y0;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lh7/g;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lh7/g;->j:Lh7/f;

    invoke-interface {p0, p1}, Lh7/t;->g(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Lh7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/h<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lh7/g;->j:Lh7/f;

    invoke-interface {p0}, Lh7/t;->iterator()Lh7/h;

    move-result-object p0

    return-object p0
.end method

.method public q(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lh7/g;->j:Lh7/f;

    invoke-interface {p0, p1}, Lh7/w;->q(Lu6/l;)V

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh7/g;->j:Lh7/f;

    invoke-interface {p0}, Lh7/t;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lh7/g;->j:Lh7/f;

    invoke-interface {p0, p1}, Lh7/w;->x(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lh7/g;->j:Lh7/f;

    invoke-interface {p0, p1}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
