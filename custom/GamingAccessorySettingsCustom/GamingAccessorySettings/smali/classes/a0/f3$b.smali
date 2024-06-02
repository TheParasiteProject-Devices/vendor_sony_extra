.class public final La0/f3$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f3;-><init>(Ljava/lang/Object;Lo/f;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Float;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La0/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/f3<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, La0/f3$b;->i:La0/f3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object v0, p0, La0/f3$b;->i:La0/f3;

    .line 2
    iget-object v0, v0, La0/f3;->g:Lh0/w0;

    .line 3
    invoke-interface {v0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, La0/f3$b;->i:La0/f3;

    .line 4
    iget v1, p1, La0/f3;->k:F

    .line 5
    iget p1, p1, La0/f3;->l:F

    .line 6
    invoke-static {v0, v1, p1}, Lo5/a;->m(FFF)F

    move-result p1

    sub-float v1, v0, p1

    iget-object v2, p0, La0/f3$b;->i:La0/f3;

    .line 7
    iget-object v2, v2, La0/f3;->o:Lh0/w0;

    invoke-interface {v2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/k1;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    .line 8
    iget v4, v2, La0/k1;->b:F

    goto :goto_0

    :cond_0
    iget v4, v2, La0/k1;->c:F

    :goto_0
    cmpg-float v5, v4, v3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, La0/k1;->a:F

    div-float v3, v1, v3

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lo5/a;->m(FFF)F

    move-result v3

    iget v2, v2, La0/k1;->a:F

    div-float/2addr v2, v4

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    .line 9
    :cond_3
    :goto_2
    iget-object v2, p0, La0/f3$b;->i:La0/f3;

    .line 10
    iget-object v2, v2, La0/f3;->e:Lh0/w0;

    add-float/2addr p1, v3

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, La0/f3$b;->i:La0/f3;

    .line 12
    iget-object p1, p1, La0/f3;->f:Lh0/w0;

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, La0/f3$b;->i:La0/f3;

    .line 14
    iget-object p0, p0, La0/f3;->g:Lh0/w0;

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
