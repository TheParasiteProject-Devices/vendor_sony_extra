.class public final La2/d;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field public a:Ld2/e;

.field public b:Lx0/f0;

.field public c:Lx0/l;

.field public d:Lw0/f;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, Ld2/e;->b:Ld2/e;

    iput-object p1, p0, La2/d;->a:Ld2/e;

    sget-object p1, Lx0/f0;->d:Lx0/f0$a;

    .line 1
    sget-object p1, Lx0/f0;->e:Lx0/f0;

    .line 2
    iput-object p1, p0, La2/d;->b:Lx0/f0;

    return-void
.end method


# virtual methods
.method public final a(Lx0/l;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    iget-object v1, p0, La2/d;->c:Lx0/l;

    invoke-static {v1, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, La2/d;->d:Lw0/f;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 1
    :cond_1
    iget-wide v3, v1, Lw0/f;->a:J

    .line 2
    invoke-static {v3, v4, p2, p3}, Lw0/f;->b(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_2
    iput-object p1, p0, La2/d;->c:Lx0/l;

    .line 3
    new-instance v1, Lw0/f;

    invoke-direct {v1, p2, p3}, Lw0/f;-><init>(J)V

    .line 4
    iput-object v1, p0, La2/d;->d:Lw0/f;

    instance-of v1, p1, Lx0/j0;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    check-cast p1, Lx0/j0;

    .line 5
    iget-wide p1, p1, Lx0/j0;->a:J

    .line 6
    invoke-virtual {p0, p1, p2}, La2/d;->b(J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lx0/e0;

    if-eqz v0, :cond_5

    sget-object v0, Lw0/f;->b:Lw0/f$a;

    .line 7
    sget-wide v0, Lw0/f;->d:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    check-cast p1, Lx0/e0;

    invoke-virtual {p1, p2, p3}, Lx0/e0;->b(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v0, Lx0/q;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lc1/b;->V(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final c(Lx0/f0;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lx0/f0;->d:Lx0/f0$a;

    .line 1
    sget-object p1, Lx0/f0;->e:Lx0/f0;

    .line 2
    :cond_0
    iget-object v0, p0, La2/d;->b:Lx0/f0;

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, La2/d;->b:Lx0/f0;

    sget-object v0, Lx0/f0;->d:Lx0/f0$a;

    .line 3
    sget-object v0, Lx0/f0;->e:Lx0/f0;

    .line 4
    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La2/d;->b:Lx0/f0;

    .line 5
    iget v0, p1, Lx0/f0;->c:F

    .line 6
    iget-wide v1, p1, Lx0/f0;->b:J

    .line 7
    invoke-static {v1, v2}, Lw0/c;->c(J)F

    move-result p1

    iget-object v1, p0, La2/d;->b:Lx0/f0;

    .line 8
    iget-wide v1, v1, Lx0/f0;->b:J

    .line 9
    invoke-static {v1, v2}, Lw0/c;->d(J)F

    move-result v1

    iget-object v2, p0, La2/d;->b:Lx0/f0;

    .line 10
    iget-wide v2, v2, Lx0/f0;->a:J

    .line 11
    invoke-static {v2, v3}, Lc1/b;->V(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ld2/e;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld2/e;->b:Ld2/e;

    :cond_0
    iget-object v0, p0, La2/d;->a:Ld2/e;

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, La2/d;->a:Ld2/e;

    sget-object v0, Ld2/e;->c:Ld2/e;

    invoke-virtual {p1, v0}, Ld2/e;->a(Ld2/e;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object p1, p0, La2/d;->a:Ld2/e;

    sget-object v0, Ld2/e;->d:Ld2/e;

    invoke-virtual {p1, v0}, Ld2/e;->a(Ld2/e;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
