.class public final Lf0/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Le2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lf0/a0$a;->i:Lf0/a0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lh0/x;->c(Lh0/d2;Lu6/a;I)Lh0/f1;

    move-result-object v0

    sput-object v0, Lf0/a0;->a:Lh0/f1;

    return-void
.end method

.method public static final a(Ls0/j;Lx0/g0;JLp/j;F)Ls0/j;
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v8}, Lm2/a;->a(Ls0/j;FLx0/g0;ZJJI)Ls0/j;

    move-result-object p0

    if-eqz p4, :cond_0

    sget p5, Ls0/j;->f:I

    sget-object p5, Ls0/j$a;->h:Ls0/j$a;

    invoke-static {p5, p4, p1}, Li3/a;->b(Ls0/j;Lp/j;Lx0/g0;)Ls0/j;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget p4, Ls0/j;->f:I

    sget-object p4, Ls0/j$a;->h:Ls0/j$a;

    :goto_0
    invoke-interface {p0, p4}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Ll2/d;->v(Ls0/j;JLx0/g0;)Ls0/j;

    move-result-object p0

    invoke-static {p0, p1}, Ll2/d;->G(Ls0/j;Lx0/g0;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JFLh0/g;I)J
    .locals 7

    const p4, -0x7bf9080a

    .line 1
    invoke-interface {p3, p4}, Lh0/g;->l(I)V

    .line 2
    sget-object p4, Lf0/s;->a:Lh0/f1;

    .line 3
    invoke-interface {p3, p4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/r;

    .line 4
    invoke-virtual {v0}, Lf0/r;->u()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lx0/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p3, p4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/r;

    const-string p1, "$this$surfaceColorAtElevation"

    .line 6
    invoke-static {p0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p2, p1}, Le2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf0/r;->u()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40900000    # 4.5f

    const/4 p4, 0x1

    int-to-float p4, p4

    add-float/2addr p2, p4

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float v2, p2, p1

    invoke-virtual {p0}, Lf0/r;->v()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lx0/q;->a(JFFFFI)J

    move-result-wide p1

    invoke-virtual {p0}, Lf0/r;->u()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lc1/b;->r(JJ)J

    move-result-wide p0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p3}, Lh0/g;->q()V

    return-wide p0
.end method
