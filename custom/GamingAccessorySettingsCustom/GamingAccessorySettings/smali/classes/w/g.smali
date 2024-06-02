.class public final Lw/g;
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
.field public final synthetic i:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Lr/l;

.field public final synthetic l:Lp/b1;

.field public final synthetic m:Lq1/h;

.field public final synthetic n:Lr1/a;


# direct methods
.method public constructor <init>(Lu6/a;ZLr/l;Lp/b1;Lq1/h;Lr1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;Z",
            "Lr/l;",
            "Lp/b1;",
            "Lq1/h;",
            "Lr1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw/g;->i:Lu6/a;

    iput-boolean p2, p0, Lw/g;->j:Z

    iput-object p3, p0, Lw/g;->k:Lr/l;

    iput-object p4, p0, Lw/g;->l:Lp/b1;

    iput-object p5, p0, Lw/g;->m:Lq1/h;

    iput-object p6, p0, Lw/g;->n:Lr1/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls0/j;

    move-object/from16 v2, p2

    check-cast v2, Lh0/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    .line 1
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7e7040c2

    invoke-interface {v2, v3}, Lh0/g;->l(I)V

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    sget v5, Lh0/g;->a:I

    sget-object v5, Lh0/g$a;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    invoke-static {v7, v7, v6, v7}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v4

    invoke-interface {v2, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Lh0/g;->q()V

    move-object v11, v4

    check-cast v11, Lh0/w0;

    sget v4, Ls0/j;->f:I

    sget-object v4, Ls0/j$a;->h:Ls0/j$a;

    const/4 v8, 0x1

    new-instance v9, Lw/f;

    iget-object v10, v0, Lw/g;->m:Lq1/h;

    iget-object v12, v0, Lw/g;->n:Lr1/a;

    iget-boolean v13, v0, Lw/g;->j:Z

    iget-object v14, v0, Lw/g;->i:Lu6/a;

    invoke-direct {v9, v10, v12, v13, v14}, Lw/f;-><init>(Lq1/h;Lr1/a;ZLu6/a;)V

    invoke-static {v4, v8, v9}, Lq1/o;->a(Ls0/j;ZLu6/l;)Ls0/j;

    move-result-object v15

    iget-object v8, v0, Lw/g;->i:Lu6/a;

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v13

    const v8, -0x7f4047f8

    invoke-interface {v2, v8}, Lh0/g;->l(I)V

    iget-boolean v8, v0, Lw/g;->j:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Lw/g;->k:Lr/l;

    const/16 v10, 0x30

    invoke-static {v8, v11, v2, v10}, Lp/m;->a(Lr/l;Lh0/w0;Lh0/g;I)V

    :cond_1
    invoke-interface {v2}, Lh0/g;->q()V

    sget v8, Lp/w;->b:I

    const v8, -0x76a4c0a8

    .line 2
    invoke-interface {v2, v8}, Lh0/g;->l(I)V

    .line 3
    sget-object v8, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    .line 4
    invoke-interface {v2, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-instance v10, Lp/v;

    invoke-direct {v10, v8}, Lp/v;-><init>(Landroid/view/View;)V

    invoke-interface {v2}, Lh0/g;->q()V

    .line 5
    invoke-interface {v2, v3}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v7, v6, v7}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v8

    invoke-interface {v2, v8}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Lh0/g;->q()V

    move-object v6, v8

    check-cast v6, Lh0/w0;

    new-instance v7, Lw/c;

    invoke-direct {v7, v6, v10}, Lw/c;-><init>(Lh0/w0;Lu6/a;)V

    invoke-static {v7, v2, v9}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v12

    iget-object v7, v0, Lw/g;->k:Lr/l;

    iget-boolean v8, v0, Lw/g;->j:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v10, Lw/d;

    iget-boolean v9, v0, Lw/g;->j:Z

    iget-object v8, v0, Lw/g;->k:Lr/l;

    const/16 v16, 0x0

    move-object/from16 v17, v8

    move-object v8, v10

    move-object v3, v10

    move-object/from16 v10, v17

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lw/d;-><init>(ZLr/l;Lh0/w0;Lh0/j2;Lh0/j2;Ln6/d;)V

    invoke-static {v4, v7, v0, v3}, Li1/c0;->a(Ls0/j;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;)Ls0/j;

    move-result-object v0

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    new-instance v3, Lw/b;

    invoke-direct {v3, v6}, Lw/b;-><init>(Lh0/w0;)V

    invoke-interface {v2, v3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Lh0/g;->q()V

    check-cast v3, Ls0/j;

    invoke-interface {v1, v3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v1

    invoke-interface {v1, v15}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lw/g;->k:Lr/l;

    iget-object v5, v3, Lw/g;->l:Lp/b1;

    invoke-static {v1, v4, v5}, Lp/d1;->a(Ls0/j;Lr/k;Lp/b1;)Ls0/j;

    move-result-object v1

    iget-object v4, v3, Lw/g;->k:Lr/l;

    iget-boolean v5, v3, Lw/g;->j:Z

    invoke-static {v1, v4, v5}, Lp/z0;->a(Ls0/j;Lr/l;Z)Ls0/j;

    move-result-object v1

    iget-boolean v4, v3, Lw/g;->j:Z

    iget-object v3, v3, Lw/g;->k:Lr/l;

    sget-object v5, Lp/o0;->a:Landroidx/compose/ui/platform/x0;

    const-string v5, "<this>"

    .line 6
    invoke-static {v1, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v5, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v6, Lp/n0;

    invoke-direct {v6, v4, v3}, Lp/n0;-><init>(ZLr/l;)V

    invoke-static {v1, v5, v6}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v0

    invoke-interface {v2}, Lh0/g;->q()V

    return-object v0
.end method
