.class public final Li1/c0$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c0;->a(Ls0/j;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;)Ls0/j;
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
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Li1/y;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lu6/p<",
            "-",
            "Li1/y;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li1/c0$b;->i:Ljava/lang/Object;

    iput-object p2, p0, Li1/c0$b;->j:Ljava/lang/Object;

    iput-object p3, p0, Li1/c0$b;->k:Lu6/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4611bb71

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {p2, p1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/b;

    .line 4
    sget-object p3, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 5
    invoke-interface {p2, p3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/r1;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Li1/a0;

    invoke-direct {v1, p3, p1}, Li1/a0;-><init>(Landroidx/compose/ui/platform/r1;Le2/b;)V

    invoke-interface {p2, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lh0/g;->q()V

    iget-object p1, p0, Li1/c0$b;->i:Ljava/lang/Object;

    iget-object p3, p0, Li1/c0$b;->j:Ljava/lang/Object;

    iget-object p0, p0, Li1/c0$b;->k:Lu6/p;

    check-cast v1, Li1/a0;

    new-instance v0, Li1/d0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Li1/d0;-><init>(Li1/a0;Lu6/p;Ln6/d;)V

    const p0, -0x339663b

    .line 6
    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->E()Ln6/f;

    move-result-object p0

    const v2, 0x607fb4c4

    invoke-interface {p2, v2}, Lh0/g;->l(I)V

    invoke-interface {p2, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v2

    invoke-interface {p2, p3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    sget p1, Lh0/g;->a:I

    sget-object p1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, p1, :cond_3

    :cond_2
    new-instance p1, Lh0/q0;

    invoke-direct {p1, p0, v0}, Lh0/q0;-><init>(Ln6/f;Lu6/p;)V

    invoke-interface {p2, p1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2}, Lh0/g;->q()V

    .line 7
    invoke-interface {p2}, Lh0/g;->q()V

    return-object v1
.end method