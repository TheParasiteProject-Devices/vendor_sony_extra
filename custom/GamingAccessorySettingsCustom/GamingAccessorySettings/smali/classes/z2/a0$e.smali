.class public Lz2/a0$e;
.super Lz2/a0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ls2/b;

.field public e:Ls2/b;

.field public f:Lz2/a0;

.field public g:Ls2/b;


# direct methods
.method public constructor <init>(Lz2/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/a0$j;-><init>(Lz2/a0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz2/a0$e;->e:Ls2/b;

    iput-object p2, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private n(Landroid/view/View;)Ls2/b;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/a0$e;->n(Landroid/view/View;)Ls2/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ls2/b;->e:Ls2/b;

    :cond_0
    invoke-virtual {p0, p1}, Lz2/a0$e;->o(Ls2/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lz2/a0$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lz2/a0$e;

    iget-object p0, p0, Lz2/a0$e;->g:Ls2/b;

    iget-object p1, p1, Lz2/a0$e;->g:Ls2/b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Ls2/b;
    .locals 4

    iget-object v0, p0, Lz2/a0$e;->e:Ls2/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ls2/b;->a(IIII)Ls2/b;

    move-result-object v0

    iput-object v0, p0, Lz2/a0$e;->e:Ls2/b;

    :cond_0
    iget-object p0, p0, Lz2/a0$e;->e:Ls2/b;

    return-object p0
.end method

.method public i(IIII)Lz2/a0;
    .locals 2

    iget-object v0, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lz2/a0;->h(Landroid/view/WindowInsets;)Lz2/a0;

    move-result-object v0

    .line 1
    new-instance v1, Lz2/a0$c;

    invoke-direct {v1, v0}, Lz2/a0$c;-><init>(Lz2/a0;)V

    .line 2
    invoke-virtual {p0}, Lz2/a0$e;->h()Ls2/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lz2/a0;->e(Ls2/b;IIII)Ls2/b;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lz2/a0$b;->d(Ls2/b;)V

    .line 4
    invoke-virtual {p0}, Lz2/a0$j;->g()Ls2/b;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lz2/a0;->e(Ls2/b;IIII)Ls2/b;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Lz2/a0$b;->c(Ls2/b;)V

    .line 6
    invoke-virtual {v1}, Lz2/a0$b;->b()Lz2/a0;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public l([Ls2/b;)V
    .locals 0

    iput-object p1, p0, Lz2/a0$e;->d:[Ls2/b;

    return-void
.end method

.method public m(Lz2/a0;)V
    .locals 0

    iput-object p1, p0, Lz2/a0$e;->f:Lz2/a0;

    return-void
.end method

.method public o(Ls2/b;)V
    .locals 0

    iput-object p1, p0, Lz2/a0$e;->g:Ls2/b;

    return-void
.end method
