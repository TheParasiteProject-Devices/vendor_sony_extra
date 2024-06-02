.class public final Lp/d1$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d1;->a(Ls0/j;Lr/k;Lp/b1;)Ls0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lp/b1;

.field public final synthetic j:Lr/k;


# direct methods
.method public constructor <init>(Lp/b1;Lr/k;)V
    .locals 0

    iput-object p1, p0, Lp/d1$b;->i:Lp/b1;

    iput-object p2, p0, Lp/d1$b;->j:Lr/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x15193045

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    iget-object p1, p0, Lp/d1$b;->i:Lp/b1;

    if-nez p1, :cond_0

    sget-object p1, Lp/h1;->a:Lp/h1;

    :cond_0
    iget-object p0, p0, Lp/d1$b;->j:Lr/k;

    const/4 p3, 0x0

    invoke-interface {p1, p0, p2, p3}, Lp/b1;->a(Lr/k;Lh0/g;I)Lp/c1;

    move-result-object p0

    const p1, 0x44faf204

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget p1, Lh0/g;->a:I

    sget-object p1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance p3, Lp/e1;

    invoke-direct {p3, p0}, Lp/e1;-><init>(Lp/c1;)V

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lp/e1;

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p3
.end method
