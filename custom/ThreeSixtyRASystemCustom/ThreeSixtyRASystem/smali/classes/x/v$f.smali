.class public Lx/v$f;
.super Lx/v$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public f:Lp/b;


# direct methods
.method public constructor <init>(Lx/v;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx/v$e;-><init>(Lx/v;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx/v$f;->f:Lp/b;

    return-void
.end method


# virtual methods
.method public b()Lx/v;
    .locals 1

    iget-object p0, p0, Lx/v$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx/v;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx/v;

    move-result-object p0

    return-object p0
.end method

.method public c()Lx/v;
    .locals 1

    iget-object p0, p0, Lx/v$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx/v;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx/v;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lp/b;
    .locals 4

    iget-object v0, p0, Lx/v$f;->f:Lp/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/v$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lp/b;->a(IIII)Lp/b;

    move-result-object v0

    iput-object v0, p0, Lx/v$f;->f:Lp/b;

    :cond_0
    iget-object p0, p0, Lx/v$f;->f:Lp/b;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lx/v$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
