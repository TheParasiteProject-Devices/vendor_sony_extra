.class public Lx/v$h;
.super Lx/v$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lx/v;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx/v$g;-><init>(Lx/v;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public h(IIII)Lx/v;
    .locals 0

    iget-object p0, p0, Lx/v$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lx/v;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx/v;

    move-result-object p0

    return-object p0
.end method
