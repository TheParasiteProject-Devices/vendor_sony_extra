.class public Lb5/l$b;
.super Lb5/l$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lb5/l$d;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lb5/l$d;FF)V
    .locals 0

    invoke-direct {p0}, Lb5/l$f;-><init>()V

    iput-object p1, p0, Lb5/l$b;->b:Lb5/l$d;

    iput p2, p0, Lb5/l$b;->c:F

    iput p3, p0, Lb5/l$b;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;La5/a;ILandroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lb5/l$b;->b:Lb5/l$d;

    .line 1
    iget v1, v0, Lb5/l$d;->c:F

    .line 2
    iget v2, p0, Lb5/l$b;->d:F

    sub-float/2addr v1, v2

    .line 3
    iget v0, v0, Lb5/l$d;->b:F

    .line 4
    iget v2, p0, Lb5/l$b;->c:F

    sub-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, Lb5/l$b;->c:F

    iget v3, p0, Lb5/l$b;->d:F

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Lb5/l$b;->b()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p3

    add-float/2addr p0, p1

    iput p0, v2, Landroid/graphics/RectF;->bottom:F

    neg-int p0, p3

    int-to-float p0, p0

    invoke-virtual {v2, v1, p0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v8, La5/a;->i:[I

    iget p0, p2, La5/a;->f:I

    const/4 p1, 0x0

    aput p0, v8, p1

    iget p0, p2, La5/a;->e:I

    const/4 p1, 0x1

    aput p0, v8, p1

    iget p0, p2, La5/a;->d:I

    const/4 p1, 0x2

    aput p0, v8, p1

    iget-object p0, p2, La5/a;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/LinearGradient;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v9, La5/a;->j:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    move v4, v6

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p0, p2, La5/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lb5/l$b;->b:Lb5/l$d;

    .line 1
    iget v1, v0, Lb5/l$d;->c:F

    .line 2
    iget v2, p0, Lb5/l$b;->d:F

    sub-float/2addr v1, v2

    .line 3
    iget v0, v0, Lb5/l$d;->b:F

    .line 4
    iget p0, p0, Lb5/l$b;->c:F

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
