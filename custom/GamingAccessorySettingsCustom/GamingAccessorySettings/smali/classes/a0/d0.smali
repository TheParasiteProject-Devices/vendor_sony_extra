.class public final La0/d0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Le2/b;",
        "Le2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La0/s0;


# direct methods
.method public constructor <init>(La0/s0;)V
    .locals 0

    iput-object p1, p0, La0/d0;->i:La0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le2/b;

    const-string v0, "$this$offset"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/d0;->i:La0/s0;

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

    invoke-static {p0}, Landroidx/lifecycle/a0;->f(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc5/a;->b(II)J

    move-result-wide p0

    .line 5
    new-instance v0, Le2/g;

    invoke-direct {v0, p0, p1}, Le2/g;-><init>(J)V

    return-object v0
.end method
