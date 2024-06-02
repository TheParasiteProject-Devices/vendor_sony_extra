.class public final Lt/k0$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lo/e<",
        "Ljava/lang/Float;",
        "Lo/h;",
        ">;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lv6/s;

.field public final synthetic k:Lq/v0;


# direct methods
.method public constructor <init>(FLv6/s;Lq/v0;)V
    .locals 0

    iput p1, p0, Lt/k0$b;->i:F

    iput-object p2, p0, Lt/k0$b;->j:Lv6/s;

    iput-object p3, p0, Lt/k0$b;->k:Lq/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lo/e;

    const-string v0, "$this$animateTo"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lt/k0$b;->i:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lt/k0$b;->i:F

    invoke-static {v0, v1}, Lo5/a;->j(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lt/k0$b;->i:F

    invoke-static {v0, v1}, Lo5/a;->i(FF)F

    move-result v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt/k0$b;->j:Lv6/s;

    iget v0, v0, Lv6/s;->h:F

    sub-float v0, v1, v0

    iget-object v2, p0, Lt/k0$b;->k:Lq/v0;

    invoke-interface {v2, v0}, Lq/v0;->a(F)F

    move-result v2

    cmpg-float v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Lo/e;->a()V

    :cond_5
    iget-object p0, p0, Lt/k0$b;->j:Lv6/s;

    iget p1, p0, Lv6/s;->h:F

    add-float/2addr p1, v0

    iput p1, p0, Lv6/s;->h:F

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
