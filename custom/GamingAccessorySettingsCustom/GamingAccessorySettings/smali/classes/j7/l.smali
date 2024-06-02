.class public final Lj7/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li7/f;[Li7/e;Lu6/a;Lu6/q;Ln6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li7/f<",
            "-TR;>;[",
            "Li7/e<",
            "+TT;>;",
            "Lu6/a<",
            "[TT;>;",
            "Lu6/q<",
            "-",
            "Li7/f<",
            "-TR;>;-[TT;-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lj7/l$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lj7/l$a;-><init>([Li7/e;Lu6/a;Lu6/q;Li7/f;Ln6/d;)V

    .line 1
    new-instance p0, Lj7/n;

    invoke-interface {p4}, Ln6/d;->z()Ln6/f;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lj7/n;-><init>(Ln6/f;Ln6/d;)V

    invoke-static {p0, p0, v6}, Lo5/a;->F(Lk7/r;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
