.class public Lc4/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc4/s;


# instance fields
.field public final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iput-object p1, p0, Lc4/r;->a:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc4/r;

    if-eqz v0, :cond_0

    check-cast p1, Lc4/r;

    iget-object p1, p1, Lc4/r;->a:Landroid/view/WindowId;

    iget-object p0, p0, Lc4/r;->a:Landroid/view/WindowId;

    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lc4/r;->a:Landroid/view/WindowId;

    invoke-virtual {p0}, Landroid/view/WindowId;->hashCode()I

    move-result p0

    return p0
.end method
