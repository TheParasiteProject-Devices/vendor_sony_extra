.class public final Lv3/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu3/e;Lp0/e;Lu6/p;Lh0/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/e;",
            "Lp0/e;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47e88c7a

    invoke-interface {p3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lh0/g1;

    sget-object v1, Ls3/a;->a:Ls3/a;

    .line 1
    sget-object v1, Ls3/a;->b:Lh0/f1;

    invoke-virtual {v1, p0}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/u;->d:Lh0/f1;

    .line 3
    invoke-virtual {v1, p0}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 4
    sget-object v3, Landroidx/compose/ui/platform/u;->e:Lh0/f1;

    .line 5
    invoke-virtual {v3, p0}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, -0x30de9156

    new-instance v3, Lv3/j$a;

    invoke-direct {v3, p1, p2, p4}, Lv3/j$a;-><init>(Lp0/e;Lu6/p;I)V

    invoke-static {p3, v1, v2, v3}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    invoke-interface {p3}, Lh0/g;->D()Lh0/v1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/j$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lv3/j$b;-><init>(Lu3/e;Lp0/e;Lu6/p;I)V

    invoke-interface {p3, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lp0/e;Lu6/p;Lh0/g;I)V
    .locals 7

    const v0, -0x18de195c

    .line 1
    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    const v0, 0x21a755fe

    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    sget-object v0, Ls3/a;->a:Ls3/a;

    invoke-static {p2}, Ls3/a;->a(Lh0/g;)Landroidx/lifecycle/p0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v1, Lv3/a;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Ll1/x;->x(Ljava/lang/Class;Landroidx/lifecycle/p0;Ljava/lang/String;Landroidx/lifecycle/n0$b;Lh0/g;I)Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v0, Lv3/a;

    .line 2
    iput-object p0, v0, Lv3/a;->e:Lp0/e;

    .line 3
    iget-object v1, v0, Lv3/a;->d:Ljava/util/UUID;

    and-int/lit8 v2, p3, 0x70

    or-int/lit16 v2, v2, 0x208

    .line 4
    invoke-interface {p0, v1, p1, p2, v2}, Lp0/e;->b(Ljava/lang/Object;Lu6/p;Lh0/g;I)V

    new-instance v1, Lv3/l;

    invoke-direct {v1, v0}, Lv3/l;-><init>(Lv3/a;)V

    invoke-static {v0, v1, p2}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/m;

    invoke-direct {v0, p0, p1, p3}, Lv3/m;-><init>(Lp0/e;Lu6/p;I)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
