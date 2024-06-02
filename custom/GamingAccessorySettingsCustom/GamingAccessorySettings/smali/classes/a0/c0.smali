.class public final La0/c0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:F

.field public final synthetic j:La0/s0;


# direct methods
.method public constructor <init>(FFLa0/s0;)V
    .locals 0

    iput p1, p0, La0/c0;->i:F

    iput-object p3, p0, La0/c0;->j:La0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La0/c0;->i:F

    iget-object p0, p0, La0/c0;->j:La0/s0;

    .line 2
    iget-object p0, p0, La0/s0;->a:La0/f3;

    .line 3
    iget-object p0, p0, La0/f3;->e:Lh0/w0;

    .line 4
    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v1, La0/i0;->a:F

    sub-float/2addr p0, v0

    const/4 v1, 0x0

    sub-float v0, v1, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0, v1, v0}, Lo5/a;->m(FFF)F

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
