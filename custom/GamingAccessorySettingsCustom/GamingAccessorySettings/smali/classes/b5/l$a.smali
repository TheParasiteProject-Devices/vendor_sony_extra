.class public Lb5/l$a;
.super Lb5/l$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lb5/l$c;


# direct methods
.method public constructor <init>(Lb5/l$c;)V
    .locals 0

    invoke-direct {p0}, Lb5/l$f;-><init>()V

    iput-object p1, p0, Lb5/l$a;->b:Lb5/l$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;La5/a;ILandroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v6, p4

    iget-object v3, v0, Lb5/l$a;->b:Lb5/l$c;

    .line 1
    iget v4, v3, Lb5/l$c;->f:F

    .line 2
    iget v3, v3, Lb5/l$c;->g:F

    .line 3
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, v0, Lb5/l$a;->b:Lb5/l$c;

    .line 4
    iget v7, v0, Lb5/l$c;->b:F

    .line 5
    iget v8, v0, Lb5/l$c;->c:F

    .line 6
    iget v9, v0, Lb5/l$c;->d:F

    .line 7
    iget v0, v0, Lb5/l$c;->e:F

    .line 8
    invoke-direct {v5, v7, v8, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    cmpg-float v7, v3, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    .line 9
    :goto_0
    iget-object v10, v1, La5/a;->g:Landroid/graphics/Path;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_1

    sget-object v13, La5/a;->k:[I

    aput v9, v13, v9

    iget v9, v1, La5/a;->f:I

    aput v9, v13, v8

    iget v9, v1, La5/a;->e:I

    aput v9, v13, v12

    iget v9, v1, La5/a;->d:I

    aput v9, v13, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v5, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    neg-int v13, v2

    int-to-float v13, v13

    invoke-virtual {v5, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, La5/a;->k:[I

    aput v9, v13, v9

    iget v9, v1, La5/a;->d:I

    aput v9, v13, v8

    iget v9, v1, La5/a;->e:I

    aput v9, v13, v12

    iget v9, v1, La5/a;->f:I

    aput v9, v13, v11

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float v16, v9, v11

    cmpg-float v0, v16, v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v2

    div-float v0, v0, v16

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-static {v2, v0, v11, v0}, Ld/b;->a(FFFF)F

    move-result v9

    sget-object v18, La5/a;->l:[F

    aput v0, v18, v8

    aput v9, v18, v12

    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, La5/a;->k:[I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v8, v1, La5/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v0, v8

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v7, :cond_3

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v1, La5/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v7, 0x1

    iget-object v8, v1, La5/a;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    move-object v1, v5

    move v2, v4

    move v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method
