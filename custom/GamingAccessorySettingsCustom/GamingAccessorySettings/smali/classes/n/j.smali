.class public final Ln/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Ln/j;->a:F

    return-void
.end method

.method public static final a(Lh0/g;)Lo/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/g;",
            "I)",
            "Lo/p<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x35d4578a

    invoke-interface {p0, v0}, Lh0/g;->l(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/b;

    invoke-interface {v0}, Le2/b;->getDensity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, -0x384212

    invoke-interface {p0, v2}, Lh0/g;->l(I)V

    invoke-interface {p0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Ln/i;

    invoke-direct {v1, v0}, Ln/i;-><init>(Le2/b;)V

    .line 3
    new-instance v2, Lo/q;

    invoke-direct {v2, v1}, Lo/q;-><init>(Lo/v;)V

    .line 4
    invoke-interface {p0, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lh0/g;->q()V

    check-cast v2, Lo/p;

    invoke-interface {p0}, Lh0/g;->q()V

    return-object v2
.end method
