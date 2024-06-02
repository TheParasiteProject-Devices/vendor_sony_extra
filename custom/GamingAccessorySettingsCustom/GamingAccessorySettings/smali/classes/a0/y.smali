.class public final synthetic La0/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(IIII)I
    .locals 0

    mul-int/2addr p0, p1

    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {p0}, Lh0/g;->u()V

    new-instance p0, Lh0/x1;

    invoke-direct {p0, p3}, Lh0/x1;-><init>(Lh0/g;)V

    return-object p0
.end method

.method public static c(ILu6/p;Lh0/g;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2}, Lh0/g;->r()V

    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2}, Lh0/g;->q()V

    return-void
.end method
