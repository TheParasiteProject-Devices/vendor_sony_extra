.class public final Lx0/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Ly0/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx0/h;->b(Landroid/graphics/ColorSpace;)Ly0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 1
    sget-object p0, Ly0/d;->d:Ly0/i;

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Ly0/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 2
    sget-object p0, Ly0/d;->p:Ly0/i;

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 4
    sget-object p0, Ly0/d;->q:Ly0/i;

    goto/16 :goto_1

    .line 5
    :cond_2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 6
    sget-object p0, Ly0/d;->n:Ly0/i;

    goto/16 :goto_1

    .line 7
    :cond_3
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 8
    sget-object p0, Ly0/d;->i:Ly0/i;

    goto/16 :goto_1

    .line 9
    :cond_4
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 10
    sget-object p0, Ly0/d;->h:Ly0/i;

    goto/16 :goto_1

    .line 11
    :cond_5
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 12
    sget-object p0, Ly0/d;->s:Ly0/c;

    goto/16 :goto_1

    .line 13
    :cond_6
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 14
    sget-object p0, Ly0/d;->r:Ly0/c;

    goto/16 :goto_1

    .line 15
    :cond_7
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 16
    sget-object p0, Ly0/d;->j:Ly0/i;

    goto/16 :goto_1

    .line 17
    :cond_8
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 18
    sget-object p0, Ly0/d;->k:Ly0/i;

    goto :goto_1

    .line 19
    :cond_9
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 20
    sget-object p0, Ly0/d;->f:Ly0/i;

    goto :goto_1

    .line 21
    :cond_a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 22
    sget-object p0, Ly0/d;->g:Ly0/i;

    goto :goto_1

    .line 23
    :cond_b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 24
    sget-object p0, Ly0/d;->e:Ly0/i;

    goto :goto_1

    .line 25
    :cond_c
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 26
    sget-object p0, Ly0/d;->l:Ly0/i;

    goto :goto_1

    .line 27
    :cond_d
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 28
    sget-object p0, Ly0/d;->o:Ly0/i;

    goto :goto_1

    .line 29
    :cond_e
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 30
    sget-object p0, Ly0/d;->m:Ly0/i;

    goto :goto_1

    .line 31
    :cond_f
    :goto_0
    sget-object p0, Ly0/d;->a:Ly0/d;

    .line 32
    sget-object p0, Ly0/d;->d:Ly0/i;

    :goto_1
    return-object p0
.end method

.method public static final c(IIIZLy0/c;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc1/b;->Y(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {p4}, Lx0/h;->d(Ly0/c;)Landroid/graphics/ColorSpace;

    move-result-object v6

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v5, p3

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026orkColorSpace()\n        )"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ly0/c;)Landroid/graphics/ColorSpace;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly0/d;->a:Ly0/d;

    .line 1
    sget-object v0, Ly0/d;->d:Ly0/i;

    .line 2
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Ly0/d;->p:Ly0/i;

    .line 4
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v0, Ly0/d;->q:Ly0/i;

    .line 6
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_1

    .line 7
    :cond_2
    sget-object v0, Ly0/d;->n:Ly0/i;

    .line 8
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_1

    .line 9
    :cond_3
    sget-object v0, Ly0/d;->i:Ly0/i;

    .line 10
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_1

    .line 11
    :cond_4
    sget-object v0, Ly0/d;->h:Ly0/i;

    .line 12
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_1

    .line 13
    :cond_5
    sget-object v0, Ly0/d;->s:Ly0/c;

    .line 14
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_1

    .line 15
    :cond_6
    sget-object v0, Ly0/d;->r:Ly0/c;

    .line 16
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    .line 17
    :cond_7
    sget-object v0, Ly0/d;->j:Ly0/i;

    .line 18
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    .line 19
    :cond_8
    sget-object v0, Ly0/d;->k:Ly0/i;

    .line 20
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    .line 21
    :cond_9
    sget-object v0, Ly0/d;->f:Ly0/i;

    .line 22
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    .line 23
    :cond_a
    sget-object v0, Ly0/d;->g:Ly0/i;

    .line 24
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    .line 25
    :cond_b
    sget-object v0, Ly0/d;->e:Ly0/i;

    .line 26
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    .line 27
    :cond_c
    sget-object v0, Ly0/d;->l:Ly0/i;

    .line 28
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    .line 29
    :cond_d
    sget-object v0, Ly0/d;->o:Ly0/i;

    .line 30
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    .line 31
    :cond_e
    sget-object v0, Ly0/d;->m:Ly0/i;

    .line 32
    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_f
    :goto_0
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    const-string v0, "get(frameworkNamedSpace)"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
