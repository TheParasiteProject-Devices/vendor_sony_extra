.class public final Lv0/b;
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
            "Lv0/a0;",
            "Lk6/l;",
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
            "Lv0/a0;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/b;->i:Lu6/l;

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

    const p1, -0x67d12d20

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p1

    sget p3, Lh0/g;->a:I

    sget-object p3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p3}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    invoke-interface {p2, p1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p1, Lh0/w0;

    sget p3, Ls0/j;->f:I

    sget-object p3, Ls0/j$a;->h:Ls0/j$a;

    new-instance v0, Lv0/a;

    iget-object p0, p0, Lv0/b;->i:Lu6/l;

    invoke-direct {v0, p1, p0}, Lv0/a;-><init>(Lh0/w0;Lu6/l;)V

    sget-object p0, Lv0/e;->a:Lm1/e;

    .line 2
    sget-boolean p0, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object p0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance p1, Lv0/g;

    invoke-direct {p1, v0}, Lv0/g;-><init>(Lu6/l;)V

    invoke-static {p3, p0, p1}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    .line 3
    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method
