.class public final Lj7/i;
.super Lj7/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li7/e;Ln6/f;ILh7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/e<",
            "+TT;>;",
            "Ln6/f;",
            "I",
            "Lh7/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lj7/h;-><init>(Li7/e;Ln6/f;ILh7/e;)V

    return-void
.end method


# virtual methods
.method public h(Ln6/f;ILh7/e;)Lj7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "I",
            "Lh7/e;",
            ")",
            "Lj7/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj7/i;

    iget-object p0, p0, Lj7/h;->k:Li7/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lj7/i;-><init>(Li7/e;Ln6/f;ILh7/e;)V

    return-object v0
.end method

.method public i()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lj7/h;->k:Li7/e;

    return-object p0
.end method

.method public j(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TT;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lj7/h;->k:Li7/e;

    invoke-interface {p0, p1, p2}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
