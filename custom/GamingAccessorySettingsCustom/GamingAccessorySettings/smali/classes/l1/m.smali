.class public final Ll1/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;)Lu6/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            ")",
            "Lu6/q<",
            "Lh0/x1<",
            "Ln1/a;",
            ">;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/m$a;

    invoke-direct {v0, p0}, Ll1/m$a;-><init>(Ls0/j;)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    return-object p0
.end method
