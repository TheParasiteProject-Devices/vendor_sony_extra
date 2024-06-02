.class public final Ld/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/f0;

    invoke-direct {v0}, Lh0/f0;-><init>()V

    sput-object v0, Ld/a;->a:Lh0/f0;

    return-void
.end method

.method public static final A(J)Lw0/d;
    .locals 2

    sget-object v0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide v0, Lw0/c;->c:J

    .line 2
    invoke-static {v0, v1, p0, p1}, Ll2/d;->c(JJ)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public static B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "Eraser"

    goto :goto_0

    :cond_1
    const-string p0, "Stylus"

    goto :goto_0

    :cond_2
    const-string p0, "Mouse"

    goto :goto_0

    :cond_3
    const-string p0, "Touch"

    :goto_0
    return-object p0
.end method

.method public static final C(IILo/r;)Lo/r0;
    .locals 1

    const-string v0, "easing"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/r0;

    invoke-direct {v0, p0, p1, p2}, Lo/r0;-><init>(IILo/r;)V

    return-object v0
.end method

.method public static synthetic D(IILo/r;I)Lo/r0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lo/s;->a:Lo/r;

    sget-object p2, Lo/s;->a:Lo/r;

    :cond_2
    invoke-static {p0, p1, p2}, Ld/a;->C(IILo/r;)Lo/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lx0/v;)Lx0/n;
    .locals 2

    sget-object v0, Lx0/b;->a:Landroid/graphics/Canvas;

    .line 1
    new-instance v0, Lx0/a;

    invoke-direct {v0}, Lx0/a;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lc1/b;->o(Lx0/v;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lx0/a;->s(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lu6/l;Lh0/g;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51c6db9f

    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance p0, Lh0/d0;

    invoke-direct {p0, p1}, Lh0/d0;-><init>(Lu6/l;)V

    invoke-interface {p2, p0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2}, Lh0/g;->q()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lh0/g;)V
    .locals 2

    const v0, 0x232e5d65

    invoke-interface {p3, v0}, Lh0/g;->l(I)V

    invoke-interface {p3}, Lh0/g;->E()Ln6/f;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p3, v1}, Lh0/g;->l(I)V

    invoke-interface {p3, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Lh0/q0;

    invoke-direct {p0, v0, p2}, Lh0/q0;-><init>(Ln6/f;Lu6/p;)V

    invoke-interface {p3, p0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lh0/g;->q()V

    invoke-interface {p3}, Lh0/g;->q()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Lu6/p;Lh0/g;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4648f105

    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->E()Ln6/f;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Lh0/g;->l(I)V

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget p0, Lh0/g;->a:I

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance p0, Lh0/q0;

    invoke-direct {p0, v0, p1}, Lh0/q0;-><init>(Ln6/f;Lu6/p;)V

    invoke-interface {p2, p0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2}, Lh0/g;->q()V

    return-void
.end method

.method public static final e(Lu6/a;Lh0/g;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ccc7149

    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    invoke-interface {p1, p0}, Lh0/g;->H(Lu6/a;)V

    invoke-interface {p1}, Lh0/g;->q()V

    return-void
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Lw0/f;->b:Lw0/f$a;

    return-wide p0
.end method

.method public static final g(Ls0/j;Lh0/g;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4581923

    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    sget-object v0, Ls/j0;->a:Ls/j0;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 p2, p2, 0x180

    const v1, -0x4ee9b9da

    invoke-interface {p1, v1}, Lh0/g;->l(I)V

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {p1, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/b;

    .line 3
    sget-object v2, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {p1, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/i;

    .line 5
    sget-object v3, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {p1, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/r1;

    sget-object v4, Ln1/a;->d:Ln1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {p0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object p0

    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 p2, p2, 0x6

    invoke-interface {p1}, Lh0/g;->A()Lh0/d;

    move-result-object v6

    instance-of v6, v6, Lh0/d;

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lh0/g;->j()V

    invoke-interface {p1}, Lh0/g;->I()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v5}, Lh0/g;->G(Lu6/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/g;->N()V

    :goto_0
    invoke-interface {p1}, Lh0/g;->v()V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {p1, v0, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {p1, v1, v0}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {p1, v2, v0}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {p1, v3, v0, p1}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v0

    shr-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lo0/b;

    invoke-virtual {p0, v0, p1, v1}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    invoke-interface {p1, p0}, Lh0/g;->l(I)V

    shr-int/lit8 p0, p2, 0x9

    and-int/lit8 p0, p0, 0xe

    const p2, 0x44166c46

    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    and-int/lit8 p0, p0, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lh0/g;->i()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/activity/result/a;->b(Lh0/g;)V

    return-void

    :cond_3
    invoke-static {}, Ll2/d;->U()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final i(Lj1/b;Li1/r;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li1/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/e;

    .line 1
    iget-wide v4, v3, Li1/e;->a:J

    .line 2
    iget-wide v6, v3, Li1/e;->b:J

    .line 3
    invoke-virtual {p0, v4, v5, v6, v7}, Lj1/b;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Li1/r;->b:J

    .line 5
    iget-wide v2, p1, Li1/r;->c:J

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lj1/b;->a(JJ)V

    return-void
.end method

.method public static final j(ILh0/g;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 2
    invoke-interface {p1, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lp1/a;->a:Lp1/a;

    invoke-virtual {v0, p1, p0}, Lp1/a;->a(Landroid/content/Context;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(JJ)I
    .locals 2

    invoke-static {p0, p1}, Ld/a;->u(J)Z

    move-result v0

    invoke-static {p2, p3}, Ld/a;->u(J)Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Ld/a;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Ld/a;->p(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final l(Ln6/f;Lh0/g;)Lf7/c0;
    .locals 2

    sget-object v0, Lf7/y0$b;->h:Lf7/y0$b;

    move-object v1, p0

    check-cast v1, Ln6/h;

    invoke-virtual {v1, v0}, Ln6/h;->get(Ln6/f$b;)Ln6/f$a;

    .line 1
    invoke-interface {p1}, Lh0/g;->E()Ln6/f;

    move-result-object p1

    invoke-interface {p1, v0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v0

    check-cast v0, Lf7/y0;

    .line 2
    new-instance v1, Lf7/b1;

    invoke-direct {v1, v0}, Lf7/b1;-><init>(Lf7/y0;)V

    .line 3
    invoke-interface {p1, v1}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p1

    invoke-interface {p1, p0}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    invoke-static {p0}, Le6/k0;->a(Ln6/f;)Lf7/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ll3/g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ll3/g;->size()I

    move-result v1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ll3/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Ll3/g;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    goto :goto_2

    :pswitch_1
    const-string v2, "\\f"

    goto :goto_2

    :pswitch_2
    const-string v2, "\\v"

    goto :goto_2

    :pswitch_3
    const-string v2, "\\n"

    goto :goto_2

    :pswitch_4
    const-string v2, "\\t"

    goto :goto_2

    :pswitch_5
    const-string v2, "\\b"

    goto :goto_2

    :pswitch_6
    const-string v2, "\\a"

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v2, "\\\\"

    goto :goto_2

    :cond_2
    const-string v2, "\\\'"

    goto :goto_2

    :cond_3
    const-string v2, "\\\""

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(J)J
    .locals 2

    invoke-static {p0, p1}, Lw0/f;->e(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lw0/f;->c(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lc1/b;->i(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final q(Ln6/f;)Lh0/s0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lh0/s0;->b:I

    sget-object v0, Lh0/s0$b;->h:Lh0/s0$b;

    invoke-interface {p0, v0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    check-cast p0, Lh0/s0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(ILh0/g;)Ljava/lang/String;
    .locals 2

    const v0, -0x2b4f9f6b

    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->a:Lh0/f1;

    .line 2
    invoke-interface {p1, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 4
    invoke-interface {p1, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, La0/r2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f0e008b    # @string/navigation_menu 'Navigation menu'

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.navigation_menu)"

    :goto_0
    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, La0/r2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f0e0024    # @string/close_drawer 'Close navigation menu'

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.close_drawer)"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, La0/r2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f0e0025    # @string/close_sheet 'Close sheet'

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.close_sheet)"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v1}, La0/r2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, 0x7f0e0026    # @string/default_error_message 'Invalid input'

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.st\u2026ng.default_error_message)"

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0, v1}, La0/r2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const p0, 0x7f0e0028    # @string/dropdown_menu 'Dropdown menu'

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.dropdown_menu)"

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    invoke-static {p0, v1}, La0/r2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const p0, 0x7f0e0095    # @string/range_start 'Range start'

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.range_start)"

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    invoke-static {p0, v1}, La0/r2;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f0e0094    # @string/range_end 'Range end'

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.range_end)"

    goto :goto_0

    :cond_6
    const-string p0, ""

    :goto_1
    invoke-interface {p1}, Lh0/g;->q()V

    return-object p0
.end method

.method public static final s(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static final t([F[F)Z
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$invertTo"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v14, v0, v18

    const/16 v19, 0x9

    aget v12, v0, v19

    const/16 v21, 0xa

    aget v22, v0, v21

    const/16 v23, 0xb

    aget v24, v0, v23

    const/16 v25, 0xc

    aget v10, v0, v25

    const/16 v26, 0xd

    aget v27, v0, v26

    const/16 v28, 0xe

    aget v29, v0, v28

    const/16 v30, 0xf

    aget v0, v0, v30

    mul-float v31, v3, v13

    mul-float v32, v5, v11

    sub-float v31, v31, v32

    mul-float v32, v3, v15

    mul-float v33, v7, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v17

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v5, v17

    mul-float v36, v9, v13

    sub-float v35, v35, v36

    mul-float v36, v7, v17

    mul-float v37, v9, v15

    sub-float v36, v36, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v10

    sub-float v37, v37, v38

    mul-float v38, v14, v29

    mul-float v39, v22, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v0

    mul-float v40, v24, v10

    sub-float v39, v39, v40

    mul-float v40, v12, v29

    mul-float v41, v22, v27

    sub-float v40, v40, v41

    mul-float v41, v12, v0

    mul-float v42, v24, v27

    sub-float v41, v41, v42

    mul-float v42, v22, v0

    mul-float v43, v24, v29

    sub-float v42, v42, v43

    mul-float v43, v31, v42

    mul-float v44, v32, v41

    sub-float v43, v43, v44

    mul-float v44, v33, v40

    add-float v44, v44, v43

    mul-float v43, v34, v39

    add-float v43, v43, v44

    mul-float v44, v35, v38

    sub-float v43, v43, v44

    mul-float v44, v36, v37

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_0

    move/from16 v43, v4

    goto :goto_0

    :cond_0
    move/from16 v43, v2

    :goto_0
    if-eqz v43, :cond_1

    return v2

    :cond_1
    const/high16 v43, 0x3f800000    # 1.0f

    div-float v43, v43, v44

    mul-float v44, v13, v42

    mul-float v45, v15, v41

    sub-float v44, v44, v45

    mul-float v45, v17, v40

    add-float v45, v45, v44

    mul-float v45, v45, v43

    aput v45, v1, v2

    neg-float v2, v5

    mul-float v2, v2, v42

    mul-float v44, v7, v41

    add-float v44, v44, v2

    mul-float v2, v9, v40

    sub-float v44, v44, v2

    mul-float v44, v44, v43

    aput v44, v1, v4

    mul-float v2, v27, v36

    mul-float v44, v29, v35

    sub-float v2, v2, v44

    mul-float v44, v0, v34

    add-float v44, v44, v2

    mul-float v44, v44, v43

    aput v44, v1, v6

    neg-float v2, v12

    mul-float v2, v2, v36

    mul-float v6, v22, v35

    add-float/2addr v6, v2

    mul-float v2, v24, v34

    sub-float/2addr v6, v2

    mul-float v6, v6, v43

    aput v6, v1, v8

    neg-float v2, v11

    mul-float v6, v2, v42

    mul-float v8, v15, v39

    add-float/2addr v8, v6

    mul-float v6, v17, v38

    sub-float/2addr v8, v6

    mul-float v8, v8, v43

    const/4 v6, 0x4

    aput v8, v1, v6

    mul-float v42, v42, v3

    mul-float v6, v7, v39

    sub-float v42, v42, v6

    mul-float v6, v9, v38

    add-float v6, v6, v42

    mul-float v6, v6, v43

    const/4 v8, 0x5

    aput v6, v1, v8

    neg-float v6, v10

    mul-float v8, v6, v36

    mul-float v20, v29, v33

    add-float v20, v20, v8

    mul-float v8, v0, v32

    sub-float v20, v20, v8

    mul-float v20, v20, v43

    const/4 v8, 0x6

    aput v20, v1, v8

    mul-float v36, v36, v14

    mul-float v8, v22, v33

    sub-float v36, v36, v8

    mul-float v8, v24, v32

    add-float v8, v8, v36

    mul-float v8, v8, v43

    aput v8, v1, v16

    mul-float v11, v11, v41

    mul-float v8, v13, v39

    sub-float/2addr v11, v8

    mul-float v17, v17, v37

    add-float v17, v17, v11

    mul-float v17, v17, v43

    aput v17, v1, v18

    neg-float v8, v3

    mul-float v8, v8, v41

    mul-float v39, v39, v5

    add-float v39, v39, v8

    mul-float v9, v9, v37

    sub-float v39, v39, v9

    mul-float v39, v39, v43

    aput v39, v1, v19

    mul-float v10, v10, v35

    mul-float v8, v27, v33

    sub-float/2addr v10, v8

    mul-float v0, v0, v31

    add-float/2addr v0, v10

    mul-float v0, v0, v43

    aput v0, v1, v21

    neg-float v0, v14

    mul-float v0, v0, v35

    mul-float v33, v33, v12

    add-float v33, v33, v0

    mul-float v24, v24, v31

    sub-float v33, v33, v24

    mul-float v33, v33, v43

    aput v33, v1, v23

    mul-float v2, v2, v40

    mul-float v13, v13, v38

    add-float/2addr v13, v2

    mul-float v15, v15, v37

    sub-float/2addr v13, v15

    mul-float v13, v13, v43

    aput v13, v1, v25

    mul-float v3, v3, v40

    mul-float v5, v5, v38

    sub-float/2addr v3, v5

    mul-float v7, v7, v37

    add-float/2addr v7, v3

    mul-float v7, v7, v43

    aput v7, v1, v26

    mul-float v6, v6, v34

    mul-float v27, v27, v32

    add-float v27, v27, v6

    mul-float v29, v29, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v43

    aput v27, v1, v28

    mul-float v14, v14, v34

    mul-float v12, v12, v32

    sub-float/2addr v14, v12

    mul-float v22, v22, v31

    add-float v22, v22, v14

    mul-float v22, v22, v43

    aput v22, v1, v30

    return v4
.end method

.method public static final u(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lh0/g;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->a:Lh0/f1;

    .line 2
    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static final x(Ls0/j;FF)Ls0/j;
    .locals 21

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v20, 0xfffc

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v1 .. v20}, Ll2/d;->S(Ls0/j;FFFFFFFFFFJLx0/g0;ZJJI)Ls0/j;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static final y([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$setFrom"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matrix"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method

.method public static z(FFLjava/lang/Object;I)Lo/e0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 1
    :cond_2
    new-instance p3, Lo/e0;

    invoke-direct {p3, p0, p1, p2}, Lo/e0;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method
