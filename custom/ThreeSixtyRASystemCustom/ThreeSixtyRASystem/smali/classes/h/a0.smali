.class public final Lh/a0;
.super Lh/y;
.source "SourceFile"

# interfaces
.implements Lh/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a0$b;,
        Lh/a0$a;,
        Lh/a0$c;
    }
.end annotation


# instance fields
.field public z:Lh/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lh/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lh/a0;->z:Lh/z;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lh/z;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iget-object p0, p0, Lh/a0;->z:Lh/z;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lh/z;->b(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Z)Lh/u;
    .locals 1

    new-instance v0, Lh/a0$c;

    invoke-direct {v0, p1, p2}, Lh/a0$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lh/a0$c;->setHoverListener(Lh/z;)V

    return-object v0
.end method
