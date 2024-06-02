.class public final Lp/z0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;Lr/l;Z)Ls0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v1, Lp/z0$a;

    invoke-direct {v1, p1, p2}, Lp/z0$a;-><init>(Lr/l;Z)V

    invoke-static {p0, v0, v1}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    return-object p0
.end method
