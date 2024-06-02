.class public Landroidx/appcompat/view/menu/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i$a;->h:Landroidx/appcompat/view/menu/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->h:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->h:Landroidx/appcompat/view/menu/i;

    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    .line 1
    iget-boolean v1, v1, Landroidx/appcompat/widget/d0;->E:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/i$a;->h:Landroidx/appcompat/view/menu/i;

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/i$a;->h:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
