.class public Ll2/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Li1/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li1/r;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean p0, p0, Li1/r;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(Li1/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-boolean v0, p0, Li1/r;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Li1/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(Li1/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li1/r;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Li1/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 2
    const-class v0, Ll2/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-static {p1, v0}, Lh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1
    const-class p1, Ll2/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll2/d;->i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 2
    throw p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ll2/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Ll2/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll2/d;->i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static final G(Ls0/j;Lx0/g0;)Ls0/j;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const v19, 0xe7ff

    invoke-static/range {v0 .. v19}, Ll2/d;->S(Ls0/j;FFFFFFFFFFJLx0/g0;ZJJI)Ls0/j;

    move-result-object v0

    return-object v0
.end method

.method public static H(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final I(Lh0/g;IZLjava/lang/Object;)Lo0/a;
    .locals 2

    const-string v0, "composer"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh0/g;->l(I)V

    invoke-interface {p0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo0/b;

    invoke-direct {v0, p1, p2}, Lo0/b;-><init>(IZ)V

    invoke-interface {p0, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lo0/b;

    :goto_0
    invoke-virtual {v0, p3}, Lo0/b;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Lh0/g;->q()V

    return-object v0
.end method

.method public static final J(IZLjava/lang/Object;)Lo0/a;
    .locals 1

    new-instance v0, Lo0/b;

    invoke-direct {v0, p0, p1}, Lo0/b;-><init>(IZ)V

    invoke-virtual {v0, p2}, Lo0/b;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final K(Lo/k;)Lo/k;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v0

    invoke-virtual {v0}, Lo/k;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lo/k;->a(I)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Lo/k;->e(IF)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final L(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter specified as non-null is null: method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(I)I
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static final O(Ll1/j;)Ll1/j;
    .locals 1

    :goto_0
    invoke-interface {p0}, Ll1/j;->I()Ll1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln1/r;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln1/r;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p0

    .line 1
    :cond_2
    :goto_2
    iget-object p0, v0, Ln1/r;->m:Ln1/r;

    if-eqz p0, :cond_3

    move-object v0, p0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final Q(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final R(Ls0/j;Lu6/l;)Ls0/j;
    .locals 1

    const-string p0, "block"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lx0/k;

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {p0, p1, v0}, Lx0/k;-><init>(Lu6/l;Lu6/l;)V

    return-object p0
.end method

.method public static S(Ls0/j;FFFFFFFFFFJLx0/g0;ZJJI)Ls0/j;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    move v11, v3

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    move v12, v3

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    move v13, v3

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    const/high16 v2, 0x41000000    # 8.0f

    move v14, v2

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    sget-object v2, Lx0/m0;->a:Lx0/m0$a;

    .line 1
    sget-wide v2, Lx0/m0;->b:J

    move-wide v15, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 2
    sget-object v2, Lx0/b0;->a:Lx0/g0;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, p14

    :goto_c
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_d

    .line 3
    sget-wide v3, Lx0/u;->a:J

    move-wide/from16 v20, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v20, p15

    :goto_d
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    sget-wide v3, Lx0/u;->a:J

    move-wide/from16 v22, v3

    goto :goto_e

    :cond_e
    move-wide/from16 v22, p17

    :goto_e
    const-string v1, "$this$graphicsLayer"

    .line 4
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {v2, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v24, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v1, Lx0/i0;

    move-object v4, v1

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v25}, Lx0/i0;-><init>(FFFFFFFFFFJLx0/g0;ZLx0/c0;JJLu6/l;Le6/k0;)V

    invoke-interface {v0, v1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v0

    return-object v0
.end method

.method public static final T(Lu/d;I)I
    .locals 4

    if-ltz p1, :cond_4

    invoke-interface {p0}, Lu/d;->b()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-interface {p0}, Lu/d;->a()Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lc5/a;->t(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/c;

    .line 2
    iget v3, v3, Lu/c;->a:I

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/c;

    .line 4
    iget v3, v3, Lu/c;->a:I

    if-ge p1, v3, :cond_0

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {v1, p1, v2}, Landroidx/activity/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lu/d;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final U()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V(Lx0/y;FFLx0/y;Lx0/y;)Z
    .locals 4

    new-instance v0, Lw0/d;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lw0/d;-><init>(FFFF)V

    if-nez p3, :cond_0

    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object p3

    :cond_0
    invoke-interface {p3, v0}, Lx0/y;->c(Lw0/d;)V

    if-nez p4, :cond_1

    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object p4

    :cond_1
    const/4 p1, 0x1

    invoke-interface {p4, p0, p3, p1}, Lx0/y;->m(Lx0/y;Lx0/y;I)Z

    invoke-interface {p4}, Lx0/y;->isEmpty()Z

    move-result p0

    invoke-interface {p4}, Lx0/y;->n()V

    invoke-interface {p3}, Lx0/y;->n()V

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final W(Li1/r;J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Li1/r;->c:J

    .line 2
    invoke-static {v0, v1}, Lw0/c;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lw0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Le2/h;->c(J)I

    move-result v1

    invoke-static {p1, p2}, Le2/h;->b(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final X(Li1/r;JJ)Z
    .locals 5

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Li1/r;->h:I

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ld/a;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Ll2/d;->W(Li1/r;J)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-wide v2, p0, Li1/r;->c:J

    .line 4
    invoke-static {v2, v3}, Lw0/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lw0/c;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lw0/f;->e(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {p1, p2}, Le2/h;->c(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p3, p4}, Lw0/f;->e(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p3, p4}, Lw0/f;->c(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {p1, p2}, Le2/h;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lw0/f;->c(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v2

    if-ltz p1, :cond_2

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final Y(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    invoke-static {p2, p3}, Lw0/a;->b(J)F

    move-result p4

    invoke-static {p2, p3}, Lw0/a;->c(J)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Z(Lu6/a;)Lm1/e;
    .locals 1

    new-instance v0, Lm1/e;

    invoke-direct {v0, p0}, Lm1/e;-><init>(Lu6/a;)V

    return-object v0
.end method

.method public static a(FFI)Lo/b;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    .line 1
    :cond_0
    new-instance p2, Lo/b;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Lh7/b;->g:Lh7/b;

    invoke-static {v0}, Lo/u0;->b(Lh7/b;)Lo/s0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lo/b;-><init>(Ljava/lang/Object;Lo/s0;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final a0(Lo/k;)Lo/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/k;->c()Lo/k;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lx0/y;
    .locals 2

    new-instance v0, Lx0/f;

    .line 1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Lx0/f;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final b0(Ls0/j;Lu6/l;)Ls0/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/t;

    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v1, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Ls/t;-><init>(Lu6/l;ZLu6/l;)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JJ)Lw0/d;
    .locals 5

    new-instance v0, Lw0/d;

    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result v2

    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result v3

    invoke-static {p2, p3}, Lw0/f;->e(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lw0/f;->c(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lw0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c0(Li1/r;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Li1/r;->f:J

    .line 2
    iget-wide v2, p0, Li1/r;->c:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Lw0/c;->e(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li1/r;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 4
    sget-wide v0, Lw0/c;->c:J

    :cond_0
    return-wide v0
.end method

.method public static final d([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d0(Li1/r;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll2/d;->c0(Li1/r;Z)J

    move-result-wide v1

    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide v3, Lw0/c;->c:J

    .line 2
    invoke-static {v1, v2, v3, v4}, Lw0/c;->a(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final e([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static final e0(Ll1/j;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide v0, Lw0/c;->c:J

    .line 2
    invoke-interface {p0, v0, v1}, Ll1/j;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static final f0(Lh0/h1;Lh0/h1;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lh0/j1;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lh0/j1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh0/j1;

    invoke-virtual {v0}, Lh0/j1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1
    iget-object p0, v0, Lh0/j1;->c:Lh0/c;

    .line 2
    check-cast p1, Lh0/j1;

    .line 3
    iget-object p1, p1, Lh0/j1;->c:Lh0/c;

    .line 4
    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g0(Ln1/i;)Ln1/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ln1/i;->n:Ln1/b0;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final h0(I)I
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    add-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method

.method public static final i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Ll6/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public static final j([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final j0(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c;

    .line 1
    iget v3, v3, Lh0/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    .line 2
    :cond_0
    invoke-static {v3, p1}, Ll2/d;->H(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final k(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll2/d;->j0(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Landroidx/activity/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    new-instance v0, Lk6/k;

    invoke-direct {v0, p0}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p0, Ll2/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll2/d;->i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw v0
.end method

.method public static final m([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public static final m0(Lw0/d;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    iget v1, p0, Lw0/d;->a:F

    float-to-int v1, v1

    .line 2
    iget v2, p0, Lw0/d;->b:F

    float-to-int v2, v2

    .line 3
    iget v3, p0, Lw0/d;->c:F

    float-to-int v3, v3

    .line 4
    iget p0, p0, Lw0/d;->d:F

    float-to-int p0, p0

    .line 5
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final n([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Ll6/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static final n0(FI)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    float-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int v1, p0

    int-to-float v2, v1

    sub-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    int-to-float p0, v1

    div-float/2addr p0, v0

    if-lez p1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final o([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Ll6/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static final p([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 1
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Ll2/d;->L(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final q([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 1
    aput p2, p0, p1

    return-void
.end method

.method public static final r([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 1
    aput p2, p0, p1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s([III)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    .line 1
    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 1
    aput p2, p0, p1

    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final v(Ls0/j;JLx0/g0;)Ls0/j;
    .locals 8

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/a;

    .line 1
    new-instance v2, Lx0/q;

    invoke-direct {v2, p1, p2}, Lx0/q;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    sget-boolean p1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v6, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v7, 0x6

    move-object v1, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lp/a;-><init>(Lx0/q;Lx0/l;FLx0/g0;Lu6/l;I)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ls0/j;JLx0/g0;I)Ls0/j;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Lx0/b0;->a:Lx0/g0;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Ll2/d;->v(Ls0/j;JLx0/g0;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ll1/j;)Lw0/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ln1/r;

    invoke-virtual {v0}, Ln1/r;->I()Ll1/j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p0, v2, v3, v4}, Ll1/j$a;->a(Ll1/j;Ll1/j;ZILjava/lang/Object;)Lw0/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lw0/d;

    .line 1
    iget-wide v1, v0, Ll1/d0;->j:J

    .line 2
    invoke-static {v1, v2}, Le2/h;->c(J)I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-wide v2, v0, Ll1/d0;->j:J

    .line 4
    invoke-static {v2, v3}, Le2/h;->b(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Lw0/d;-><init>(FFFF)V

    :cond_1
    return-object p0
.end method

.method public static final y(Ll1/j;)Lw0/d;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll2/d;->O(Ll1/j;)Ll1/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Ll1/j$a;->a(Ll1/j;Ll1/j;ZILjava/lang/Object;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Li1/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-boolean v0, p0, Li1/r;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean p0, p0, Li1/r;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public P(Lb5/l;FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
