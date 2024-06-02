.class public final La/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ZLu6/a;Lh0/g;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "onBack"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x158b58d6

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lh0/g;->i()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/4 p0, 0x1

    :cond_8
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v0

    const v1, -0x384349

    invoke-interface {p2, v1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    new-instance v1, La/a$d;

    invoke-direct {v1, p0, v0}, La/a$d;-><init>(ZLh0/j2;)V

    invoke-interface {p2, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v1, La/a$d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, -0x384098

    invoke-interface {p2, v3}, Lh0/g;->l(I)V

    invoke-interface {p2, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, La/a$a;

    invoke-direct {v3, v1, p0}, La/a$a;-><init>(La/a$d;Z)V

    invoke-interface {p2, v3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v3, Lu6/a;

    invoke-static {v3, p2}, Ld/a;->e(Lu6/a;Lh0/g;)V

    sget-object v0, La/d;->a:La/d;

    invoke-static {p2}, La/d;->a(Lh0/g;)Landroidx/activity/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/activity/f;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v3, "checkNotNull(LocalOnBack\u2026}.onBackPressedDispatcher"

    invoke-static {v0, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/u;->d:Lh0/f1;

    .line 2
    invoke-interface {p2, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p;

    new-instance v4, La/a$b;

    invoke-direct {v4, v0, v3, v1}, La/a$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/p;La/a$d;)V

    const v1, 0x552e4d01

    .line 3
    invoke-interface {p2, v1}, Lh0/g;->l(I)V

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Lh0/g;->l(I)V

    invoke-interface {p2, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v2, :cond_d

    :cond_c
    new-instance v0, Lh0/d0;

    invoke-direct {v0, v4}, Lh0/d0;-><init>(Lu6/l;)V

    invoke-interface {p2, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2}, Lh0/g;->q()V

    .line 4
    :goto_5
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, La/a$c;

    invoke-direct {v0, p0, p1, p3, p4}, La/a$c;-><init>(ZLu6/a;II)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_6
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
