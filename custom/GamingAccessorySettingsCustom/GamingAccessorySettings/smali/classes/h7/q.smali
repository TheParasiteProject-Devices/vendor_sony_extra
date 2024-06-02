.class public final Lh7/q;
.super Lh7/g;
.source ""

# interfaces
.implements Lh7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/g<",
        "TE;>;",
        "Lh7/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln6/f;Lh7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "Lh7/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lh7/g;-><init>(Ln6/f;Lh7/f;ZZ)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    invoke-super {p0}, Lf7/a;->b()Z

    move-result p0

    return p0
.end method

.method public y0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/g;->j:Lh7/f;

    .line 2
    invoke-interface {v0, p1}, Lh7/w;->x(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lf7/a;->i:Ln6/f;

    .line 4
    invoke-static {p0, p1}, Li1/n;->m(Ln6/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public z0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk6/l;

    .line 1
    iget-object p0, p0, Lh7/g;->j:Lh7/f;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lh7/w$a;->a(Lh7/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
