.class public Lc1/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lc1/b;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ll1/s;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/h;->H()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ll1/l;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ll1/l;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final B(Lq1/k;Lq1/y;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq1/k;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final C(Ln1/i;)Lq1/l;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    .line 2
    iget-object p0, p0, Ln1/z;->m:Ln1/r;

    :goto_0
    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 3
    iget-object v1, p0, Ln1/r;->z:[Ln1/q;

    .line 4
    invoke-static {v1, v0}, Ln1/d;->b([Ln1/q;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ln1/r;->J0()Ln1/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 5
    iget-object p0, p0, Ln1/r;->z:[Ln1/q;

    .line 6
    aget-object p0, p0, v0

    .line 7
    check-cast p0, Lq1/l;

    if-eqz p0, :cond_4

    .line 8
    iget-object v2, p0, Ln1/q;->h:Ln1/r;

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    if-eqz p0, :cond_2

    .line 9
    iget-object v3, p0, Ln1/q;->i:Ls0/j;

    .line 10
    check-cast v3, Lq1/m;

    invoke-interface {v3}, Lq1/m;->c0()Lq1/k;

    move-result-object v3

    .line 11
    iget-boolean v3, v3, Lq1/k;->i:Z

    if-eqz v3, :cond_1

    move-object v1, p0

    goto :goto_3

    .line 12
    :cond_1
    iget-object p0, p0, Ln1/q;->j:Ln1/q;

    .line 13
    check-cast p0, Lq1/l;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ln1/r;->J0()Ln1/r;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget-object p0, v2, Ln1/r;->z:[Ln1/q;

    .line 15
    aget-object p0, p0, v0

    .line 16
    check-cast p0, Lq1/l;

    goto :goto_1

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final D(Ln1/i;)Lq1/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    .line 2
    iget-object p0, p0, Ln1/z;->m:Ln1/r;

    :goto_0
    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 3
    iget-object v1, p0, Ln1/r;->z:[Ln1/q;

    .line 4
    invoke-static {v1, v0}, Ln1/d;->b([Ln1/q;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ln1/r;->J0()Ln1/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 5
    iget-object p0, p0, Ln1/r;->z:[Ln1/q;

    .line 6
    aget-object p0, p0, v0

    .line 7
    check-cast p0, Lq1/l;

    if-eqz p0, :cond_3

    .line 8
    iget-object v2, p0, Ln1/q;->h:Ln1/r;

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2}, Ln1/r;->J0()Ln1/r;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object p0, v2, Ln1/r;->z:[Ln1/q;

    .line 11
    aget-object p0, p0, v0

    .line 12
    check-cast p0, Lq1/l;

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final E([F)[F
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final F(Lw0/e;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lw0/e;->e:J

    .line 2
    invoke-static {v0, v1}, Lw0/a;->b(J)F

    move-result v0

    .line 3
    iget-wide v1, p0, Lw0/e;->e:J

    .line 4
    invoke-static {v1, v2}, Lw0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 5
    iget-wide v3, p0, Lw0/e;->e:J

    .line 6
    invoke-static {v3, v4}, Lw0/a;->b(J)F

    move-result v0

    .line 7
    iget-wide v3, p0, Lw0/e;->f:J

    .line 8
    invoke-static {v3, v4}, Lw0/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 9
    iget-wide v3, p0, Lw0/e;->e:J

    .line 10
    invoke-static {v3, v4}, Lw0/a;->b(J)F

    move-result v0

    .line 11
    iget-wide v3, p0, Lw0/e;->f:J

    .line 12
    invoke-static {v3, v4}, Lw0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 13
    iget-wide v3, p0, Lw0/e;->e:J

    .line 14
    invoke-static {v3, v4}, Lw0/a;->b(J)F

    move-result v0

    .line 15
    iget-wide v3, p0, Lw0/e;->g:J

    .line 16
    invoke-static {v3, v4}, Lw0/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 17
    iget-wide v3, p0, Lw0/e;->e:J

    .line 18
    invoke-static {v3, v4}, Lw0/a;->b(J)F

    move-result v0

    .line 19
    iget-wide v3, p0, Lw0/e;->g:J

    .line 20
    invoke-static {v3, v4}, Lw0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_7

    .line 21
    iget-wide v3, p0, Lw0/e;->e:J

    .line 22
    invoke-static {v3, v4}, Lw0/a;->b(J)F

    move-result v0

    .line 23
    iget-wide v3, p0, Lw0/e;->h:J

    .line 24
    invoke-static {v3, v4}, Lw0/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    .line 25
    iget-wide v3, p0, Lw0/e;->e:J

    .line 26
    invoke-static {v3, v4}, Lw0/a;->b(J)F

    move-result v0

    .line 27
    iget-wide v3, p0, Lw0/e;->h:J

    .line 28
    invoke-static {v3, v4}, Lw0/a;->c(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_6

    move p0, v1

    goto :goto_6

    :cond_6
    move p0, v2

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    return v1
.end method

.method public static final G(Ls0/j;Ljava/lang/Object;)Ls0/j;
    .locals 1

    new-instance p0, Ll1/k;

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {p0, p1, v0}, Ll1/k;-><init>(Ljava/lang/Object;Lu6/l;)V

    return-object p0
.end method

.method public static final H(J)F
    .locals 7

    invoke-static {p0, p1}, Lx0/q;->e(J)Ly0/c;

    move-result-object v0

    .line 1
    iget-wide v1, v0, Ly0/c;->b:J

    .line 2
    sget-object v3, Ly0/b;->a:Ly0/b$a;

    .line 3
    sget-object v3, Ly0/b;->a:Ly0/b$a;

    sget-wide v3, Ly0/b;->b:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Ly0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ly0/i;

    .line 5
    iget-object v0, v0, Ly0/i;->n:Lu6/l;

    .line 6
    invoke-static {p0, p1}, Lx0/q;->g(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {p0, p1}, Lx0/q;->f(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {p0, p1}, Lx0/q;->d(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v0, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, v1

    if-ltz p1, :cond_1

    move p0, v1

    :cond_1
    :goto_0
    return p0

    :cond_2
    const-string p0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    iget-wide v0, v0, Ly0/c;->b:J

    .line 8
    invoke-static {v0, v1}, Ly0/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final I([F[F)[F
    .locals 13

    const-string v0, "lhs"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float/2addr v4, v6

    add-float/2addr v4, v2

    const/4 v2, 0x6

    aget v6, p0, v2

    const/4 v7, 0x2

    aget v8, p1, v7

    mul-float/2addr v6, v8

    add-float/2addr v6, v4

    aput v6, v0, v1

    aget v4, p0, v5

    aget v6, p1, v1

    mul-float/2addr v4, v6

    const/4 v6, 0x4

    aget v8, p0, v6

    aget v9, p1, v5

    mul-float/2addr v8, v9

    add-float/2addr v8, v4

    const/4 v4, 0x7

    aget v9, p0, v4

    aget v10, p1, v7

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    aput v9, v0, v5

    aget v8, p0, v7

    aget v9, p1, v1

    mul-float/2addr v8, v9

    const/4 v9, 0x5

    aget v10, p0, v9

    aget v11, p1, v5

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    const/16 v8, 0x8

    aget v11, p0, v8

    aget v12, p1, v7

    mul-float/2addr v11, v12

    add-float/2addr v11, v10

    aput v11, v0, v7

    aget v10, p0, v1

    aget v11, p1, v3

    mul-float/2addr v10, v11

    aget v11, p0, v3

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v2

    aget v12, p1, v9

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v3

    aget v10, p0, v5

    aget v11, p1, v3

    mul-float/2addr v10, v11

    aget v11, p0, v6

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v4

    aget v12, p1, v9

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v6

    aget v10, p0, v7

    aget v11, p1, v3

    mul-float/2addr v10, v11

    aget v11, p0, v9

    aget v12, p1, v6

    mul-float/2addr v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v8

    aget v12, p1, v9

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v9

    aget v1, p0, v1

    aget v10, p1, v2

    mul-float/2addr v1, v10

    aget v3, p0, v3

    aget v10, p1, v4

    mul-float/2addr v3, v10

    add-float/2addr v3, v1

    aget v1, p0, v2

    aget v10, p1, v8

    mul-float/2addr v1, v10

    add-float/2addr v1, v3

    aput v1, v0, v2

    aget v1, p0, v5

    aget v3, p1, v2

    mul-float/2addr v1, v3

    aget v3, p0, v6

    aget v5, p1, v4

    mul-float/2addr v3, v5

    add-float/2addr v3, v1

    aget v1, p0, v4

    aget v5, p1, v8

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    aput v1, v0, v4

    aget v1, p0, v7

    aget v2, p1, v2

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    aget p0, p0, v8

    aget p1, p1, v8

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    aput p0, v0, v8

    return-object v0
.end method

.method public static final J([F[F)[F
    .locals 7

    const-string v0, "rhs"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    aput v4, v0, v3

    aget v4, p0, v1

    const/4 v5, 0x3

    aget v6, p1, v5

    mul-float/2addr v4, v6

    aput v4, v0, v5

    aget v4, p0, v2

    const/4 v5, 0x4

    aget v6, p1, v5

    mul-float/2addr v4, v6

    aput v4, v0, v5

    aget v4, p0, v3

    const/4 v5, 0x5

    aget v6, p1, v5

    mul-float/2addr v4, v6

    aput v4, v0, v5

    aget v1, p0, v1

    const/4 v4, 0x6

    aget v5, p1, v4

    mul-float/2addr v1, v5

    aput v1, v0, v4

    aget v1, p0, v2

    const/4 v2, 0x7

    aget v4, p1, v2

    mul-float/2addr v1, v4

    aput v1, v0, v2

    aget p0, p0, v3

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float/2addr p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final K([F[F)[F
    .locals 8

    const-string v0, "lhs"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-object p1
.end method

.method public static final L(Lr2/c;)Lx0/l;
    .locals 4

    invoke-virtual {p0}, Lr2/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lr2/c;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lx0/m;

    invoke-direct {v1, v0}, Lx0/m;-><init>(Landroid/graphics/Shader;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lx0/j0;

    .line 4
    iget p0, p0, Lr2/c;->c:I

    .line 5
    invoke-static {p0}, Lc1/b;->b(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lx0/j0;-><init>(JLe6/k0;)V

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static M(Ls0/j;La1/b;ZLs0/a;Ll1/f;FLx0/r;I)Ls0/j;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Ls0/a$a;->e:Ls0/a;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Ll1/f$a;->c:Ll1/f;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "alignment"

    invoke-static {v3, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentScale"

    invoke-static {v4, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lu0/j;

    sget-object v7, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lu0/j;-><init>(La1/b;ZLs0/a;Ll1/f;FLx0/r;Lu6/l;)V

    invoke-interface {p0, p2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;Lu6/l;Lf7/c0;I)Ly6/a;
    .locals 1

    and-int/lit8 p1, p3, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lj3/a;->i:Lj3/a;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Lf7/k0;->a:Lf7/k0;

    .line 1
    sget-object p3, Lf7/k0;->c:Lf7/y;

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lo5/a;->d(Lf7/y0;I)Lf7/q;

    move-result-object p2

    invoke-virtual {p3, p2}, Ln6/a;->plus(Ln6/f;)Ln6/f;

    move-result-object p2

    invoke-static {p2}, Le6/k0;->a(Ln6/f;)Lf7/c0;

    move-result-object p2

    :cond_1
    const-string p3, "produceMigrations"

    .line 3
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "scope"

    invoke-static {p2, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lj3/c;

    invoke-direct {p3, p0, p1, p2}, Lj3/c;-><init>(Ljava/lang/String;Lu6/l;Lf7/c0;)V

    return-object p3
.end method

.method public static final O(DDDDDD)D
    .locals 0

    mul-double/2addr p8, p6

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p10

    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    goto :goto_0

    :cond_0
    div-double/2addr p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final P(Lh0/g;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->a:Lh0/f1;

    .line 2
    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 4
    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "LocalContext.current.resources"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%07x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(ILh0/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lc1/b;->P(Lh0/g;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(id)"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lc1/b;->P(Lh0/g;)Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(id, *formatArgs)"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final T(JJ)J
    .locals 9

    invoke-static {p0, p1}, Lw0/f;->e(J)F

    move-result v0

    .line 1
    sget-wide v1, Ll1/i0;->a:J

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "ScaleFactor is unspecified"

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    shr-long v7, p2, v3

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v0, v3

    .line 2
    invoke-static {p0, p1}, Lw0/f;->c(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p0, p1

    .line 4
    invoke-static {v0, p0}, Ld/a;->f(FF)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(I)Landroid/graphics/BlendMode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xf

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_14
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_15
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_16
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_17
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_18
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_19
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1b

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1c
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Lx0/i;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    :goto_0
    return-object p0
.end method

.method public static final V(J)I
    .locals 3

    invoke-static {p0, p1}, Lx0/q;->e(J)Ly0/c;

    move-result-object v0

    invoke-virtual {v0}, Ly0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lc1/b;->z(J)[F

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Lc1/b;->u(Ly0/c;Ly0/c;II)Ly0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly0/f;->a([F)[F

    aget p1, p0, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    const/4 v1, 0x2

    aget p0, p0, v1

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    float-to-int p0, p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final W(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object p0, Lc1/b;->a:[Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_3

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_4

    if-ge v2, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(result, size)"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_1
.end method

.method public static final X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_5

    if-ge v3, v4, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p0, "copyOf(result, size)"

    invoke-static {p1, p0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static final Y(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld2/j;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld2/j;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ld2/j;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ld2/j;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ld2/j;->c(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static final a(FFFFLy0/c;)J
    .locals 10

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ly0/c;->c(I)F

    move-result v1

    invoke-virtual {p4, v0}, Ly0/c;->b(I)F

    move-result v2

    cmpg-float v2, p0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p4, v3}, Ly0/c;->c(I)F

    move-result v1

    invoke-virtual {p4, v3}, Ly0/c;->b(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Ly0/c;->c(I)F

    move-result v5

    invoke-virtual {p4, v1}, Ly0/c;->b(I)F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    cmpg-float v1, v5, p2

    if-gtz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    cmpg-float v1, v4, p3

    if-gtz v1, :cond_3

    cmpg-float v1, p3, v2

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {p4}, Ly0/c;->d()Z

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v7

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v7

    float-to-int p0, p0

    shl-int/2addr p0, v5

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v7

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v7

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v6

    sget-object p2, Lx0/q;->b:Lx0/q$a;

    return-wide p0

    .line 1
    :cond_5
    iget-wide v8, p4, Ly0/c;->b:J

    sget-object v1, Ly0/b;->a:Ly0/b$a;

    shr-long/2addr v8, v6

    long-to-int v1, v8

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    if-eqz v1, :cond_9

    .line 2
    iget p4, p4, Ly0/c;->c:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_7

    move v0, v3

    :cond_7
    if-eqz v0, :cond_8

    .line 3
    invoke-static {p0}, Lx0/s;->a(F)S

    move-result p0

    invoke-static {p1}, Lx0/s;->a(F)S

    move-result p1

    invoke-static {p2}, Lx0/s;->a(F)S

    move-result p2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v7

    float-to-int p3, p3

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    shl-long/2addr p0, v6

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    shl-long/2addr v0, v5

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    sget-object p2, Lx0/q;->b:Lx0/q$a;

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget-object p0, Lx0/q;->b:Lx0/q$a;

    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-object v0, Lx0/q;->b:Lx0/q$a;

    return-wide p0
.end method

.method public static d(IIIII)J
    .locals 1

    and-int/lit8 p4, p4, 0x8

    const/16 v0, 0xff

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    and-int/2addr p3, v0

    shl-int/lit8 p3, p3, 0x18

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Lc1/b;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(FF)J
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

    sget-object v0, Lw0/a;->a:Lw0/a$a;

    return-wide p0
.end method

.method public static synthetic f(FFI)J
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    move p1, p0

    :cond_0
    invoke-static {p0, p1}, Lc1/b;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(IIIZLy0/c;I)Lx0/v;
    .locals 0

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_2

    sget-object p4, Ly0/d;->a:Ly0/d;

    .line 1
    sget-object p4, Ly0/d;->d:Ly0/i;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    const-string p5, "colorSpace"

    .line 2
    invoke-static {p4, p5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lc1/b;->Y(I)Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, p4}, Lx0/h;->c(IIIZLy0/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lx0/c;

    invoke-direct {p1, p0}, Lx0/c;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final h(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget-object p0, Lg1/a;->a:Lg1/a;

    return-wide v0
.end method

.method public static final i(FF)J
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

    sget-object v0, Lw0/c;->b:Lw0/c$a;

    return-wide p0
.end method

.method public static final j(FFFFJ)Lw0/e;
    .locals 16

    invoke-static/range {p4 .. p5}, Lw0/a;->b(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lw0/a;->c(J)F

    move-result v1

    .line 1
    invoke-static {v0, v1}, Lc1/b;->e(FF)J

    move-result-wide v13

    new-instance v0, Lw0/e;

    const/4 v15, 0x0

    move-object v2, v0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v15}, Lw0/e;-><init>(FFFFJJJJLe6/k0;)V

    return-object v0
.end method

.method public static final k(FF)J
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

    sget v0, Ll1/i0;->b:I

    return-wide p0
.end method

.method public static final l(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final m(Ln1/i;Lu6/l;)Ln1/i;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Ly0/c;Ly0/k;Ly0/a;I)Ly0/c;
    .locals 11

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Ly0/a;->b:Ly0/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "adaptation"

    .line 1
    invoke-static {p2, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Ly0/c;->b:J

    .line 3
    sget-object p3, Ly0/b;->a:Ly0/b$a;

    .line 4
    sget-object p3, Ly0/b;->a:Ly0/b$a;

    sget-wide v2, Ly0/b;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ly0/b;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p0

    check-cast p3, Ly0/i;

    .line 6
    iget-object v0, p3, Ly0/i;->d:Ly0/k;

    .line 7
    invoke-static {v0, p1}, Lc1/b;->q(Ly0/k;Ly0/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ly0/k;->a()[F

    move-result-object p0

    .line 8
    iget-object p2, p2, Ly0/a;->a:[F

    .line 9
    iget-object v0, p3, Ly0/i;->d:Ly0/k;

    .line 10
    invoke-virtual {v0}, Ly0/k;->a()[F

    move-result-object v0

    invoke-static {p2, v0, p0}, Lc1/b;->p([F[F[F)[F

    move-result-object p0

    .line 11
    iget-object p2, p3, Ly0/i;->i:[F

    .line 12
    invoke-static {p0, p2}, Lc1/b;->I([F[F)[F

    move-result-object v4

    new-instance p0, Ly0/i;

    .line 13
    iget-object v1, p3, Ly0/c;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p3, Ly0/i;->h:[F

    iget-object v5, p3, Ly0/i;->k:Lu6/l;

    iget-object v6, p3, Ly0/i;->m:Lu6/l;

    iget v7, p3, Ly0/i;->e:F

    iget v8, p3, Ly0/i;->f:F

    iget-object v9, p3, Ly0/i;->g:Ly0/j;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;[FLu6/l;Lu6/l;FFLy0/j;I)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final o(Lx0/v;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lx0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lx0/c;

    .line 1
    iget-object p0, p0, Lx0/c;->b:Landroid/graphics/Bitmap;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p([F[F[F)[F
    .locals 4

    const-string v0, "matrix"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc1/b;->K([F[F)[F

    invoke-static {p0, p2}, Lc1/b;->K([F[F)[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    invoke-static {p0}, Lc1/b;->E([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lc1/b;->J([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lc1/b;->I([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ly0/k;Ly0/k;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ly0/k;->a:F

    iget v2, p1, Ly0/k;->a:F

    sub-float/2addr v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3
    iget p0, p0, Ly0/k;->b:F

    iget p1, p1, Ly0/k;->b:F

    sub-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final r(JJ)J
    .locals 12

    invoke-static {p2, p3}, Lx0/q;->e(J)Ly0/c;

    move-result-object v0

    const-string v1, "colorSpace"

    .line 1
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx0/q;->e(J)Ly0/c;

    move-result-object v1

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lx0/q;->e(J)Ly0/c;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4}, Lc1/b;->u(Ly0/c;Ly0/c;II)Ly0/f;

    move-result-object v1

    .line 2
    invoke-static {p0, p1}, Lc1/b;->z(J)[F

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Ly0/f;->a([F)[F

    aget p1, p0, v3

    aget v1, p0, v2

    aget v4, p0, v4

    const/4 v5, 0x3

    aget p0, p0, v5

    invoke-static {p1, v1, v4, p0, v0}, Lc1/b;->a(FFFFLy0/c;)J

    move-result-wide p0

    .line 4
    :goto_0
    invoke-static {p2, p3}, Lx0/q;->c(J)F

    move-result v0

    invoke-static {p0, p1}, Lx0/q;->c(J)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float v5, v0, v4

    add-float/2addr v5, v1

    invoke-static {p0, p1}, Lx0/q;->g(J)F

    move-result v6

    invoke-static {p2, p3}, Lx0/q;->g(J)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v9, v5, v8

    if-nez v9, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    if-eqz v10, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    mul-float/2addr v6, v1

    mul-float/2addr v7, v0

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    div-float/2addr v7, v5

    :goto_2
    invoke-static {p0, p1}, Lx0/q;->f(J)F

    move-result v6

    invoke-static {p2, p3}, Lx0/q;->f(J)F

    move-result v10

    if-nez v9, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move v11, v3

    :goto_3
    if-eqz v11, :cond_4

    move v10, v8

    goto :goto_4

    :cond_4
    mul-float/2addr v6, v1

    mul-float/2addr v10, v0

    mul-float/2addr v10, v4

    add-float/2addr v10, v6

    div-float/2addr v10, v5

    :goto_4
    invoke-static {p0, p1}, Lx0/q;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lx0/q;->d(J)F

    move-result p1

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v4

    add-float/2addr p1, p0

    div-float v8, p1, v5

    :goto_6
    invoke-static {p2, p3}, Lx0/q;->e(J)Ly0/c;

    move-result-object p0

    invoke-static {v7, v10, v8, v5, p0}, Lc1/b;->a(FFFFLy0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(JJ)F
    .locals 0

    invoke-static {p2, p3}, Lw0/f;->c(J)F

    move-result p2

    invoke-static {p0, p1}, Lw0/f;->c(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static final t(JJ)F
    .locals 0

    invoke-static {p2, p3}, Lw0/f;->e(J)F

    move-result p2

    invoke-static {p0, p1}, Lw0/f;->e(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static u(Ly0/c;Ly0/c;II)Ly0/f;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ly0/d;->a:Ly0/d;

    .line 1
    sget-object p1, Ly0/d;->d:Ly0/i;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "$this$connect"

    .line 2
    invoke-static {p0, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "destination"

    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_2

    .line 3
    new-instance p1, Ly0/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ly0/e;-><init>(Ly0/c;I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Ly0/c;->b:J

    .line 5
    sget-object p3, Ly0/b;->a:Ly0/b$a;

    .line 6
    sget-object p3, Ly0/b;->a:Ly0/b$a;

    sget-wide v2, Ly0/b;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Ly0/b;->a(JJ)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 8
    iget-wide v4, p1, Ly0/c;->b:J

    .line 9
    invoke-static {v4, v5, v2, v3}, Ly0/b;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ly0/f$a;

    check-cast p0, Ly0/i;

    check-cast p1, Ly0/i;

    invoke-direct {p3, p0, p1, p2, v0}, Ly0/f$a;-><init>(Ly0/i;Ly0/i;ILe6/k0;)V

    goto :goto_0

    :cond_3
    new-instance p3, Ly0/f;

    invoke-direct {p3, p0, p1, p2, v0}, Ly0/f;-><init>(Ly0/c;Ly0/c;ILe6/k0;)V

    :goto_0
    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method public static final v(Ln1/i;Lu6/l;)Ln1/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln1/i;->r()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/i;

    invoke-static {v2, p1}, Lc1/b;->v(Ln1/i;Lu6/l;)Ln1/i;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Ln1/i;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ln1/i;->u()Li0/e;

    move-result-object p0

    .line 1
    iget v0, p0, Li0/e;->j:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Ln1/i;

    invoke-static {v2}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lc1/b;->w(Ln1/i;Ljava/util/List;)Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-object p1
.end method

.method public static final x(Ln1/i;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ln1/i;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/i;

    invoke-virtual {v5}, Ln1/i;->C()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lq1/f;

    invoke-direct {v6, p0, v5}, Lq1/f;-><init>(Ln1/i;Ln1/i;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 1
    :try_start_0
    sput p0, Lq1/f;->l:I

    .line 2
    invoke-static {v0}, Ll6/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p0, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x2

    .line 4
    sput v1, Lq1/f;->l:I

    .line 5
    invoke-static {v0}, Ll6/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p0, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/f;

    .line 8
    iget-object v4, v4, Lq1/f;->i:Ln1/i;

    .line 9
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/i;

    invoke-static {v1}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1, p1}, Lc1/b;->x(Ln1/i;Ljava/util/List;)Ljava/util/List;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public static final y(Ln1/i;)Ln1/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc1/b;->C(Ln1/i;)Lq1/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Ln1/q;->h:Ln1/r;

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Ln1/i;->J:Ln1/r;

    :cond_2
    return-object v0
.end method

.method public static final z(J)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-static {p0, p1}, Lx0/q;->g(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, p1}, Lx0/q;->f(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p0, p1}, Lx0/q;->d(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {p0, p1}, Lx0/q;->c(J)F

    move-result p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method
