.class public final Ls0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Lk6/l;",
            ">;",
            "Lu6/q<",
            "-",
            "Ls0/j;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ls0/j;",
            ">;)",
            "Ls0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/d;

    invoke-direct {v0, p1, p2}, Ls0/d;-><init>(Lu6/l;Lu6/q;)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh0/g;Ls0/j;)Ls0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/g$c;->i:Ls0/g$c;

    invoke-interface {p1, v0}, Ls0/j;->t0(Lu6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Lh0/g;->l(I)V

    sget v0, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    new-instance v1, Ls0/g$d;

    invoke-direct {v1, p0}, Ls0/g$d;-><init>(Lh0/g;)V

    invoke-interface {p1, v0, v1}, Ls0/j;->T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/j;

    invoke-interface {p0}, Lh0/g;->q()V

    return-object p1
.end method
