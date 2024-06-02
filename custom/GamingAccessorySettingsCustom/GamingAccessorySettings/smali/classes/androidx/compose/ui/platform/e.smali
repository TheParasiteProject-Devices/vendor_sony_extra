.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source ""


# static fields
.field public static e:Landroidx/compose/ui/platform/e;


# instance fields
.field public c:Ls1/t;

.field public d:Lq1/r;


# direct methods
.method public constructor <init>(Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lq1/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lq1/r;->d()Lw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lw0/d;->b()F

    move-result v0

    invoke-static {v0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ls1/t;->b(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Ls1/t;->e(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    if-eqz v0, :cond_6

    .line 1
    iget-object v4, v0, Ls1/t;->b:Ls1/e;

    .line 2
    iget v4, v4, Ls1/e;->f:I

    add-int/lit8 v4, v4, -0x1

    .line 3
    invoke-virtual {v0, v4}, Ls1/t;->e(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ls1/t;->c(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, v0, Ls1/t;->b:Ls1/e;

    .line 5
    iget v0, v0, Ls1/e;->f:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->g(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public b(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lq1/r;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lq1/r;->d()Lw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lw0/d;->b()F

    move-result v0

    invoke-static {v0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ls1/t;->b(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Ls1/t;->e(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ls1/t;->c(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->g(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final g(II)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ls1/t;->d(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ls1/t;->g(I)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    if-eq p2, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls1/t;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p0, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ls1/t;->a(Ls1/t;IZI)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0

    :cond_2
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1
.end method
