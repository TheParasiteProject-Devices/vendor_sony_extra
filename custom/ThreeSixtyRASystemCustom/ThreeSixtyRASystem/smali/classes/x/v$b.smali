.class public Lx/v$b;
.super Lx/v$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx/v$d;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lx/v$b;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lx/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lx/v$d;-><init>(Lx/v;)V

    invoke-virtual {p1}, Lx/v;->b()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lx/v$b;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lx/v;
    .locals 2

    invoke-virtual {p0}, Lx/v$d;->a()V

    iget-object p0, p0, Lx/v$b;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx/v;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx/v;

    move-result-object p0

    iget-object v1, p0, Lx/v;->a:Lx/v$j;

    invoke-virtual {v1, v0}, Lx/v$j;->k([Lp/b;)V

    return-object p0
.end method

.method public c(Lp/b;)V
    .locals 0

    iget-object p0, p0, Lx/v$b;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lp/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lp/b;)V
    .locals 0

    iget-object p0, p0, Lx/v$b;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lp/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
