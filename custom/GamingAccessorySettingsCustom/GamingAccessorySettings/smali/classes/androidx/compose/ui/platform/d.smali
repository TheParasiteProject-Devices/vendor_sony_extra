.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source ""


# static fields
.field public static d:Landroidx/compose/ui/platform/d;


# instance fields
.field public c:Ls1/t;


# direct methods
.method public constructor <init>(Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

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
    const-string v0, "layoutResult"

    const/4 v2, 0x2

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Ls1/t;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ls1/t;->b(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ls1/t;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Ls1/t;->b(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/platform/d;->g(II)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ls1/t;

    if-eqz v3, :cond_6

    .line 1
    iget-object v0, v3, Ls1/t;->b:Ls1/e;

    .line 2
    iget v0, v0, Ls1/e;->f:I

    if-lt p1, v0, :cond_5

    return-object v1

    .line 3
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->g(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->g(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)[I
    .locals 4

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "layoutResult"

    const/4 v3, 0x1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Ls1/t;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ls1/t;->b(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls1/t;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ls1/t;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/platform/d;->g(II)I

    move-result v2

    add-int/2addr v2, v3

    if-ne v2, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->g(II)I

    move-result v0

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/platform/d;->g(II)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(II)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Ls1/t;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ls1/t;->d(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Ls1/t;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ls1/t;->g(I)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->c:Ls1/t;

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
