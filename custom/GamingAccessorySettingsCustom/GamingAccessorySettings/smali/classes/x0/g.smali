.class public final Lx0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/a0;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/g;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a(FFLx0/y;Z)Z
    .locals 1

    const-string v0, "destination"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx0/g;->a:Landroid/graphics/PathMeasure;

    instance-of v0, p3, Lx0/f;

    if-eqz v0, :cond_0

    check-cast p3, Lx0/f;

    .line 1
    iget-object p3, p3, Lx0/f;->a:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lx0/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    return p0
.end method

.method public c(Lx0/y;Z)V
    .locals 1

    iget-object p0, p0, Lx0/g;->a:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lx0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/f;

    .line 1
    iget-object p1, p1, Lx0/f;->a:Landroid/graphics/Path;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
