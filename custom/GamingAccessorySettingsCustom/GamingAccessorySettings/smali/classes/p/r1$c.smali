.class public final Lp/r1$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/r1;-><init>(I)V
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lp/r1;


# direct methods
.method public constructor <init>(Lp/r1;)V
    .locals 0

    iput-object p1, p0, Lp/r1$c;->i:Lp/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object v0, p0, Lp/r1$c;->i:Lp/r1;

    invoke-virtual {v0}, Lp/r1;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lp/r1$c;->i:Lp/r1;

    .line 2
    iget v2, v1, Lp/r1;->d:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    .line 3
    iget-object v1, v1, Lp/r1;->c:Lh0/w0;

    invoke-interface {v1}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-static {v0, v2, v1}, Lo5/a;->m(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    iget-object v2, p0, Lp/r1$c;->i:Lp/r1;

    invoke-virtual {v2}, Lp/r1;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    iget-object v3, p0, Lp/r1$c;->i:Lp/r1;

    invoke-virtual {v3}, Lp/r1;->d()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    iget-object v3, v3, Lp/r1;->a:Lh0/w0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lp/r1$c;->i:Lp/r1;

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 7
    iput v2, p0, Lp/r1;->d:F

    if-eqz v0, :cond_1

    move p1, v1

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
