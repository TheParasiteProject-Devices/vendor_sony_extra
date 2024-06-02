.class public final Lh0/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([Lh0/g1;Lu6/p;Lh0/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh0/g1<",
            "*>;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    invoke-interface {p2, p0}, Lh0/g;->F([Lh0/g1;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lh0/g;->K()V

    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/x$a;

    invoke-direct {v0, p0, p1, p3}, Lh0/x$a;-><init>([Lh0/g1;Lu6/p;I)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lh0/d2;Lu6/a;)Lh0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/d2<",
            "TT;>;",
            "Lu6/a<",
            "+TT;>;)",
            "Lh0/f1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh0/g0;

    invoke-direct {v0, p0, p1}, Lh0/g0;-><init>(Lh0/d2;Lu6/a;)V

    return-object v0
.end method

.method public static synthetic c(Lh0/d2;Lu6/a;I)Lh0/f1;
    .locals 0

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lh0/m2;->a:Lh0/m2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lh0/x;->b(Lh0/d2;Lu6/a;)Lh0/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lu6/a;)Lh0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/a<",
            "+TT;>;)",
            "Lh0/f1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh0/k2;

    invoke-direct {v0, p0}, Lh0/k2;-><init>(Lu6/a;)V

    return-object v0
.end method
