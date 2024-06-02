.class public Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Landroidx/appcompat/widget/c$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->q:Landroidx/appcompat/widget/c$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/a0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Li/f;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->q:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->k:Landroidx/appcompat/widget/c;

    iget-object p0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->a()Li/d;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->q:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->k:Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->n()Z

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->q:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->k:Landroidx/appcompat/widget/c;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->g()Z

    const/4 p0, 0x1

    return p0
.end method
