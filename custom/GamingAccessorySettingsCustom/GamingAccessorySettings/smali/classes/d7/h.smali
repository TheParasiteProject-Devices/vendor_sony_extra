.class public Ld7/h;
.super Li1/n;
.source ""


# direct methods
.method public static final A(Ljava/util/Iterator;)Ld7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ld7/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld7/h$a;

    invoke-direct {v0, p0}, Ld7/h$a;-><init>(Ljava/util/Iterator;)V

    .line 1
    instance-of p0, v0, Ld7/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld7/a;

    invoke-direct {p0, v0}, Ld7/a;-><init>(Ld7/e;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final B(Ljava/lang/Object;Lu6/l;)Ld7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lu6/l<",
            "-TT;+TT;>;)",
            "Ld7/e<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ld7/b;->a:Ld7/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ld7/d;

    new-instance v1, Ld7/h$b;

    invoke-direct {v1, p0}, Ld7/h$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Ld7/d;-><init>(Lu6/a;Lu6/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
