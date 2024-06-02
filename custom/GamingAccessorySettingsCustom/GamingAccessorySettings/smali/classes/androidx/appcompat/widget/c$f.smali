.class public Landroidx/appcompat/widget/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$f;->a:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->j()Landroidx/appcompat/view/menu/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->c(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c$f;->a:Landroidx/appcompat/widget/c;

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->l:Landroidx/appcompat/view/menu/g$a;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/g$a;->a(Landroidx/appcompat/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/d;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->a:Landroidx/appcompat/widget/c;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/view/menu/e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/appcompat/widget/c$f;->a:Landroidx/appcompat/widget/c;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->l:Landroidx/appcompat/view/menu/g$a;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/g$a;->b(Landroidx/appcompat/view/menu/d;)Z

    move-result v1

    :cond_1
    return v1
.end method
