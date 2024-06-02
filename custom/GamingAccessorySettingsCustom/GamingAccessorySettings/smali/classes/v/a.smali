.class public final Lv/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/d;


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lw0/d;Ll1/j;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/d;",
            "Ll1/j;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Ll2/d;->e0(Ll1/j;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lw0/d;->f(J)Lw0/d;

    move-result-object p1

    iget-object p0, p0, Lv/a;->h:Landroid/view/View;

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    .line 2
    iget p3, p1, Lw0/d;->a:F

    float-to-int p3, p3

    .line 3
    iget v0, p1, Lw0/d;->b:F

    float-to-int v0, v0

    .line 4
    iget v1, p1, Lw0/d;->c:F

    float-to-int v1, v1

    .line 5
    iget p1, p1, Lw0/d;->d:F

    float-to-int p1, p1

    .line 6
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
