.class public final Lp/j1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLe2/i;Le2/b;)Lx0/w;
    .locals 2

    const-string p0, "layoutDirection"

    invoke-static {p3, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {p4, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lp/j1;->a:F

    sget p0, Lp/j1;->a:F

    invoke-interface {p4, p0}, Le2/b;->t(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Lx0/w$b;

    new-instance p4, Lw0/d;

    neg-float v0, p0

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1, v1, p0}, Lw0/d;-><init>(FFFF)V

    invoke-direct {p3, p4}, Lx0/w$b;-><init>(Lw0/d;)V

    return-object p3
.end method
