.class public final Lt/c0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls0/j;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Ls0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lt/m0;

.field public final synthetic j:Lt/i;


# direct methods
.method public constructor <init>(Lt/m0;Lt/i;)V
    .locals 0

    iput-object p1, p0, Lt/c0;->i:Lt/m0;

    iput-object p2, p0, Lt/c0;->j:Lt/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x5acb1968

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    iget-object p1, p0, Lt/c0;->i:Lt/m0;

    iget-object p0, p0, Lt/c0;->j:Lt/i;

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget p3, Lh0/g;->a:I

    sget-object p3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lt/b0;

    invoke-direct {v0, p1, p0}, Lt/b0;-><init>(Lt/m0;Lt/i;)V

    invoke-interface {p2, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v0, Lt/b0;

    invoke-interface {p2}, Lh0/g;->q()V

    return-object v0
.end method
