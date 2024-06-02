.class public Landroidx/fragment/app/l$e;
.super Landroidx/activity/result/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->e()Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/result/d;

.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroidx/activity/result/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/l$e;->a:Landroidx/activity/result/d;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public i(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/activity/result/d;

    invoke-virtual {v0}, Landroidx/activity/result/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/activity/result/d;

    invoke-virtual {p0, p1}, Landroidx/activity/result/d;->i(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->l0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/activity/result/d;

    invoke-virtual {v0}, Landroidx/activity/result/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/l;->o0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
