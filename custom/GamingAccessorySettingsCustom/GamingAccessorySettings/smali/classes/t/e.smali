.class public final Lt/e;
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

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lt/m0;Lt/i;Z)V
    .locals 0

    iput-object p1, p0, Lt/e;->i:Lt/m0;

    iput-object p2, p0, Lt/e;->j:Lt/i;

    iput-boolean p3, p0, Lt/e;->k:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x5b0ac19b

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 3
    invoke-interface {p2, p1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/i;

    const/4 p3, 0x4

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lt/e;->i:Lt/m0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lt/e;->j:Lt/i;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-boolean v3, p0, Lt/e;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-object v1, p0, Lt/e;->i:Lt/m0;

    iget-object v3, p0, Lt/e;->j:Lt/i;

    iget-boolean p0, p0, Lt/e;->k:Z

    const v4, -0x21de6e89

    invoke-interface {p2, v4}, Lh0/g;->l(I)V

    move v4, v2

    :goto_0
    if-ge v2, p3, :cond_0

    aget-object v5, v0, v2

    invoke-interface {p2, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    if-nez v4, :cond_1

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    :cond_1
    new-instance p3, Lt/j;

    invoke-direct {p3, v1, v3, p0, p1}, Lt/j;-><init>(Lt/m0;Lt/i;ZLe2/i;)V

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lt/j;

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p3
.end method
