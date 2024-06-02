.class public final Lx0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/n;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lx0/b;->a:Landroid/graphics/Canvas;

    .line 2
    iput-object v0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx0/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx0/a;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Lx0/y;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lx0/f;

    if-eqz v0, :cond_2

    check-cast p1, Lx0/f;

    .line 1
    iget-object p1, p1, Lx0/f;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(FFFFI)V
    .locals 6

    iget-object v0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_1

    :cond_1
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_1
    move-object v5, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public c(FF)V
    .locals 0

    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(Lx0/y;Lx0/x;)V
    .locals 1

    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lx0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/f;

    .line 1
    iget-object p1, p1, Lx0/f;->a:Landroid/graphics/Path;

    .line 2
    invoke-interface {p2}, Lx0/x;->g()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(FF)V
    .locals 0

    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public h(Lw0/d;Lx0/x;)V
    .locals 7

    iget-object v0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    .line 1
    iget v1, p1, Lw0/d;->a:F

    .line 2
    iget v2, p1, Lw0/d;->b:F

    .line 3
    iget v3, p1, Lw0/d;->c:F

    .line 4
    iget v4, p1, Lw0/d;->d:F

    .line 5
    invoke-interface {p2}, Lx0/x;->g()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public i(Lw0/d;Lx0/x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx0/n$a;->b(Lx0/n;Lw0/d;Lx0/x;)V

    return-void
.end method

.method public j(FFFFLx0/x;)V
    .locals 6

    iget-object v0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lx0/x;->g()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k(Lx0/v;JJJJLx0/x;)V
    .locals 4

    iget-object v0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lc1/b;->o(Lx0/v;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lx0/a;->b:Landroid/graphics/Rect;

    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result v2

    invoke-static {p4, p5}, Le2/h;->c(J)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p2

    invoke-static {p4, p5}, Le2/h;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lx0/a;->c:Landroid/graphics/Rect;

    invoke-static {p6, p7}, Le2/g;->c(J)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p6, p7}, Le2/g;->d(J)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p6, p7}, Le2/g;->c(J)I

    move-result p2

    invoke-static {p8, p9}, Le2/h;->c(J)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p6, p7}, Le2/g;->d(J)I

    move-result p2

    invoke-static {p8, p9}, Le2/h;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p10}, Lx0/x;->g()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public l(JJLx0/x;)V
    .locals 2

    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p2

    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result v1

    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result p4

    invoke-interface {p5}, Lx0/x;->g()Landroid/graphics/Paint;

    move-result-object p5

    move p1, v0

    move p3, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    const-string v0, "canvas"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/p;->a:Lx0/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lx0/p;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public n(Lw0/d;I)V
    .locals 7

    const-string v0, "rect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p1, Lw0/d;->a:F

    .line 3
    iget v3, p1, Lw0/d;->b:F

    .line 4
    iget v4, p1, Lw0/d;->c:F

    .line 5
    iget v5, p1, Lw0/d;->d:F

    move-object v1, p0

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lx0/a;->b(FFFFI)V

    return-void
.end method

.method public o([F)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_4

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_3

    if-ne v2, v7, :cond_0

    move v8, v3

    goto :goto_2

    :cond_0
    move v8, v4

    :goto_2
    mul-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v7

    .line 1
    aget v9, v0, v9

    cmpg-float v8, v9, v8

    if-nez v8, :cond_1

    move v8, v6

    goto :goto_3

    :cond_1
    move v8, v1

    :goto_3
    if-nez v8, :cond_2

    move v2, v1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v6

    :goto_4
    if-nez v2, :cond_e

    .line 2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x2

    .line 3
    aget v8, v0, v7

    cmpg-float v8, v8, v4

    if-nez v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move v8, v1

    :goto_5
    const/16 v9, 0x8

    const/4 v10, 0x6

    if-eqz v8, :cond_c

    aget v8, v0, v10

    cmpg-float v8, v8, v4

    if-nez v8, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    move v8, v1

    :goto_6
    if-eqz v8, :cond_c

    const/16 v8, 0xa

    aget v8, v0, v8

    cmpg-float v3, v8, v3

    if-nez v3, :cond_7

    move v3, v6

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    if-eqz v3, :cond_c

    const/16 v3, 0xe

    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_8

    move v3, v6

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    if-eqz v3, :cond_c

    aget v3, v0, v9

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    move v3, v6

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    if-eqz v3, :cond_c

    const/16 v3, 0x9

    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_a

    move v3, v6

    goto :goto_a

    :cond_a
    move v3, v1

    :goto_a
    if-eqz v3, :cond_c

    const/16 v3, 0xb

    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_b

    move v3, v6

    goto :goto_b

    :cond_b
    move v3, v1

    :goto_b
    if-eqz v3, :cond_c

    move v3, v6

    goto :goto_c

    :cond_c
    move v3, v1

    :goto_c
    if-eqz v3, :cond_d

    aget v3, v0, v1

    aget v4, v0, v6

    aget v8, v0, v7

    const/4 v11, 0x3

    aget v12, v0, v11

    aget v13, v0, v5

    const/4 v14, 0x5

    aget v15, v0, v14

    aget v16, v0, v10

    const/16 v17, 0x7

    aget v18, v0, v17

    aget v19, v0, v9

    const/16 v20, 0xc

    aget v20, v0, v20

    const/16 v21, 0xd

    aget v21, v0, v21

    const/16 v22, 0xf

    aget v22, v0, v22

    aput v3, v0, v1

    aput v13, v0, v6

    aput v20, v0, v7

    aput v4, v0, v11

    aput v15, v0, v5

    aput v21, v0, v14

    aput v12, v0, v10

    aput v18, v0, v17

    aput v22, v0, v9

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    aput v3, v0, v1

    aput v4, v0, v6

    aput v8, v0, v7

    aput v12, v0, v11

    aput v13, v0, v5

    aput v15, v0, v14

    aput v16, v0, v10

    aput v18, v0, v17

    aput v19, v0, v9

    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_d

    .line 5
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android does not support arbitrary transforms"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_d
    return-void
.end method

.method public p(JFLx0/x;)V
    .locals 1

    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    invoke-interface {p4}, Lx0/x;->g()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    const-string v0, "canvas"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/p;->a:Lx0/p;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lx0/p;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public r(FFFFFFLx0/x;)V
    .locals 8

    iget-object v0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    invoke-interface {p7}, Lx0/x;->g()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    return-void
.end method
