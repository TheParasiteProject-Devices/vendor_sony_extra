.class public final Lq/u0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lq/e1;FLo/f;Ln6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e1;",
            "F",
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Ln6/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lq/u0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq/u0$a;

    iget v1, v0, Lq/u0$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/u0$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/u0$a;

    invoke-direct {v0, p3}, Lq/u0$a;-><init>(Ln6/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lq/u0$a;->l:Ljava/lang/Object;

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, v4, Lq/u0$a;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lq/u0$a;->k:Ljava/lang/Object;

    check-cast p0, Lv6/s;

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    new-instance p3, Lv6/s;

    invoke-direct {p3}, Lv6/s;-><init>()V

    const/4 v3, 0x0

    new-instance v5, Lq/u0$b;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p2, p3, v1}, Lq/u0$b;-><init>(FLo/f;Lv6/s;Ln6/d;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lq/u0$a;->k:Ljava/lang/Object;

    iput v2, v4, Lq/u0$a;->m:I

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Lq/e1$a;->a(Lq/e1;Lp/f1;Lu6/p;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lv6/s;->h:F

    .line 1
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static synthetic b(Lq/e1;FLo/f;Ln6/d;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p2, p4, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p4, p2}, Ld/a;->z(FFLjava/lang/Object;I)Lo/e0;

    move-result-object p4

    :cond_0
    invoke-static {p0, p1, p4, p3}, Lq/u0;->a(Lq/e1;FLo/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
