.class public final Lq/w0$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/w0;->b(Ls0/j;Lq/e1;Lq/k0;Lq/n0;ZZLq/f0;Lr/l;)Ls0/j;
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
.field public final synthetic i:Lq/n0;

.field public final synthetic j:Lq/k0;

.field public final synthetic k:Lq/e1;

.field public final synthetic l:Z

.field public final synthetic m:Lr/l;

.field public final synthetic n:Lq/f0;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lq/n0;Lq/k0;Lq/e1;ZLr/l;Lq/f0;Z)V
    .locals 0

    iput-object p1, p0, Lq/w0$c;->i:Lq/n0;

    iput-object p2, p0, Lq/w0$c;->j:Lq/k0;

    iput-object p3, p0, Lq/w0$c;->k:Lq/e1;

    iput-boolean p4, p0, Lq/w0$c;->l:Z

    iput-object p5, p0, Lq/w0$c;->m:Lr/l;

    iput-object p6, p0, Lq/w0$c;->n:Lq/f0;

    iput-boolean p7, p0, Lq/w0$c;->o:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    const v1, -0x2d4a60e4

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    iget-object v1, v0, Lq/w0$c;->i:Lq/n0;

    if-eqz v1, :cond_0

    sget v3, Ls0/j;->f:I

    .line 2
    new-instance v3, Lq/e0;

    sget-boolean v4, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v4, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v3, v1, v4}, Lq/e0;-><init>(Lq/n0;Lu6/l;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ls0/j;->f:I

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    :goto_0
    const v1, 0x2e20b340

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    const v1, -0x1d58f75c

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    sget v5, Lh0/g;->a:I

    sget-object v5, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    sget-object v4, Ln6/h;->h:Ln6/h;

    invoke-static {v4, v2}, Ld/a;->l(Ln6/f;Lh0/g;)Lf7/c0;

    move-result-object v4

    new-instance v5, Lh0/y;

    invoke-direct {v5, v4}, Lh0/y;-><init>(Lf7/c0;)V

    invoke-interface {v2, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_1
    invoke-interface {v2}, Lh0/g;->q()V

    check-cast v4, Lh0/y;

    .line 4
    iget-object v4, v4, Lh0/y;->h:Lf7/c0;

    .line 5
    invoke-interface {v2}, Lh0/g;->q()V

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    iget-object v8, v0, Lq/w0$c;->j:Lq/k0;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    iget-object v8, v0, Lq/w0$c;->k:Lq/e1;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v8, 0x3

    iget-boolean v10, v0, Lq/w0$c;->l:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v8

    iget-object v8, v0, Lq/w0$c;->j:Lq/k0;

    iget-object v10, v0, Lq/w0$c;->k:Lq/e1;

    iget-boolean v11, v0, Lq/w0$c;->l:Z

    const v12, -0x21de6e89

    invoke-interface {v2, v12}, Lh0/g;->l(I)V

    move v12, v7

    move v13, v12

    :goto_1
    if-ge v12, v5, :cond_2

    aget-object v14, v6, v12

    invoke-interface {v2, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_3

    sget v6, Lh0/g;->a:I

    sget-object v6, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lq/e;

    invoke-direct {v5, v4, v8, v10, v11}, Lq/e;-><init>(Lf7/c0;Lq/k0;Lq/e1;Z)V

    invoke-interface {v2, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Lh0/g;->q()V

    check-cast v5, Lq/e;

    sget v4, Ls0/j;->f:I

    sget-object v4, Ls0/j$a;->h:Ls0/j$a;

    sget-object v6, Lp/o0;->a:Landroidx/compose/ui/platform/x0;

    .line 6
    sget-object v6, Lp/o0;->a:Landroidx/compose/ui/platform/x0;

    invoke-virtual {v4, v6}, Ls0/j$a;->p(Ls0/j;)Ls0/j;

    sget-object v8, Lp/y;->i:Lp/y;

    invoke-static {v6, v8}, Lv0/t;->a(Ls0/j;Lu6/l;)Ls0/j;

    move-result-object v6

    sget-object v8, Lv0/l;->a:Lm1/e;

    const-string v8, "<this>"

    .line 7
    invoke-static {v6, v8}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v8, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v8, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    sget-object v10, Lv0/n;->i:Lv0/n;

    invoke-static {v6, v8, v10}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object v6

    .line 8
    iget-object v5, v5, Lq/e;->o:Ls0/j;

    .line 9
    invoke-interface {v6, v5}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v5

    invoke-interface {v5, v3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v10

    iget-object v15, v0, Lq/w0$c;->m:Lr/l;

    iget-object v13, v0, Lq/w0$c;->j:Lq/k0;

    iget-boolean v3, v0, Lq/w0$c;->l:Z

    iget-object v5, v0, Lq/w0$c;->k:Lq/e1;

    iget-object v6, v0, Lq/w0$c;->n:Lq/f0;

    iget-object v8, v0, Lq/w0$c;->i:Lq/n0;

    iget-boolean v14, v0, Lq/w0$c;->o:Z

    const v11, -0x529b1497

    .line 10
    invoke-interface {v2, v11}, Lh0/g;->l(I)V

    const v11, -0x6720971a

    invoke-interface {v2, v11}, Lh0/g;->l(I)V

    const v11, 0x44faf204

    if-nez v6, :cond_7

    const v6, 0x4206c4aa

    .line 11
    invoke-interface {v2, v6}, Lh0/g;->l(I)V

    invoke-static {v2}, Ln/j;->a(Lh0/g;)Lo/p;

    move-result-object v6

    invoke-interface {v2, v11}, Lh0/g;->l(I)V

    invoke-interface {v2, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_5

    sget v12, Lh0/g;->a:I

    sget-object v12, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v11, v12, :cond_6

    :cond_5
    new-instance v11, Lq/h;

    invoke-direct {v11, v6}, Lq/h;-><init>(Lo/p;)V

    invoke-interface {v2, v11}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v2}, Lh0/g;->q()V

    check-cast v11, Lq/h;

    invoke-interface {v2}, Lh0/g;->q()V

    move-object/from16 v21, v11

    goto :goto_2

    :cond_7
    move-object/from16 v21, v6

    .line 12
    :goto_2
    invoke-interface {v2}, Lh0/g;->q()V

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v6

    sget v11, Lh0/g;->a:I

    sget-object v11, Lh0/g$a;->b:Ljava/lang/Object;

    const/4 v12, 0x0

    if-ne v6, v11, :cond_8

    new-instance v6, Lh1/b;

    invoke-direct {v6}, Lh1/b;-><init>()V

    invoke-static {v6, v12, v9, v12}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v6

    invoke-interface {v2, v6}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v2}, Lh0/g;->q()V

    check-cast v6, Lh0/w0;

    new-instance v9, Lq/f1;

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lq/f1;-><init>(Lq/k0;ZLh0/j2;Lq/e1;Lq/f0;Lq/n0;)V

    invoke-static {v9, v2, v7}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v7, 0x44faf204

    invoke-interface {v2, v7}, Lh0/g;->l(I)V

    invoke-interface {v2, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v11, :cond_a

    .line 13
    :cond_9
    new-instance v7, Lq/d1;

    invoke-direct {v7, v14, v3}, Lq/d1;-><init>(ZLh0/j2;)V

    .line 14
    invoke-interface {v2, v7}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v2}, Lh0/g;->q()V

    check-cast v7, Lh1/a;

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    new-instance v1, Lq/t0;

    invoke-direct {v1, v3}, Lq/t0;-><init>(Lh0/j2;)V

    invoke-interface {v2, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v2}, Lh0/g;->q()V

    check-cast v1, Lq/t0;

    const v5, -0x5887770a

    .line 15
    invoke-interface {v2, v5}, Lh0/g;->l(I)V

    sget-object v5, Lq/a;->a:Lq/a;

    invoke-interface {v2}, Lh0/g;->q()V

    .line 16
    new-instance v11, Lq/z0;

    invoke-direct {v11, v1}, Lq/z0;-><init>(Lq/t0;)V

    sget-object v1, Lq/a1;->i:Lq/a1;

    new-instance v8, Lq/b1;

    invoke-direct {v8, v3}, Lq/b1;-><init>(Lh0/j2;)V

    new-instance v9, Lq/c1;

    invoke-direct {v9, v6, v3, v12}, Lq/c1;-><init>(Lh0/w0;Lh0/j2;Ln6/d;)V

    move-object/from16 p1, v4

    .line 17
    new-instance v4, Lq/x;

    invoke-direct {v4, v12}, Lq/x;-><init>(Ln6/d;)V

    const/16 v19, 0x0

    move-object v0, v12

    move-object v12, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v19}, Lq/c0;->c(Ls0/j;Lu6/p;Lu6/l;Lq/k0;ZLr/l;Lu6/a;Lu6/q;Lu6/q;Z)Ls0/j;

    move-result-object v1

    .line 18
    new-instance v4, Lq/y0;

    invoke-direct {v4, v5, v3, v0}, Lq/y0;-><init>(Lq/s0;Lh0/j2;Ln6/d;)V

    invoke-static {v1, v3, v5, v4}, Li1/c0;->a(Ls0/j;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;)Ls0/j;

    move-result-object v0

    .line 19
    invoke-interface {v6}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/b;

    invoke-static {v0, v7, v1}, Lh1/c;->a(Ls0/j;Lh1/a;Lh1/b;)Ls0/j;

    move-result-object v0

    invoke-interface {v2}, Lh0/g;->q()V

    move-object/from16 v1, p0

    .line 20
    iget-boolean v1, v1, Lq/w0$c;->o:Z

    if-eqz v1, :cond_c

    sget-object v4, Lq/j0;->h:Lq/j0;

    goto :goto_3

    :cond_c
    move-object/from16 v4, p1

    :goto_3
    invoke-interface {v0, v4}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v0

    invoke-interface {v2}, Lh0/g;->q()V

    return-object v0
.end method
