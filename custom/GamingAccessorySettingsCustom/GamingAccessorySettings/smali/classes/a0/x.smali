.class public final La0/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La0/x;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, La0/x;->b:F

    return-void
.end method

.method public static final a(Lh0/g;)J
    .locals 8

    const v0, 0x24ca1eee

    invoke-interface {p0, v0}, Lh0/g;->l(I)V

    .line 1
    sget-object v0, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/m;

    .line 3
    invoke-virtual {v0}, La0/m;->g()J

    move-result-wide v1

    const v3, 0x3ea3d70a    # 0.32f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lx0/q;->a(JFFFFI)J

    move-result-wide v0

    invoke-interface {p0}, Lh0/g;->q()V

    return-wide v0
.end method
