.class public final Lp/d;
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
.field public final synthetic i:F

.field public final synthetic j:Lx0/g0;

.field public final synthetic k:Lx0/l;


# direct methods
.method public constructor <init>(FLx0/g0;Lx0/l;)V
    .locals 0

    iput p1, p0, Lp/d;->i:F

    iput-object p2, p0, Lp/d;->j:Lx0/g0;

    iput-object p3, p0, Lp/d;->k:Lx0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x594b0591

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    new-instance p3, Ln1/f0;

    invoke-direct {p3}, Ln1/f0;-><init>()V

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Ln1/f0;

    sget v0, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    new-instance v1, Lp/c;

    iget v2, p0, Lp/d;->i:F

    iget-object v3, p0, Lp/d;->j:Lx0/g0;

    iget-object p0, p0, Lp/d;->k:Lx0/l;

    invoke-direct {v1, v2, v3, p3, p0}, Lp/c;-><init>(FLx0/g0;Ln1/f0;Lx0/l;)V

    .line 2
    sget-boolean p0, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object p0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance p3, Lu0/g;

    invoke-direct {p3, v1}, Lu0/g;-><init>(Lu6/l;)V

    invoke-static {v0, p0, p3}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method
