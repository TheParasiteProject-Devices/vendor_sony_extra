.class public final Ly0/i$i;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;[FLu6/l;Lu6/l;FFLy0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ly0/i;


# direct methods
.method public constructor <init>(Ly0/i;)V
    .locals 0

    iput-object p1, p0, Ly0/i$i;->i:Ly0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1
    iget-object p0, p0, Ly0/i$i;->i:Ly0/i;

    .line 2
    iget-object p1, p0, Ly0/i;->m:Lu6/l;

    .line 3
    iget v2, p0, Ly0/i;->e:F

    float-to-double v2, v2

    .line 4
    iget p0, p0, Ly0/i;->f:F

    float-to-double v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lo5/a;->l(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method
