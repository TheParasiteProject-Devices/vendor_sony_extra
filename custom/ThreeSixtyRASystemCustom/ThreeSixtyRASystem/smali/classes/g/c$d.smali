.class public final Lg/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lg/c;


# direct methods
.method public constructor <init>(Lg/c;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Lg/c$d;->b:Lg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lg/c$d;->b:Lg/c;

    invoke-virtual {v0, p1}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lg/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lg/c$d;->b:Lg/c;

    invoke-virtual {v0, p1}, Lg/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lg/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
