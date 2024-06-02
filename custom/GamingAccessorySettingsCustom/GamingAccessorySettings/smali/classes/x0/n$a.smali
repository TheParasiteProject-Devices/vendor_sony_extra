.class public final Lx0/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lx0/n;Lx0/y;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lx0/n;->a(Lx0/y;I)V

    return-void
.end method

.method public static b(Lx0/n;Lw0/d;Lx0/x;)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, p1, Lw0/d;->a:F

    .line 2
    iget v3, p1, Lw0/d;->b:F

    .line 3
    iget v4, p1, Lw0/d;->c:F

    .line 4
    iget v5, p1, Lw0/d;->d:F

    move-object v1, p0

    move-object v6, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Lx0/n;->j(FFFFLx0/x;)V

    return-void
.end method
