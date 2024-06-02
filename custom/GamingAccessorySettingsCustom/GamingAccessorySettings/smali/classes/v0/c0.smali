.class public final Lv0/c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lw0/d;Lw0/d;Lw0/d;I)Z
    .locals 9

    invoke-static {p2, p3, p0}, Lv0/c0;->b(Lw0/d;ILw0/d;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1, p3, p0}, Lv0/c0;->b(Lw0/d;ILw0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, Lv0/c;->a(II)Z

    move-result v3

    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    .line 2
    iget v3, p0, Lw0/d;->a:F

    .line 3
    iget v8, p2, Lw0/d;->c:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3, v7}, Lv0/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget v3, p0, Lw0/d;->c:F

    .line 6
    iget v8, p2, Lw0/d;->a:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_4

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p3, v6}, Lv0/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget v3, p0, Lw0/d;->b:F

    .line 9
    iget v8, p2, Lw0/d;->d:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_4

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p3, v5}, Lv0/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 11
    iget v3, p0, Lw0/d;->d:F

    .line 12
    iget v8, p2, Lw0/d;->b:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_4

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-nez v3, :cond_5

    goto/16 :goto_8

    .line 13
    :cond_5
    invoke-static {p3, v0}, Lv0/c;->a(II)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {p3, v7}, Lv0/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_8

    .line 14
    :cond_6
    invoke-static {p3, v0}, Lv0/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    iget v3, p0, Lw0/d;->a:F

    .line 16
    iget p1, p1, Lw0/d;->c:F

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {p3, v7}, Lv0/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    iget p1, p1, Lw0/d;->a:F

    .line 19
    iget v3, p0, Lw0/d;->c:F

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {p3, v6}, Lv0/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    iget v3, p0, Lw0/d;->b:F

    .line 22
    iget p1, p1, Lw0/d;->d:F

    :goto_2
    sub-float/2addr v3, p1

    goto :goto_4

    .line 23
    :cond_9
    invoke-static {p3, v5}, Lv0/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 24
    iget p1, p1, Lw0/d;->b:F

    .line 25
    iget v3, p0, Lw0/d;->d:F

    :goto_3
    sub-float v3, p1, v3

    :goto_4
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 27
    invoke-static {p3, v0}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget p0, p0, Lw0/d;->a:F

    iget p2, p2, Lw0/d;->a:F

    goto :goto_5

    .line 29
    :cond_a
    invoke-static {p3, v7}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iget p2, p2, Lw0/d;->c:F

    iget p0, p0, Lw0/d;->c:F

    goto :goto_6

    .line 31
    :cond_b
    invoke-static {p3, v6}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget p0, p0, Lw0/d;->b:F

    iget p2, p2, Lw0/d;->b:F

    :goto_5
    sub-float/2addr p0, p2

    goto :goto_7

    .line 33
    :cond_c
    invoke-static {p3, v5}, Lv0/c;->a(II)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 34
    iget p2, p2, Lw0/d;->d:F

    iget p0, p0, Lw0/d;->d:F

    :goto_6
    sub-float p0, p2, p0

    :goto_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_11

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_8
    move v1, v2

    goto :goto_9

    .line 37
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_9
    return v1
.end method

