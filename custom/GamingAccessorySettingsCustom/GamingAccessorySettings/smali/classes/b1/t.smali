.class public final Lb1/t;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/r<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lb1/c;


# direct methods
.method public constructor <init>(Lb1/c;)V
    .locals 0

    iput-object p1, p0, Lb1/t;->i:Lb1/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lh0/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {p3}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lb1/t;->i:Lb1/c;

    .line 2
    iget-object p0, p0, Lb1/c;->f:Lb1/m;

    const/4 p1, 0x0

    const/4 p4, 0x0

    .line 3
    invoke-static {p0, p1, p3, p4, p2}, Lb1/s;->a(Lb1/m;Ljava/util/Map;Lh0/g;II)V

    .line 4
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
