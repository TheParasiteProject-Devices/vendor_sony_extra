.class public final Lv/i;
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
.field public final synthetic i:Lv/e;


# direct methods
.method public constructor <init>(Lv/e;)V
    .locals 0

    iput-object p1, p0, Lv/i;->i:Lv/e;

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

    const p1, -0x3b2dbfe9

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-static {p2}, Ld/c;->J(Lh0/g;)Lv/d;

    move-result-object p1

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget p3, Lh0/g;->a:I

    sget-object p3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lv/j;

    invoke-direct {v0, p1}, Lv/j;-><init>(Lv/d;)V

    invoke-interface {p2, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v0, Lv/j;

    iget-object p0, p0, Lv/i;->i:Lv/e;

    instance-of p1, p0, Lv/f;

    if-eqz p1, :cond_2

    new-instance p1, Lv/h;

    invoke-direct {p1, p0, v0}, Lv/h;-><init>(Lv/e;Lv/j;)V

    invoke-static {p0, p1, p2}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    :cond_2
    invoke-interface {p2}, Lh0/g;->q()V

    return-object v0
.end method
