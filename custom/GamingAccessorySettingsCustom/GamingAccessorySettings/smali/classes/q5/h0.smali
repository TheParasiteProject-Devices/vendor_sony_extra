.class public final Lq5/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu6/p;Lh0/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "content"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x5b21f3c5

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
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lh0/g;->i()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p1}, Ld/a;->v(Lh0/g;)Z

    move-result v1

    const v2, -0x46b02ef4

    const/4 v3, 0x1

    new-instance v4, Lq5/h0$a;

    invoke-direct {v4, p0, v0}, Lq5/h0$a;-><init>(Lu6/p;I)V

    invoke-static {p1, v2, v3, v4}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lh6/d;->b(ZLu6/p;Lh0/g;II)V

    :goto_3
    invoke-interface {p1}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lq5/h0$b;

    invoke-direct {v0, p0, p2}, Lq5/h0$b;-><init>(Lu6/p;I)V

    invoke-interface {p1, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_4
    return-void
.end method
