.class public Landroidx/appcompat/widget/c$e;
.super Landroidx/appcompat/view/menu/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;Z)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    const v5, 0x7f030021    # @attr/actionOverflowMenuStyle

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 2
    iput p2, p0, Landroidx/appcompat/view/menu/f;->g:I

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    invoke-super {p0}, Landroidx/appcompat/view/menu/f;->c()V

    return-void
.end method
