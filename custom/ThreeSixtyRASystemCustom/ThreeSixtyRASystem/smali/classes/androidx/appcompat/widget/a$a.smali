.class public final Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    iget-object p2, p3, Landroidx/appcompat/view/menu/k;->x:Landroidx/appcompat/view/menu/f;

    iget p2, p2, Landroidx/appcompat/view/menu/f;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p1, Landroidx/appcompat/widget/a;->h:Landroidx/appcompat/widget/a$d;

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/i;

    check-cast p2, Landroid/view/View;

    :cond_1
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/a;->v:Landroidx/appcompat/widget/a$f;

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/h$a;

    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->j:Lg/d;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/h$a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    iput-object v0, v1, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$a;

    invoke-super {p0}, Landroidx/appcompat/view/menu/g;->c()V

    return-void
.end method
