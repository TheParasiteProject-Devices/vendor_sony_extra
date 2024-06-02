.class public final Le0/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Le0/k;->a:F

    return-void
.end method

.method public static final a(Le2/b;ZJ)F
    .locals 1

    invoke-static {p2, p3}, Lw0/f;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Lw0/f;->c(J)F

    move-result p2

    invoke-static {v0, p2}, Lc1/b;->i(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lw0/c;->b(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Le0/k;->a:F

    invoke-interface {p0, p1}, Le2/b;->Q(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
