.class public final Lp/q;
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

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lq1/h;


# direct methods
.method public constructor <init>(Lu6/a;ZLr/l;Lp/b1;Ljava/lang/String;Lq1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;Z",
            "Lr/l;",
            "Lp/b1;",
            "Ljava/lang/String;",
            "Lq1/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp/q;->i:Lu6/a;

    iput-boolean p2, p0, Lp/q;->j:Z

    iput-object p3, p0, Lp/q;->k:Lr/l;

    iput-object p4, p0, Lp/q;->l:Lp/b1;

    iput-object p5, p0, Lp/q;->m:Ljava/lang/String;

    iput-object p6, p0, Lp/q;->n:Lq1/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    const v1, 0x57cf7f4

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    iget-object v1, v0, Lp/q;->i:Lu6/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v9

    const v1, -0x1d58f75c

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    sget v5, Lh0/g;->a:I

    sget-object v11, Lh0/g$a;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v12, 0x0

    if-ne v4, v11, :cond_0

    invoke-static {v12, v12, v5, v12}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v4

    invoke-interface {v2, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Lh0/g;->q()V

    move-object v7, v4

    check-cast v7, Lh0/w0;

    const v4, 0x6dca6714

    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    iget-boolean v4, v0, Lp/q;->j:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lp/q;->k:Lr/l;

    const/16 v6, 0x30

    invoke-static {v4, v7, v2, v6}, Lp/m;->a(Lr/l;Lh0/w0;Lh0/g;I)V

    :cond_1
    invoke-interface {v2}, Lh0/g;->q()V

    sget v4, Lp/w;->b:I

    const v4, -0x76a4c0a8

    .line 2
    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    .line 4
    invoke-interface {v2, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v6, Lp/v;

    invoke-direct {v6, v4}, Lp/v;-><init>(Landroid/view/View;)V

    invoke-interface {v2}, Lh0/g;->q()V

    .line 5
    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v12, v5, v12}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v4

    invoke-interface {v2, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Lh0/g;->q()V

    move-object v13, v4

    check-cast v13, Lh0/w0;

    new-instance v4, Lp/o;

    invoke-direct {v4, v13, v6}, Lp/o;-><init>(Lh0/w0;Lu6/a;)V

    invoke-static {v4, v2, v3}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v8

    sget v3, Ls0/j;->f:I

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    iget-object v14, v0, Lp/q;->k:Lr/l;

    iget-boolean v4, v0, Lp/q;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v10, Lp/p;

    iget-boolean v5, v0, Lp/q;->j:Z

    iget-object v6, v0, Lp/q;->k:Lr/l;

    const/16 v16, 0x0

    move-object v4, v10

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lp/p;-><init>(ZLr/l;Lh0/w0;Lh0/j2;Lh0/j2;Ln6/d;)V

    invoke-static {v3, v14, v15, v12}, Li1/c0;->a(Ls0/j;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;)Ls0/j;

    move-result-object v3

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    new-instance v1, Lp/n;

    invoke-direct {v1, v13}, Lp/n;-><init>(Lh0/w0;)V

    invoke-interface {v2, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Lh0/g;->q()V

    check-cast v1, Ls0/j;

    const-string v4, "other"

    .line 6
    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lp/q;->k:Lr/l;

    iget-object v5, v0, Lp/q;->l:Lp/b1;

    iget-boolean v13, v0, Lp/q;->j:Z

    iget-object v8, v0, Lp/q;->m:Ljava/lang/String;

    iget-object v7, v0, Lp/q;->n:Lq1/h;

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget-object v0, v0, Lp/q;->i:Lu6/a;

    const-string v6, "gestureModifiers"

    .line 8
    invoke-static {v3, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "interactionSource"

    invoke-static {v4, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v0, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v14, Lp/t;

    move-object v6, v14

    move v11, v13

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lp/t;-><init>(Lq1/h;Ljava/lang/String;Lu6/a;Ljava/lang/String;ZLu6/a;)V

    const/4 v6, 0x1

    invoke-static {v1, v6, v14}, Lq1/o;->a(Ls0/j;ZLu6/l;)Ls0/j;

    move-result-object v1

    .line 10
    new-instance v6, Lp/u;

    invoke-direct {v6, v13, v0}, Lp/u;-><init>(ZLu6/a;)V

    sget-object v0, Lg1/d;->a:Lm1/e;

    const-string v0, "<this>"

    .line 11
    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v7, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v7, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v8, Lg1/c;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lg1/c;-><init>(Lu6/l;Lu6/l;)V

    invoke-static {v1, v7, v8}, Landroidx/compose/ui/platform/y0;->a(Ls0/j;Lu6/l;Ls0/j;)Ls0/j;

    move-result-object v1

    .line 12
    invoke-static {v1, v4, v5}, Lp/d1;->a(Ls0/j;Lr/k;Lp/b1;)Ls0/j;

    move-result-object v1

    invoke-static {v1, v4, v13}, Lp/z0;->a(Ls0/j;Lr/l;Z)Ls0/j;

    move-result-object v1

    sget-object v5, Lp/o0;->a:Landroidx/compose/ui/platform/x0;

    .line 13
    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/n0;

    invoke-direct {v0, v13, v4}, Lp/n0;-><init>(ZLr/l;)V

    invoke-static {v1, v7, v0}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object v0

    .line 14
    invoke-interface {v0, v3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lh0/g;->q()V

    return-object v0
.end method
