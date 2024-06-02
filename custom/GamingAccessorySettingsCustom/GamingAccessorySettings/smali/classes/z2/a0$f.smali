.class public Lz2/a0$f;
.super Lz2/a0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public h:Ls2/b;


# direct methods
.method public constructor <init>(Lz2/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/a0$e;-><init>(Lz2/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz2/a0$f;->h:Ls2/b;

    return-void
.end method


# virtual methods
.method public b()Lz2/a0;
    .locals 0

    iget-object p0, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lz2/a0;->h(Landroid/view/WindowInsets;)Lz2/a0;

    move-result-object p0

    return-object p0
.end method

.method public c()Lz2/a0;
    .locals 0

    iget-object p0, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lz2/a0;->h(Landroid/view/WindowInsets;)Lz2/a0;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ls2/b;
    .locals 4

    iget-object v0, p0, Lz2/a0$f;->h:Ls2/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ls2/b;->a(IIII)Ls2/b;

    move-result-object v0

    iput-object v0, p0, Lz2/a0$f;->h:Ls2/b;

    :cond_0
    iget-object p0, p0, Lz2/a0$f;->h:Ls2/b;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
