.class public Lz2/a0$b;
.super Lz2/a0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz2/a0$d;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lz2/a0$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lz2/a0;)V
    .locals 1

    invoke-direct {p0, p1}, Lz2/a0$d;-><init>(Lz2/a0;)V

    invoke-virtual {p1}, Lz2/a0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lz2/a0$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lz2/a0;
    .locals 2

    invoke-virtual {p0}, Lz2/a0$d;->a()V

    iget-object p0, p0, Lz2/a0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lz2/a0;->h(Landroid/view/WindowInsets;)Lz2/a0;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lz2/a0;->a:Lz2/a0$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2/a0$j;->l([Ls2/b;)V

    return-object p0
.end method

.method public c(Ls2/b;)V
    .locals 0

    iget-object p0, p0, Lz2/a0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ls2/b;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Ls2/b;)V
    .locals 0

    iget-object p0, p0, Lz2/a0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ls2/b;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
