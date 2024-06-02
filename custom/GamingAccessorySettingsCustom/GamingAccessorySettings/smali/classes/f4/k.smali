.class public final Lf4/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(ILh0/g;I)Lf4/i;
    .locals 7

    const v0, -0x404f924e

    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object p2, Lf4/i;->g:Lf4/i;

    .line 1
    sget-object v2, Lf4/i;->h:Lp0/l;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lf4/j;

    invoke-direct {v4, p0}, Lf4/j;-><init>(I)V

    const/4 v6, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lg4/a;->c([Ljava/lang/Object;Lp0/l;Ljava/lang/String;Lu6/a;Lh0/g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/i;

    invoke-interface {p1}, Lh0/g;->q()V

    return-object p0
.end method
