.class public final Lp/n0;
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
.field public final synthetic i:Z

.field public final synthetic j:Lr/l;


# direct methods
.method public constructor <init>(ZLr/l;)V
    .locals 0

    iput-boolean p1, p0, Lp/n0;->i:Z

    iput-object p2, p0, Lp/n0;->j:Lr/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x24e46b7d

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/l0;->j:Lh0/f1;

    .line 3
    invoke-interface {p2, p1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/b;

    sget p3, Ls0/j;->f:I

    sget-object p3, Ls0/j$a;->h:Ls0/j$a;

    new-instance v0, Lp/m0;

    invoke-direct {v0, p1}, Lp/m0;-><init>(Le1/b;)V

    invoke-static {p3, v0}, Lv0/t;->a(Ls0/j;Lu6/l;)Ls0/j;

    move-result-object p1

    iget-boolean p3, p0, Lp/n0;->i:Z

    iget-object p0, p0, Lp/n0;->j:Lr/l;

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v1, Lp/l0;

    invoke-direct {v1, p0, p3}, Lp/l0;-><init>(Lr/l;Z)V

    invoke-static {p1, v0, v1}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    .line 5
    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method
