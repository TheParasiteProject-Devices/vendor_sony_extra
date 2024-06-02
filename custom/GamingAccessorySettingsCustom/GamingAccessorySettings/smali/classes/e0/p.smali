.class public final Le0/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/r0;

    sget-object v1, Lo/s;->a:Lo/r;

    sget-object v1, Lo/s$a;->a:Lo/s$a;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lo/r0;-><init>(IILo/r;I)V

    sput-object v0, Le0/p;->a:Lo/r0;

    return-void
.end method

.method public static final a(ZFJLh0/g;II)Lp/b1;
    .locals 1

    const v0, 0x61769d80

    invoke-interface {p4, v0}, Lh0/g;->l(I)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    sget-object p2, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide p2, Lx0/q;->i:J

    .line 2
    :cond_2
    new-instance p6, Lx0/q;

    invoke-direct {p6, p2, p3}, Lx0/q;-><init>(J)V

    shr-int/lit8 p2, p5, 0x6

    and-int/lit8 p2, p2, 0xe

    .line 3
    invoke-static {p6, p4, p2}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 4
    new-instance p5, Le2/d;

    invoke-direct {p5, p1}, Le2/d;-><init>(F)V

    const p6, -0x384098

    .line 5
    invoke-interface {p4, p6}, Lh0/g;->l(I)V

    invoke-interface {p4, p3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    sget-object p3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p5, p3, :cond_4

    :cond_3
    new-instance p5, Le0/e;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, Le0/e;-><init>(ZFLh0/j2;Le6/k0;)V

    invoke-interface {p4, p5}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p4}, Lh0/g;->q()V

    check-cast p5, Le0/e;

    invoke-interface {p4}, Lh0/g;->q()V

    return-object p5
.end method
