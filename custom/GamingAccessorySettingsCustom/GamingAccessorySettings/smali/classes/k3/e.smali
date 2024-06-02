.class public final Lk3/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh3/i;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/i<",
            "Lk3/d;",
            ">;",
            "Lu6/p<",
            "-",
            "Lk3/a;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lk3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk3/e$a;-><init>(Lu6/p;Ln6/d;)V

    invoke-interface {p0, v0, p2}, Lh3/i;->a(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
