.class public final Lp/q1;
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

.field public final synthetic j:Lp/r1;

.field public final synthetic k:Z

.field public final synthetic l:Lq/f0;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZLp/r1;ZLq/f0;Z)V
    .locals 0

    iput-boolean p1, p0, Lp/q1;->i:Z

    iput-object p2, p0, Lp/q1;->j:Lp/r1;

    iput-boolean p3, p0, Lp/q1;->k:Z

    iput-object p4, p0, Lp/q1;->l:Lq/f0;

    iput-boolean p5, p0, Lp/q1;->m:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-static {p2}, Lq/c;->a(Lh0/g;)Lq/n0;

    move-result-object p1

    const p3, 0x2e20b340

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    sget-object p3, Ln6/h;->h:Ln6/h;

    invoke-static {p3, p2}, Ld/a;->l(Ln6/f;Lh0/g;)Lf7/c0;

    move-result-object p3

    new-instance v0, Lh0/y;

    invoke-direct {v0, p3}, Lh0/y;-><init>(Lf7/c0;)V

    invoke-interface {p2, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object p3, v0

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lh0/y;

    .line 2
    iget-object v5, p3, Lh0/y;->h:Lf7/c0;

    .line 3
    invoke-interface {p2}, Lh0/g;->q()V

    sget p3, Ls0/j;->f:I

    sget-object p3, Ls0/j$a;->h:Ls0/j$a;

    new-instance v6, Lp/p1;

    iget-boolean v1, p0, Lp/q1;->m:Z

    iget-boolean v2, p0, Lp/q1;->i:Z

    iget-boolean v3, p0, Lp/q1;->k:Z

    iget-object v4, p0, Lp/q1;->j:Lp/r1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp/p1;-><init>(ZZZLp/r1;Lf7/c0;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v6, v1}, Lq1/o;->b(Ls0/j;ZLu6/l;I)Ls0/j;

    move-result-object v8

    iget-boolean v2, p0, Lp/q1;->i:Z

    if-eqz v2, :cond_1

    sget-object v3, Lq/k0;->h:Lq/k0;

    goto :goto_0

    :cond_1
    sget-object v3, Lq/k0;->i:Lq/k0;

    :goto_0
    iget-boolean v4, p0, Lp/q1;->m:Z

    xor-int/2addr v4, v1

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {p2, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le2/i;->i:Le2/i;

    if-ne v5, v6, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    xor-int/lit8 v0, v4, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    iget-object v1, p0, Lp/q1;->j:Lp/r1;

    .line 6
    iget-object v7, v1, Lp/r1;->b:Lr/l;

    .line 7
    iget-boolean v4, p0, Lp/q1;->k:Z

    iget-object v6, p0, Lp/q1;->l:Lq/f0;

    move-object v0, p3

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lq/w0;->b(Ls0/j;Lq/e1;Lq/k0;Lq/n0;ZZLq/f0;Lr/l;)Ls0/j;

    move-result-object p3

    new-instance v0, Lp/s1;

    iget-object v1, p0, Lp/q1;->j:Lp/r1;

    iget-boolean v2, p0, Lp/q1;->m:Z

    iget-boolean v3, p0, Lp/q1;->i:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lp/s1;-><init>(Lp/r1;ZZLq/n0;)V

    iget-boolean p0, p0, Lp/q1;->i:Z

    const-string p1, "<this>"

    .line 8
    invoke-static {v8, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    sget-object p0, Lp/j1;->c:Ls0/j;

    goto :goto_2

    :cond_4
    sget-object p0, Lp/j1;->b:Ls0/j;

    :goto_2
    invoke-interface {v8, p0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    .line 9
    invoke-interface {p0, p3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method
