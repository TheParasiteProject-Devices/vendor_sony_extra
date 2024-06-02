.class public final Lp/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lr/l;Lh0/w0;Lh0/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/l;",
            "Lh0/w0<",
            "Lr/o;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedInteraction"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x68f85d16

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lp/m$a;

    invoke-direct {v1, p1, p0}, Lp/m$a;-><init>(Lh0/w0;Lr/l;)V

    invoke-interface {p2, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v1, Lu6/l;

    invoke-static {p0, v1, p2}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    :goto_4
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lp/m$b;

    invoke-direct {v0, p0, p1, p3}, Lp/m$b;-><init>(Lr/l;Lh0/w0;I)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void
.end method

.method public static b(Ls0/j;Lr/l;Lp/b1;ZLjava/lang/String;Lq1/h;Lu6/a;I)Ls0/j;
    .locals 7

    and-int/lit8 p4, p7, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v2, p3

    const/4 p3, 0x0

    const/4 v5, 0x0

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    move-object v6, p3

    goto :goto_0

    :cond_1
    move-object v6, p5

    :goto_0
    const-string p3, "$this$clickable"

    .line 1
    invoke-static {p0, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "interactionSource"

    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onClick"

    invoke-static {p6, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance p4, Lp/q;

    move-object v0, p4

    move-object v1, p6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lp/q;-><init>(Lu6/a;ZLr/l;Lp/b1;Ljava/lang/String;Lq1/h;)V

    invoke-static {p0, p3, p4}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lq/q0;JLr/l;Lh0/w0;Lh0/j2;Ln6/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/q0;",
            "J",
            "Lr/l;",
            "Lh0/w0<",
            "Lr/o;",
            ">;",
            "Lh0/j2<",
            "+",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Lp/m$c;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lp/m$c;-><init>(Lq/q0;JLr/l;Lh0/w0;Lh0/j2;Ln6/d;)V

    invoke-static {v8, p6}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
