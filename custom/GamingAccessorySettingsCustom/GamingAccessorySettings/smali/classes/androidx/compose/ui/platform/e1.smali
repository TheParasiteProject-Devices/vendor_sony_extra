.class public final Landroidx/compose/ui/platform/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/platform/m0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "Compose"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method

.method public C(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public D(Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public E(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public F(IIII)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p0

    return p0
.end method

.method public G(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public I()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result p0

    return p0
.end method

.method public J(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public K(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p0

    return p0
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    return p0
.end method

.method public b(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p0

    return p0
.end method

.method public d(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public e(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public f(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRight()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p0

    return p0
.end method

.method public i()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public k(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public l(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public m(Lx0/c0;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/ui/platform/f1;

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/f1;->a(Landroid/graphics/RenderNode;Lx0/c0;)V

    return-void
.end method

.method public n(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public o(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public p(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public q(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public r(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result p0

    return p0
.end method

.method public u(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result p0

    return p0
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTop()I

    move-result p0

    return p0
.end method

.method public y(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public z(Lx0/o;Lx0/y;Lu6/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o;",
            "Lx0/y;",
            "Lu6/l<",
            "-",
            "Lx0/n;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lx0/o;->a:Ljava/lang/Object;

    check-cast v1, Lx0/a;

    .line 2
    iget-object v2, v1, Lx0/a;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v1, v0}, Lx0/a;->s(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p1, Lx0/o;->a:Ljava/lang/Object;

    check-cast v0, Lx0/a;

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, v0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, p2, v1, v3, v4}, Lx0/n$a;->a(Lx0/n;Lx0/y;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, v0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 8
    :cond_1
    iget-object p1, p1, Lx0/o;->a:Ljava/lang/Object;

    check-cast p1, Lx0/a;

    .line 9
    invoke-virtual {p1, v2}, Lx0/a;->s(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method
