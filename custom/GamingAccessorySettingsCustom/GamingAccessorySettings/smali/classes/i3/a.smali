.class public final Li3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ls0/j;Lp/j;Lx0/g0;)Ls0/j;
    .locals 3

    const-string v0, "shape"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lp/j;->a:F

    .line 2
    iget-object p1, p1, Lp/j;->b:Lx0/l;

    const-string v1, "brush"

    .line 3
    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v2, Lp/d;

    invoke-direct {v2, v0, p2, p1}, Lp/d;-><init>(FLx0/g0;Lx0/l;)V

    invoke-static {p0, v1, v2}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln1/f0;)Lp/b;
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/f0;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lp/b;

    if-nez v0, :cond_0

    new-instance v0, Lp/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp/b;-><init>(Lx0/v;Lx0/n;Lz0/a;Lx0/y;I)V

    .line 3
    iput-object v0, p0, Ln1/f0;->a:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final d(IILh0/g;I)Lt/m0;
    .locals 8

    const v0, 0x57a86af4

    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    sget-object p3, Lt/m0;->t:Lt/m0;

    .line 1
    sget-object v3, Lt/m0;->u:Lp0/l;

    const/4 v4, 0x0

    .line 2
    new-instance v5, Lt/o0;

    invoke-direct {v5, p0, p1}, Lt/o0;-><init>(II)V

    const/4 v7, 0x4

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lg4/a;->c([Ljava/lang/Object;Lp0/l;Ljava/lang/String;Lu6/a;Lh0/g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/m0;

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method

.method public static final e(JF)J
    .locals 2

    invoke-static {p0, p1}, Lw0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Lw0/a;->c(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Lc1/b;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lh3/a;Ln6/d;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method
