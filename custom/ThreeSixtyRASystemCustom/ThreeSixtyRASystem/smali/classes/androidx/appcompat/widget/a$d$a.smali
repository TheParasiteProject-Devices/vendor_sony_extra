.class public final Landroidx/appcompat/widget/a$d$a;
.super Lh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->j:Landroidx/appcompat/widget/a$d;

    invoke-direct {p0, p2}, Lh/w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lg/f;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->j:Landroidx/appcompat/widget/a$d;

    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    iget-object p0, p0, Landroidx/appcompat/widget/a;->r:Landroidx/appcompat/widget/a$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()Lg/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->j:Landroidx/appcompat/widget/a$d;

    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->l()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->j:Landroidx/appcompat/widget/a$d;

    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    iget-object v0, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->f()Z

    const/4 p0, 0x1

    return p0
.end method
