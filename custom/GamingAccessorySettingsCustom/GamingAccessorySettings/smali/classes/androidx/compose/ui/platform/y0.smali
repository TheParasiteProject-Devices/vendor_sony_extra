.class public final Landroidx/compose/ui/platform/y0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method public static final a(Ls0/j;Lu6/l;Ls0/j;)Ls0/j;
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
            "Ls0/j;",
            ")",
            "Ls0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/x0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/x0;-><init>(Lu6/l;)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    invoke-interface {p0, p2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    .line 1
    iget-object p1, v0, Landroidx/compose/ui/platform/x0;->i:Landroidx/compose/ui/platform/x0$a;

    .line 2
    invoke-interface {p0, p1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method
