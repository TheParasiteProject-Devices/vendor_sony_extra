.class public final Le2/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le2/b;F)I
    .locals 0

    invoke-interface {p0, p1}, Le2/b;->Q(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->f(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Le2/b;I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static c(Le2/b;J)F
    .locals 4

    invoke-static {p1, p2}, Le2/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Le2/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Le2/j;->c(J)F

    move-result p1

    invoke-interface {p0}, Le2/b;->y()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Le2/b;F)F
    .locals 0

    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static e(Le2/b;J)J
    .locals 2

    sget-object v0, Le2/f;->a:Le2/f$a;

    .line 1
    sget-wide v0, Le2/f;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Le2/f;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Le2/b;->Q(F)F

    move-result v0

    invoke-static {p1, p2}, Le2/f;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Le2/b;->Q(F)F

    move-result p0

    invoke-static {v0, p0}, Ld/a;->f(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    sget-object p0, Lw0/f;->b:Lw0/f$a;

    .line 3
    sget-wide p0, Lw0/f;->d:J

    :goto_1
    return-wide p0
.end method

.method public static f(Le2/b;F)J
    .locals 2

    invoke-interface {p0}, Le2/b;->y()F

    move-result p0

    div-float/2addr p1, p0

    const-wide v0, 0x100000000L

    .line 1
    invoke-static {v0, v1, p1}, Lc5/a;->H(JF)J

    move-result-wide p0

    return-wide p0
.end method
