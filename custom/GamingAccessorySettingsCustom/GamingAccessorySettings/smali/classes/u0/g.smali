.class public final Lu0/g;
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
.field public final synthetic i:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lu0/b;",
            "Lu0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lu0/b;",
            "Lu0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/g;->i:Lu6/l;

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

    const p3, -0x64b4c6fb

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    new-instance p3, Lu0/b;

    invoke-direct {p3}, Lu0/b;-><init>()V

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lu0/b;

    new-instance v0, Lu0/e;

    iget-object p0, p0, Lu0/g;->i:Lu6/l;

    invoke-direct {v0, p3, p0}, Lu0/e;-><init>(Lu0/b;Lu6/l;)V

    invoke-interface {p1, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method
