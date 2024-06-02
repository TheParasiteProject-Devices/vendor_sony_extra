.class public final Lu/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu/o;Lu/i;Ll1/l0;Lh0/g;I)V
    .locals 3

    const-string v0, "prefetchState"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x425df27e

    invoke-interface {p3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    .line 2
    invoke-interface {p3, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x607fb4c4

    invoke-interface {p3, v1}, Lh0/g;->l(I)V

    invoke-interface {p3, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget v1, Lh0/g;->a:I

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lu/p;

    invoke-direct {v1, p0, p2, p1, v0}, Lu/p;-><init>(Lu/o;Ll1/l0;Lu/i;Landroid/view/View;)V

    invoke-interface {p3, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lh0/g;->q()V

    invoke-interface {p3}, Lh0/g;->D()Lh0/v1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lu/q$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lu/q$a;-><init>(Lu/o;Lu/i;Ll1/l0;I)V

    invoke-interface {p3, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_0
    return-void
.end method
