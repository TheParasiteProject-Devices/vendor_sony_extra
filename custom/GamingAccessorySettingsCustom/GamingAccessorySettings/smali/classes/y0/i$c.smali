.class public final Ly0/i$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;Ly0/j;I)V
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
.field public final synthetic i:Ly0/j;


# direct methods
.method public constructor <init>(Ly0/j;)V
    .locals 0

    iput-object p1, p0, Ly0/i$c;->i:Ly0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1
    iget-object p0, p0, Ly0/i$c;->i:Ly0/j;

    .line 2
    iget-wide v2, p0, Ly0/j;->b:D

    .line 3
    iget-wide v4, p0, Ly0/j;->c:D

    .line 4
    iget-wide v6, p0, Ly0/j;->d:D

    .line 5
    iget-wide v8, p0, Ly0/j;->e:D

    .line 6
    iget-wide p0, p0, Ly0/j;->a:D

    cmpl-double v8, v0, v8

    if-ltz v8, :cond_0

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    .line 7
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    mul-double p0, v0, v6

    .line 8
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
