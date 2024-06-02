.class public Lz2/a0$h;
.super Lz2/a0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public i:Ls2/b;

.field public j:Ls2/b;

.field public k:Ls2/b;


# direct methods
.method public constructor <init>(Lz2/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/a0$g;-><init>(Lz2/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz2/a0$h;->i:Ls2/b;

    iput-object p1, p0, Lz2/a0$h;->j:Ls2/b;

    iput-object p1, p0, Lz2/a0$h;->k:Ls2/b;

    return-void
.end method


# virtual methods
.method public f()Ls2/b;
    .locals 1

    iget-object v0, p0, Lz2/a0$h;->j:Ls2/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls2/b;->b(Landroid/graphics/Insets;)Ls2/b;

    move-result-object v0

    iput-object v0, p0, Lz2/a0$h;->j:Ls2/b;

    :cond_0
    iget-object p0, p0, Lz2/a0$h;->j:Ls2/b;

    return-object p0
.end method

.method public i(IIII)Lz2/a0;
    .locals 0

    iget-object p0, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lz2/a0;->h(Landroid/view/WindowInsets;)Lz2/a0;

    move-result-object p0

    return-object p0
.end method