.method public static final b(Lw0/d;ILw0/d;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lv0/c;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lv0/c;->a(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget p1, p0, Lw0/d;->d:F

    .line 2
    iget v0, p2, Lw0/d;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget p0, p0, Lw0/d;->b:F

    .line 3
    iget p1, p2, Lw0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lv0/c;->a(II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Lw0/d;->c:F

    .line 6
    iget v0, p2, Lw0/d;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget p0, p0, Lw0/d;->a:F

    .line 7
    iget p1, p2, Lw0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v1

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Li0/e;Lw0/d;I)Lv0/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e<",
            "Lv0/k;",
            ">;",
            "Lw0/d;",
            "I)",
            "Lv0/k;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lv0/c;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw0/d;->c()F

    move-result v0

    int-to-float v3, v1

    add-float/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw0/d;->c()F

    move-result v0

    int-to-float v3, v1

    add-float/2addr v0, v3

    neg-float v0, v0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lw0/d;->e(FF)Lw0/d;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw0/d;->b()F

    move-result v0

    int-to-float v3, v1

    add-float/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lw0/d;->b()F

    move-result v0

    int-to-float v3, v1

    add-float/2addr v0, v3

    neg-float v0, v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Lw0/d;->e(FF)Lw0/d;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    .line 1
    iget v3, p0, Li0/e;->j:I

    if-lez v3, :cond_a

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    .line 3
    :cond_3
    aget-object v6, p0, v5

    check-cast v6, Lv0/k;

    invoke-static {v6}, Ld/c;->z(Lv0/k;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6}, Ld/c;->x(Lv0/k;)Lw0/d;

    move-result-object v7

    .line 4
    invoke-static {v7, p2, p1}, Lv0/c0;->e(Lw0/d;ILw0/d;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0, p2, p1}, Lv0/c0;->e(Lw0/d;ILw0/d;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v7, v0, p2}, Lv0/c0;->a(Lw0/d;Lw0/d;Lw0/d;I)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, v0, v7, p2}, Lv0/c0;->a(Lw0/d;Lw0/d;Lw0/d;I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p2, p1, v7}, Lv0/c0;->f(ILw0/d;Lw0/d;)J

    move-result-wide v8

    invoke-static {p2, p1, v0}, Lv0/c0;->f(ILw0/d;Lw0/d;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    :goto_3
    move v8, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v8, v4

    :goto_5
    if-eqz v8, :cond_9

    move-object v2, v6

    move-object v0, v7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_3

    :cond_a
    return-object v2

    .line 5
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lv0/k;Lv0/k;ILu6/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/k;",
            "Lv0/k;",
            "I",
            "Lu6/l<",
            "-",
            "Lv0/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lv0/c0;->g(Lv0/k;Lv0/k;ILu6/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lv0/c0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lv0/c0$a;-><init>(Lv0/k;Lv0/k;ILu6/l;)V

    .line 1
    iget-object p0, p0, Lv0/k;->p:Ll1/c;

    if-eqz p0, :cond_7

    const/4 p1, 0x5

    .line 2
    invoke-static {p2, p1}, Lv0/c;->a(II)Z

    move-result p3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-eqz p3, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p2, v5}, Lv0/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    invoke-static {p2, v4}, Lv0/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {p2, v3}, Lv0/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {p2, v1}, Lv0/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    invoke-static {p2, v2}, Lv0/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    invoke-interface {p0, v1, v0}, Ll1/c;->a(ILu6/l;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x0

    .line 3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Lw0/d;ILw0/d;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lv0/c;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget p1, p2, Lw0/d;->c:F

    iget v0, p0, Lw0/d;->c:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 2
    iget p1, p2, Lw0/d;->a:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    iget p1, p2, Lw0/d;->a:F

    iget p0, p0, Lw0/d;->a:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget p1, p2, Lw0/d;->a:F

    iget v0, p0, Lw0/d;->a:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 5
    iget p1, p2, Lw0/d;->c:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_3
    iget p1, p2, Lw0/d;->c:F

    iget p0, p0, Lw0/d;->c:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget p1, p2, Lw0/d;->d:F

    iget v0, p0, Lw0/d;->d:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    .line 8
    iget p1, p2, Lw0/d;->b:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_5
    iget p1, p2, Lw0/d;->b:F

    iget p0, p0, Lw0/d;->b:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    .line 9
    invoke-static {p1, v0}, Lv0/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget p1, p2, Lw0/d;->b:F

    iget v0, p0, Lw0/d;->b:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_7

    .line 11
    iget p1, p2, Lw0/d;->d:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_7
    iget p1, p2, Lw0/d;->d:F

    iget p0, p0, Lw0/d;->d:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    :goto_0
    return v1

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(ILw0/d;Lw0/d;)J
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lv0/c;->a(II)Z

    move-result v1

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    .line 2
    iget v1, p1, Lw0/d;->a:F

    .line 3
    iget v6, p2, Lw0/d;->c:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v5}, Lv0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p2, Lw0/d;->a:F

    .line 6
    iget v6, p1, Lw0/d;->c:F

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v4}, Lv0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget v1, p1, Lw0/d;->b:F

    .line 9
    iget v6, p2, Lw0/d;->d:F

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, v3}, Lv0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget v1, p2, Lw0/d;->b:F

    .line 12
    iget v6, p1, Lw0/d;->d:F

    :goto_0
    sub-float/2addr v1, v6

    const/4 v6, 0x0

    .line 13
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v6, v1

    .line 15
    invoke-static {p0, v0}, Lv0/c;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {p0, v5}, Lv0/c;->a(II)Z

    move-result v0

    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_4

    .line 16
    iget p0, p1, Lw0/d;->b:F

    .line 17
    invoke-virtual {p1}, Lw0/d;->b()F

    move-result p1

    int-to-float v0, v5

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 18
    iget p0, p2, Lw0/d;->b:F

    .line 19
    invoke-virtual {p2}, Lw0/d;->b()F

    move-result p2

    goto :goto_3

    :cond_4
    invoke-static {p0, v4}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v3}, Lv0/c;->a(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    .line 20
    iget p0, p1, Lw0/d;->a:F

    .line 21
    invoke-virtual {p1}, Lw0/d;->c()F

    move-result p1

    int-to-float v0, v5

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 22
    iget p0, p2, Lw0/d;->a:F

    .line 23
    invoke-virtual {p2}, Lw0/d;->c()F

    move-result p2

    :goto_3
    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lv0/k;Lv0/k;ILu6/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/k;",
            "Lv0/k;",
            "I",
            "Lu6/l<",
            "-",
            "Lv0/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/k;->j:Li0/e;

    .line 2
    iget v0, v0, Li0/e;->j:I

    .line 3
    new-instance v1, Li0/e;

    new-array v0, v0, [Lv0/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, Lv0/k;->j:Li0/e;

    .line 5
    iget v0, v1, Li0/e;->j:I

    .line 6
    invoke-virtual {v1, v0, p0}, Li0/e;->c(ILi0/e;)Z

    :goto_0
    invoke-virtual {v1}, Li0/e;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ld/c;->x(Lv0/k;)Lw0/d;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lv0/c0;->c(Li0/e;Lw0/d;I)Lv0/k;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lv0/k;->k:Lv0/b0;

    .line 8
    invoke-virtual {v0}, Lv0/b0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv0/c0;->g(Lv0/k;Lv0/k;ILu6/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v1, p0}, Li0/e;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final h(Lv0/k;ILu6/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/k;",
            "I",
            "Lu6/l<",
            "-",
            "Lv0/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/k;->k:Lv0/b0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    const/4 v6, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_d

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_1
    return v4

    .line 3
    :cond_2
    iget-object v0, p0, Lv0/k;->l:Lv0/k;

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    .line 4
    iget-object v8, v0, Lv0/k;->k:Lv0/b0;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_4

    if-eq v8, v6, :cond_b

    if-eq v8, v3, :cond_3

    if-eq v8, v2, :cond_4

    if-eq v8, v1, :cond_3

    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1, p2}, Lv0/c0;->h(Lv0/k;ILu6/l;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 6
    iget-object v1, v0, Lv0/k;->k:Lv0/b0;

    .line 7
    sget-object v2, Lv0/b0;->i:Lv0/b0;

    if-eq v1, v2, :cond_6

    sget-object v2, Lv0/b0;->l:Lv0/b0;

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_8

    invoke-static {v0}, Ld/c;->v(Lv0/k;)Lv0/k;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {p0, v0, p1, p2}, Lv0/c0;->d(Lv0/k;Lv0/k;ILu6/l;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    move v4, v5

    :cond_a
    return v4

    .line 10
    :cond_b
    invoke-static {p0, v0, p1, p2}, Lv0/c0;->d(Lv0/k;Lv0/k;ILu6/l;)Z

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p0}, Ld/c;->i(Lv0/k;)Li0/e;

    move-result-object v0

    .line 11
    iget v6, v0, Li0/e;->j:I

    if-gt v6, v5, :cond_10

    .line 12
    invoke-virtual {v0}, Li0/e;->l()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    goto :goto_3

    .line 13
    :cond_e
    iget-object p0, v0, Li0/e;->h:[Ljava/lang/Object;

    .line 14
    aget-object p0, p0, v4

    :goto_3
    check-cast p0, Lv0/k;

    if-eqz p0, :cond_f

    invoke-interface {p2, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_f
    return v4

    :cond_10
    invoke-static {p1, v2}, Lv0/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v5

    goto :goto_4

    :cond_11
    const/4 v2, 0x6

    invoke-static {p1, v2}, Lv0/c;->a(II)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_12

    invoke-static {p0}, Ld/c;->x(Lv0/k;)Lw0/d;

    move-result-object p0

    .line 15
    new-instance v1, Lw0/d;

    .line 16
    iget v2, p0, Lw0/d;->a:F

    .line 17
    iget p0, p0, Lw0/d;->b:F

    .line 18
    invoke-direct {v1, v2, p0, v2, p0}, Lw0/d;-><init>(FFFF)V

    goto :goto_6

    .line 19
    :cond_12
    invoke-static {p1, v3}, Lv0/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {p1, v1}, Lv0/c;->a(II)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_15

    invoke-static {p0}, Ld/c;->x(Lv0/k;)Lw0/d;

    move-result-object p0

    .line 20
    new-instance v1, Lw0/d;

    .line 21
    iget v2, p0, Lw0/d;->c:F

    .line 22
    iget p0, p0, Lw0/d;->d:F

    .line 23
    invoke-direct {v1, v2, p0, v2, p0}, Lw0/d;-><init>(FFFF)V

    .line 24
    :goto_6
    invoke-static {v0, v1, p1}, Lv0/c0;->c(Li0/e;Lw0/d;I)Lv0/k;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p2, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_14
    return v4

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
