.class public final Lq/u0$b$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/u0$b;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv6/s;

.field public final synthetic j:Lq/v0;


# direct methods
.method public constructor <init>(Lv6/s;Lq/v0;)V
    .locals 0

    iput-object p1, p0, Lq/u0$b$a;->i:Lv6/s;

    iput-object p2, p0, Lq/u0$b$a;->j:Lq/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1
    iget-object p2, p0, Lq/u0$b$a;->i:Lv6/s;

    iget v0, p2, Lv6/s;->h:F

    iget-object p0, p0, Lq/u0$b$a;->j:Lq/v0;

    sub-float/2addr p1, v0

    invoke-interface {p0, p1}, Lq/v0;->a(F)F

    move-result p0

    add-float/2addr p0, v0

    iput p0, p2, Lv6/s;->h:F

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
