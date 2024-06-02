.class public final Lp0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu6/p;Lu6/l;)Lp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/p<",
            "-",
            "Lp0/n;",
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "Lp0/l<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp0/a$a;

    invoke-direct {v0, p0}, Lp0/a$a;-><init>(Lu6/p;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lp0/m;->a:Lp0/l;

    .line 1
    new-instance p0, Lp0/m$c;

    invoke-direct {p0, v0, p1}, Lp0/m$c;-><init>(Lu6/p;Lu6/l;)V

    return-object p0
.end method
