.class public final Lx0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/x;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lx0/r;

.field public e:Ld0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    iput-object v0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, p0, Lx0/d;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lc1/b;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(F)V
    .locals 2

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "$this$setNativeColor"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc1/b;->V(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d()Lx0/r;
    .locals 0

    iget-object p0, p0, Lx0/d;->d:Lx0/r;

    return-object p0
.end method

.method public e()I
    .locals 3

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lx0/e;->b:[I

    invoke-virtual {p0}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public f()Ld0/a;
    .locals 0

    iget-object p0, p0, Lx0/d;->e:Ld0/a;

    return-object p0
.end method

.method public g()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "$this$setNativeFilterQuality"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf4/k;->a(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public i()F
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public j(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Lx0/d;->c:Landroid/graphics/Shader;

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public k(Lx0/r;)V
    .locals 1

    iput-object p1, p0, Lx0/d;->d:Lx0/r;

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lx0/r;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public l(Ld0/a;)V
    .locals 2

    iget-object v0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2
    iput-object p1, p0, Lx0/d;->e:Ld0/a;

    return-void
.end method

.method public m()I
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    return p0
.end method

.method public n()Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, Lx0/d;->c:Landroid/graphics/Shader;

    return-object p0
.end method

.method public o()I
    .locals 3

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lx0/e;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public p(I)V
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "$this$setNativeStrokeCap"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lx0/k0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx0/k0;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public q(F)V
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public r(F)V
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "$this$setNativeStrokeJoin"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx0/l0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lx0/l0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx0/l0;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public t()F
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public u(I)V
    .locals 1

    iput p1, p0, Lx0/d;->b:I

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "$this$setNativeBlendMode"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/n0;->a:Lx0/n0;

    invoke-virtual {v0, p0, p1}, Lx0/n0;->a(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public v()F
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lx0/d;->b:I

    return p0
.end method

.method public x(I)V
    .locals 1

    iget-object p0, p0, Lx0/d;->a:Landroid/graphics/Paint;

    const-string v0, "$this$setNativeStyle"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
