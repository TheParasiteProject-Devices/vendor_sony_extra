.class public final Lv3/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lv3/i;Lh0/g;I)V
    .locals 10

    const-string v0, "dialogNavigator"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x342a4cf1

    invoke-interface {p1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {p1}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lh0/g;->i()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p1}, Lh/e;->c(Lh0/g;)Lp0/e;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lu3/x;->b()Lu3/z;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lu3/z;->e:Li7/u0;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x1

    .line 3
    invoke-static {v1, v2, p1, v3, v7}, Ld/c;->p(Li7/u0;Ln6/f;Lh0/g;II)Lh0/j2;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-static {v2, p1}, Lv3/q;->g(Ljava/util/Collection;Lh0/g;)Lq0/t;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v3, 0x40

    .line 7
    invoke-static {v2, v1, p1, v3}, Lv3/q;->e(Ljava/util/List;Ljava/util/Collection;Lh0/g;I)V

    .line 8
    invoke-virtual {v2}, Lq0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    .line 9
    :goto_3
    move-object v1, v8

    check-cast v1, Lq0/z;

    invoke-virtual {v1}, Lq0/z;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lq0/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    .line 10
    iget-object v2, v1, Lu3/e;->i:Lu3/n;

    .line 11
    check-cast v2, Lv3/i$a;

    new-instance v3, Lv3/e$a;

    invoke-direct {v3, p0, v1}, Lv3/e$a;-><init>(Lv3/i;Lu3/e;)V

    .line 12
    iget-object v4, v2, Lv3/i$a;->q:Lg2/j;

    const v5, -0x30de9f83

    .line 13
    new-instance v6, Lv3/e$b;

    invoke-direct {v6, v1, v0, v2, p0}, Lv3/e$b;-><init>(Lu3/e;Lp0/e;Lv3/i$a;Lv3/i;)V

    invoke-static {p1, v5, v7, v6}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v5

    const/16 v6, 0x180

    const/4 v9, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Lg2/b;->a(Lu6/a;Lg2/j;Lu6/p;Lh0/g;II)V

    goto :goto_3

    :cond_4
    :goto_4
    invoke-interface {p1}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lv3/e$c;

    invoke-direct {v0, p0, p2}, Lv3/e$c;-><init>(Lv3/i;I)V

    invoke-interface {p1, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void
.end method
