.class public Lx/v$e;
.super Lx/v$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:Lp/b;

.field public e:Lp/b;


# direct methods
.method public constructor <init>(Lx/v;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/v$j;-><init>(Lx/v;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx/v$e;->d:Lp/b;

    iput-object p2, p0, Lx/v$e;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private m(Landroid/view/View;)Lp/b;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/v$e;->m(Landroid/view/View;)Lp/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lp/b;->e:Lp/b;

    :cond_0
    invoke-virtual {p0, p1}, Lx/v$e;->n(Lp/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lx/v$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lx/v$e;

    iget-object p0, p0, Lx/v$e;->e:Lp/b;

    iget-object p1, p1, Lx/v$e;->e:Lp/b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lp/b;
    .locals 4

    iget-object v0, p0, Lx/v$e;->d:Lp/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/v$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lp/b;->a(IIII)Lp/b;

    move-result-object v0

    iput-object v0, p0, Lx/v$e;->d:Lp/b;

    :cond_0
    iget-object p0, p0, Lx/v$e;->d:Lp/b;

    return-object p0
.end method

.method public h(IIII)Lx/v;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lx/v$e;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v0}, Lx/v;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx/v;

    move-result-object v0

    new-instance v1, Lx/v$c;

    invoke-direct {v1, v0}, Lx/v$c;-><init>(Lx/v;)V

    invoke-virtual {p0}, Lx/v$e;->g()Lp/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lx/v;->a(Lp/b;IIII)Lp/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx/v$d;->d(Lp/b;)V

    invoke-virtual {p0}, Lx/v$j;->f()Lp/b;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lx/v;->a(Lp/b;IIII)Lp/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lx/v$d;->c(Lp/b;)V

    invoke-virtual {v1}, Lx/v$d;->b()Lx/v;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lx/v$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public k([Lp/b;)V
    .locals 0

    return-void
.end method

.method public l(Lx/v;)V
    .locals 0

    return-void
.end method

.method public n(Lp/b;)V
    .locals 0

    iput-object p1, p0, Lx/v$e;->e:Lp/b;

    return-void
.end method
