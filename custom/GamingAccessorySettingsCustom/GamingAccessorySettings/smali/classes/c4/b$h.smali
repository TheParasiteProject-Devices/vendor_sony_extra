.class public Lc4/b$h;
.super Lc4/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/b;->k(Landroid/view/ViewGroup;Lc4/m;Lc4/m;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lc4/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lc4/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc4/j;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lc4/g;)V
    .locals 0

    iget-object p0, p0, Lc4/b$h;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public b(Lc4/g;)V
    .locals 2

    iget-boolean v0, p0, Lc4/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lc4/g;->v(Lc4/g$d;)Lc4/g;

    return-void
.end method

.method public c(Lc4/g;)V
    .locals 0

    iget-object p0, p0, Lc4/b$h;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public d(Lc4/g;)V
    .locals 1

    iget-object p1, p0, Lc4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc4/b$h;->a:Z

    return-void
.end method
