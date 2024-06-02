.class public final Lq1/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;ZLu6/l;)Ls0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Z",
            "Lu6/l<",
            "-",
            "Lq1/z;",
            "Lk6/l;",
            ">;)",
            "Ls0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v1, Lq1/o$a;

    invoke-direct {v1, p1, p2}, Lq1/o$a;-><init>(ZLu6/l;)V

    invoke-static {p0, v0, v1}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls0/j;ZLu6/l;I)Ls0/j;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lq1/o;->a(Ls0/j;ZLu6/l;)Ls0/j;

    move-result-object p0

    return-object p0
.end method
