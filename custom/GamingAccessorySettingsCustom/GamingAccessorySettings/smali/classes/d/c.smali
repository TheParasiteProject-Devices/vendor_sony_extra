.class public Ld/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;
    .locals 1

    const-string v0, "policy"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/b;->a:Lk6/c;

    .line 2
    new-instance v0, Lh0/a1;

    invoke-direct {v0, p0, p1}, Lh0/a1;-><init>(Ljava/lang/Object;Lh0/d2;)V

    return-object v0
.end method

.method public static synthetic B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;
    .locals 0

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh0/m2;->a:Lh0/m2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lu6/l;Lu6/l;Lu6/a;)V
    .locals 4

    sget-object v0, Lh0/e2;->a:Landroidx/appcompat/widget/k;

    .line 1
    sget-object v0, Lh0/e2;->a:Landroidx/appcompat/widget/k;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/c;

    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/c;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lk0/i;->i:Lk0/i;

    .line 3
    sget-object v2, Lk0/i;->j:Lk0/i;

    .line 4
    :cond_0
    new-instance v3, Lk6/e;

    invoke-direct {v3, p0, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2, v3}, Lj0/c;->add(Ljava/lang/Object;)Lj0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    check-cast p2, Lh0/i$h;

    invoke-virtual {p2}, Lh0/i$h;->u()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lh0/e2;->a:Landroidx/appcompat/widget/k;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public static D(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/widget/v0;

    invoke-interface {p2}, Landroidx/appcompat/widget/v0;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final E(Ls0/j;Ls/w;)Ls0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/y;

    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v1, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v0, p1, v1}, Ls/y;-><init>(Ls/w;Lu6/l;)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ls0/j;F)Ls0/j;
    .locals 9

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/v;

    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v7, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Ls/v;-><init>(FFFFZLu6/l;Le6/k0;)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ls0/j;FF)Ls0/j;
    .locals 9

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/v;

    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v7, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Ls/v;-><init>(FFFFZLu6/l;Le6/k0;)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ls0/j;FFI)Ls0/j;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Ld/c;->G(Ls0/j;FF)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ls0/j;FFFFI)Ls0/j;
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    move v3, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    int-to-float p2, v1

    :cond_1
    move v4, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    int-to-float p3, v1

    :cond_2
    move v5, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    int-to-float p4, v1

    :cond_3
    move v6, p4

    const-string p1, "$this$padding"

    .line 1
    invoke-static {p0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls/v;

    sget-boolean p2, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v8, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ls/v;-><init>(FFFFZLu6/l;Le6/k0;)V

    invoke-interface {p0, p1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lh0/g;)Lv/d;
    .locals 3

    const v0, -0x3d7a14e4

    invoke-interface {p0, v0}, Lh0/g;->l(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    .line 2
    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x44faf204

    invoke-interface {p0, v1}, Lh0/g;->l(I)V

    invoke-interface {p0, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lv/a;

    invoke-direct {v2, v0}, Lv/a;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lh0/g;->q()V

    check-cast v2, Lv/a;

    invoke-interface {p0}, Lh0/g;->q()V

    return-object v2
.end method

.method public static final K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;
    .locals 1

    const p2, -0x3f14ae72

    .line 1
    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    invoke-interface {p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p2

    invoke-interface {p1, p2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lh0/g;->q()V

    check-cast p2, Lh0/w0;

    invoke-interface {p2, p0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lh0/g;->q()V

    return-object p2
.end method

.method public static final L(Lh0/g;Ljava/lang/Object;Lu6/p;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lh0/g;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lh0/g;->g(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lh0/g;->M(Ljava/lang/Object;Lu6/p;)V

    :cond_1
    return-void
.end method

.method public static final M(Lu6/a;)Li7/e;
    .locals 2

    .line 1
    new-instance v0, Lh0/h2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh0/h2;-><init>(Lu6/a;Ln6/d;)V

    .line 2
    new-instance p0, Li7/l0;

    invoke-direct {p0, v0}, Li7/l0;-><init>(Lu6/p;)V

    return-object p0
.end method

.method public static a(FFJJZI)Lo/g;
    .locals 13

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, p2

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    move-wide v10, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p6

    .line 1
    :goto_3
    new-instance v1, Lo/g;

    sget-object v2, Lh7/b;->g:Lh7/b;

    invoke-static {v2}, Lo/u0;->b(Lh7/b;)Lo/s0;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 2
    new-instance v7, Lo/h;

    invoke-direct {v7, v0}, Lo/h;-><init>(F)V

    move-object v4, v1

    .line 3
    invoke-direct/range {v4 .. v12}, Lo/g;-><init>(Lo/s0;Ljava/lang/Object;Lo/k;JJZ)V

    return-object v1
.end method

.method public static final b(F)Lx/b;
    .locals 2

    new-instance v0, Lx/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx/c;-><init>(FLe6/k0;)V

    return-object v0
.end method

.method public static final c(F)Ls/w;
    .locals 7

    new-instance v6, Ls/x;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    invoke-direct/range {v0 .. v5}, Ls/x;-><init>(FFFFLe6/k0;)V

    return-object v6
.end method

.method public static final d(FFFF)Ls/w;
    .locals 7

    new-instance v6, Ls/x;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ls/x;-><init>(FFFFLe6/k0;)V

    return-object v6
.end method

.method public static e(FFFFI)Ls/w;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    invoke-static {p0, p1, p2, p3}, Ld/c;->d(FFFF)Ls/w;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " is out of bounds. The list has "

    const-string v3, " elements."

    invoke-static {v1, p1, v2, p0, v3}, Landroidx/appcompat/widget/q;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/util/List;II)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    invoke-static {p2, p1, v0}, Landroidx/fragment/app/b1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indices are out of order. fromIndex ("

    const-string v1, ") is greater than toIndex ("

    const-string v2, ")."

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/q;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(J)I
    .locals 6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x10

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    :cond_1
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x8

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    :cond_2
    const-wide/16 v4, 0xf

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x4

    const/4 v0, 0x4

    shr-long/2addr p0, v0

    :cond_3
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_7

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public static final i(Lv0/k;)Li0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/k;->j:Li0/e;

    .line 2
    iget v1, v0, Li0/e;->j:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 3
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    move v3, v2

    .line 4
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lv0/k;

    .line 5
    iget-object v4, v4, Lv0/k;->k:Lv0/b0;

    .line 6
    invoke-virtual {v4}, Lv0/b0;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 7
    iget-object p0, p0, Lv0/k;->j:Li0/e;

    return-object p0

    :cond_3
    const/16 v0, 0x10

    .line 8
    new-instance v1, Li0/e;

    new-array v0, v0, [Lv0/k;

    invoke-direct {v1, v0, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    .line 9
    iget-object p0, p0, Lv0/k;->j:Li0/e;

    .line 10
    iget v0, p0, Li0/e;->j:I

    if-lez v0, :cond_6

    .line 11
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 12
    :cond_4
    aget-object v3, p0, v2

    check-cast v3, Lv0/k;

    .line 13
    iget-object v4, v3, Lv0/k;->k:Lv0/b0;

    .line 14
    invoke-virtual {v4}, Lv0/b0;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Li0/e;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Ld/c;->i(Lv0/k;)Li0/e;

    move-result-object v3

    .line 15
    iget v4, v1, Li0/e;->j:I

    .line 16
    invoke-virtual {v1, v4, v3}, Li0/e;->c(ILi0/e;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_6
    return-object v1
.end method

.method public static final j(Ls0/j;F)Ls0/j;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v20, 0xeffb

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-static/range {v1 .. v20}, Ll2/d;->S(Ls0/j;FFFFFFFFFFJLx0/g0;ZJJI)Ls0/j;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static final k([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final l(JFJJ)F
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-wide v0, p0

    move v2, p2

    invoke-static/range {v0 .. v6}, Lx0/q;->a(JFFFFI)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Lc1/b;->r(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Lc1/b;->r(JJ)J

    move-result-wide p2

    .line 1
    invoke-static {p2, p3}, Lc1/b;->H(J)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p3

    invoke-static {p0, p1}, Lc1/b;->H(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static final m(Ls/w;Le2/i;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le2/i;->h:Le2/i;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Ls/w;->b(Le2/i;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ls/w;->a(Le2/i;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n(Lo/p;FF)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh7/b;->g:Lh7/b;

    invoke-static {v0}, Lo/u0;->b(Lh7/b;)Lo/s0;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/p;->a(Lo/s0;)Lo/y0;

    move-result-object p0

    .line 1
    new-instance v0, Lo/h;

    invoke-direct {v0, p1}, Lo/h;-><init>(F)V

    new-instance p1, Lo/h;

    invoke-direct {p1, p2}, Lo/h;-><init>(F)V

    .line 2
    invoke-interface {p0, v0, p1}, Lo/y0;->b(Lo/k;Lo/k;)Lo/k;

    move-result-object p0

    check-cast p0, Lo/h;

    .line 3
    iget p0, p0, Lo/h;->a:F

    return p0
.end method

.method public static final o(Li7/e;Ljava/lang/Object;Ln6/f;Lh0/g;II)Lh0/j2;
    .locals 3

    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x24285d4a

    invoke-interface {p3, p4}, Lh0/g;->l(I)V

    const/4 p4, 0x2

    and-int/2addr p5, p4

    if-eqz p5, :cond_0

    sget-object p2, Ln6/h;->h:Ln6/h;

    :cond_0
    new-instance p5, Lh0/g2;

    const/4 v0, 0x0

    invoke-direct {p5, p2, p0, v0}, Lh0/g2;-><init>(Ln6/f;Li7/e;Ln6/d;)V

    const v1, -0x65844c3d

    .line 2
    invoke-interface {p3, v1}, Lh0/g;->l(I)V

    const v1, -0x1d58f75c

    invoke-interface {p3, v1}, Lh0/g;->l(I)V

    invoke-interface {p3}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0, p4, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v1

    invoke-interface {p3, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lh0/g;->q()V

    check-cast v1, Lh0/w0;

    new-instance p1, Lh0/f2;

    invoke-direct {p1, p5, v1, v0}, Lh0/f2;-><init>(Lu6/p;Lh0/w0;Ln6/d;)V

    invoke-static {p0, p2, p1, p3}, Ld/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lh0/g;)V

    invoke-interface {p3}, Lh0/g;->q()V

    .line 3
    invoke-interface {p3}, Lh0/g;->q()V

    return-object v1
.end method

.method public static final p(Li7/u0;Ln6/f;Lh0/g;II)Lh0/j2;
    .locals 6

    const-string p1, "<this>"

    .line 1
    invoke-static {p0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x55d2e28f

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Ln6/h;->h:Ln6/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    invoke-interface {p0}, Li7/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x208

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ld/c;->o(Li7/e;Ljava/lang/Object;Ln6/f;Lh0/g;II)Lh0/j2;

    move-result-object p0

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method

.method public static final q(D)Lo/m;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v2, Lo/m;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Lo/m;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v2, Lo/m;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Lo/m;-><init>(DD)V

    :goto_0
    return-object v2
.end method

.method public static r(Lo/g;FFJJZI)Lo/g;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 1
    iget-object v2, v0, Lo/g;->j:Lo/k;

    .line 2
    check-cast v2, Lo/h;

    .line 3
    iget v2, v2, Lo/h;->a:F

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 4
    iget-wide v3, v0, Lo/g;->k:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    .line 5
    iget-wide v5, v0, Lo/g;->l:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    .line 6
    iget-boolean v7, v0, Lo/g;->m:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    const-string v8, "<this>"

    .line 7
    invoke-static {p0, v8}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lo/g;

    .line 8
    iget-object v0, v0, Lo/g;->h:Lo/s0;

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 10
    new-instance v9, Lo/h;

    invoke-direct {v9, v2}, Lo/h;-><init>(F)V

    move-object p0, v8

    move-object p1, v0

    move-object p2, v1

    move-object p3, v9

    move-wide p4, v3

    move-wide/from16 p6, v5

    move/from16 p8, v7

    .line 11
    invoke-direct/range {p0 .. p8}, Lo/g;-><init>(Lo/s0;Ljava/lang/Object;Lo/k;JJZ)V

    return-object v8
.end method

.method public static final s(Lu6/a;)Lh0/j2;
    .locals 1

    sget-object v0, Lh0/e2;->a:Landroidx/appcompat/widget/k;

    .line 1
    new-instance v0, Lh0/b0;

    invoke-direct {v0, p0}, Lh0/b0;-><init>(Lu6/a;)V

    return-object v0
.end method

.method public static final t(Landroid/content/Context;)Lf0/g0;
    .locals 137

    move-object/from16 v0, p0

    new-instance v133, Lf0/g0;

    move-object/from16 v1, v133

    sget-object v14, Lf0/q;->a:Lf0/q;

    const v2, 0x106001d    # @android:color/system_neutral1_0

    invoke-virtual {v14, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v2

    const v4, 0x106001e    # @android:color/system_neutral1_10

    invoke-virtual {v14, v0, v4}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const v6, 0x106001f    # @android:color/system_neutral1_50

    invoke-virtual {v14, v0, v6}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v6

    const v8, 0x1060020    # @android:color/system_neutral1_100

    invoke-virtual {v14, v0, v8}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060021    # @android:color/system_neutral1_200

    invoke-virtual {v14, v0, v10}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v10

    const v12, 0x1060022    # @android:color/system_neutral1_300

    invoke-virtual {v14, v0, v12}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v12

    const v15, 0x1060023    # @android:color/system_neutral1_400

    invoke-virtual {v14, v0, v15}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v15

    move-object/from16 v134, v1

    move-object v1, v14

    move-wide v14, v15

    move-wide/from16 v135, v2

    const v2, 0x1060024    # @android:color/system_neutral1_500

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v16

    const v2, 0x1060025    # @android:color/system_neutral1_600

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v18

    const v2, 0x1060026    # @android:color/system_neutral1_700

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v20

    const v2, 0x1060027    # @android:color/system_neutral1_800

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v22

    const v2, 0x1060028    # @android:color/system_neutral1_900

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v24

    const v2, 0x1060029    # @android:color/system_neutral1_1000

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v26

    const v2, 0x106002a    # @android:color/system_neutral2_0

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v28

    const v2, 0x106002b    # @android:color/system_neutral2_10

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v30

    const v2, 0x106002c    # @android:color/system_neutral2_50

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v32

    const v2, 0x106002d    # @android:color/system_neutral2_100

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v34

    const v2, 0x106002e    # @android:color/system_neutral2_200

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v36

    const v2, 0x106002f    # @android:color/system_neutral2_300

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v38

    const v2, 0x1060030    # @android:color/system_neutral2_400

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v40

    const v2, 0x1060031    # @android:color/system_neutral2_500

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v42

    const v2, 0x1060032    # @android:color/system_neutral2_600

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v44

    const v2, 0x1060033    # @android:color/system_neutral2_700

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v46

    const v2, 0x1060034    # @android:color/system_neutral2_800

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v48

    const v2, 0x1060035    # @android:color/system_neutral2_900

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v50

    const v2, 0x1060036    # @android:color/system_neutral2_1000

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v52

    const v2, 0x1060037    # @android:color/system_accent1_0

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v54

    const v2, 0x1060038    # @android:color/system_accent1_10

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v56

    const v2, 0x1060039    # @android:color/system_accent1_50

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v58

    const v2, 0x106003a    # @android:color/system_accent1_100

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v60

    const v2, 0x106003b    # @android:color/system_accent1_200

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v62

    const v2, 0x106003c    # @android:color/system_accent1_300

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v64

    const v2, 0x106003d    # @android:color/system_accent1_400

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v66

    const v2, 0x106003e    # @android:color/system_accent1_500

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v68

    const v2, 0x106003f    # @android:color/system_accent1_600

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v70

    const v2, 0x1060040    # @android:color/system_accent1_700

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v72

    const v2, 0x1060041    # @android:color/system_accent1_800

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v74

    const v2, 0x1060042    # @android:color/system_accent1_900

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v76

    const v2, 0x1060043    # @android:color/system_accent1_1000

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v78

    const v2, 0x1060044    # @android:color/system_accent2_0

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v80

    const v2, 0x1060045    # @android:color/system_accent2_10

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v82

    const v2, 0x1060046    # @android:color/system_accent2_50

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v84

    const v2, 0x1060047    # @android:color/system_accent2_100

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v86

    const v2, 0x1060048    # @android:color/system_accent2_200

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v88

    const v2, 0x1060049    # @android:color/system_accent2_300

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v90

    const v2, 0x106004a    # @android:color/system_accent2_400

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v92

    const v2, 0x106004b    # @android:color/system_accent2_500

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v94

    const v2, 0x106004c    # @android:color/system_accent2_600

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v96

    const v2, 0x106004d    # @android:color/system_accent2_700

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v98

    const v2, 0x106004e    # @android:color/system_accent2_800

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v100

    const v2, 0x106004f    # @android:color/system_accent2_900

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v102

    const v2, 0x1060050    # @android:color/system_accent2_1000

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v104

    const v2, 0x1060051    # @android:color/system_accent3_0

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v106

    const v2, 0x1060052    # @android:color/system_accent3_10

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v108

    const v2, 0x1060053    # @android:color/system_accent3_50

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v110

    const v2, 0x1060054    # @android:color/system_accent3_100

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v112

    const v2, 0x1060055    # @android:color/system_accent3_200

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v114

    const v2, 0x1060056    # @android:color/system_accent3_300

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v116

    const v2, 0x1060057    # @android:color/system_accent3_400

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v118

    const v2, 0x1060058    # @android:color/system_accent3_500

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v120

    const v2, 0x1060059    # @android:color/system_accent3_600

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v122

    const v2, 0x106005a    # @android:color/system_accent3_700

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v124

    const v2, 0x106005b    # @android:color/system_accent3_800

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v126

    const v2, 0x106005c    # @android:color/system_accent3_900

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v128

    const v2, 0x106005d    # @android:color/system_accent3_1000

    invoke-virtual {v1, v0, v2}, Lf0/q;->a(Landroid/content/Context;I)J

    move-result-wide v130

    const/16 v132, 0x0

    move-object/from16 v1, v134

    move-wide/from16 v2, v135

    invoke-direct/range {v1 .. v132}, Lf0/g0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLe6/k0;)V

    return-object v133
.end method

.method public static u(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;I)Ljava/lang/String;
    .locals 3

    and-int/lit8 p2, p7, 0x1

    if-eqz p2, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p2, p7, 0x2

    const-string p3, ""

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p5

    :goto_0
    and-int/lit8 p6, p7, 0x4

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p5

    :goto_1
    and-int/lit8 p6, p7, 0x8

    if-eqz p6, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_4

    const-string p5, "..."

    :cond_4
    const-string p6, "prefix"

    .line 1
    invoke-static {p2, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "postfix"

    invoke-static {p3, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "truncated"

    invoke-static {p5, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p7, 0x0

    move v0, p7

    :goto_2
    if-ge p7, p2, :cond_a

    invoke-interface {p0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    if-ltz p4, :cond_6

    if-gt v0, p4, :cond_a

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    .line 3
    :cond_7
    instance-of v2, v1, Ljava/lang/CharSequence;

    :goto_3
    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_8
    instance-of v2, v1, Ljava/lang/Character;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    :cond_a
    if-ltz p4, :cond_b

    if-le v0, p4, :cond_b

    .line 4
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Lv0/k;)Lv0/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv0/k;->k:Lv0/b0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object p0, p0, Lv0/k;->l:Lv0/k;

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Ld/c;->v(Lv0/k;)Lv0/k;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final w(Lv0/k;)Lv0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/k;->i:Lv0/k;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lv0/k;->k:Lv0/b0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ld/c;->w(Lv0/k;)Lv0/k;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final x(Lv0/k;)Lw0/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lv0/k;->t:Ln1/r;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ll2/d;->O(Ll1/j;)Ll1/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ll1/j;->P(Ll1/j;Z)Lw0/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lw0/d;->e:Lw0/d;

    :cond_1
    return-object p0
.end method

.method public static final y(Lh0/g;Lu6/p;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composable"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final z(Lv0/k;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lv0/k;->t:Ln1/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object v2, p0, Ln1/r;->l:Ln1/i;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v2, Ln1/i;->B:Z

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ln1/i;->C()Z

    move-result p0

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method
