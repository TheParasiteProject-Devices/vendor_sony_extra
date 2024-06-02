.class public final Lf0/e0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Lx0/g0;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:Lp/j;

.field public final synthetic o:F

.field public final synthetic p:Lr/l;

.field public final synthetic q:Z

.field public final synthetic r:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ls0/j;Lx0/g0;JFILp/j;FLr/l;ZLu6/a;Lu6/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lx0/g0;",
            "JFI",
            "Lp/j;",
            "F",
            "Lr/l;",
            "Z",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/e0;->i:Ls0/j;

    iput-object p2, p0, Lf0/e0;->j:Lx0/g0;

    iput-wide p3, p0, Lf0/e0;->k:J

    iput p5, p0, Lf0/e0;->l:F

    iput p6, p0, Lf0/e0;->m:I

    iput-object p7, p0, Lf0/e0;->n:Lp/j;

    iput p8, p0, Lf0/e0;->o:F

    iput-object p9, p0, Lf0/e0;->p:Lr/l;

    iput-boolean p10, p0, Lf0/e0;->q:Z

    iput-object p11, p0, Lf0/e0;->r:Lu6/a;

    iput-object p12, p0, Lf0/e0;->s:Lu6/p;

    iput p13, p0, Lf0/e0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v8}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lh0/g;->i()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lf0/e0;->i:Ls0/j;

    sget-object v2, Lf0/h0;->a:Lh0/f1;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    sget-object v3, Lf0/i0;->i:Lf0/i0;

    invoke-static {v1, v2, v3}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object v9

    .line 3
    iget-object v10, v0, Lf0/e0;->j:Lx0/g0;

    iget-wide v1, v0, Lf0/e0;->k:J

    iget v3, v0, Lf0/e0;->l:F

    iget v4, v0, Lf0/e0;->m:I

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v2, v3, v8, v4}, Lf0/a0;->b(JFLh0/g;I)J

    move-result-wide v11

    iget-object v13, v0, Lf0/e0;->n:Lp/j;

    iget v14, v0, Lf0/e0;->o:F

    invoke-static/range {v9 .. v14}, Lf0/a0;->a(Ls0/j;Lx0/g0;JLp/j;F)Ls0/j;

    move-result-object v15

    iget-object v9, v0, Lf0/e0;->p:Lr/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Le0/p;->a(ZFJLh0/g;II)Lp/b1;

    move-result-object v17

    iget-boolean v1, v0, Lf0/e0;->q:Z

    const/16 v19, 0x0

    .line 4
    new-instance v2, Lq1/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq1/h;-><init>(I)V

    .line 5
    iget-object v4, v0, Lf0/e0;->r:Lu6/a;

    const/16 v22, 0x8

    move-object/from16 v16, v9

    move/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v22}, Lp/m;->b(Ls0/j;Lr/l;Lp/b1;ZLjava/lang/String;Lq1/h;Lu6/a;I)Ls0/j;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v4, v0, Lf0/e0;->s:Lu6/p;

    iget v0, v0, Lf0/e0;->t:I

    const v5, 0x2bb5b5d7

    invoke-interface {v8, v5}, Lh0/g;->l(I)V

    sget-object v5, Ls0/a$a;->b:Ls0/a;

    const/16 v6, 0x30

    invoke-static {v5, v2, v8, v6}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-interface {v8, v5}, Lh0/g;->l(I)V

    .line 6
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 7
    invoke-interface {v8, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 8
    sget-object v6, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 9
    invoke-interface {v8, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/i;

    .line 10
    sget-object v7, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 11
    invoke-interface {v8, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/r1;

    sget-object v9, Ln1/a;->d:Ln1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v9, Ln1/a$a;->b:Lu6/a;

    .line 13
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v8}, Lh0/g;->A()Lh0/d;

    move-result-object v10

    instance-of v10, v10, Lh0/d;

    if-eqz v10, :cond_3

    invoke-interface {v8}, Lh0/g;->j()V

    invoke-interface {v8}, Lh0/g;->I()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Lh0/g;->G(Lu6/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lh0/g;->N()V

    :goto_1
    invoke-interface {v8}, Lh0/g;->v()V

    .line 14
    sget-object v9, Ln1/a$a;->e:Lu6/p;

    .line 15
    invoke-static {v8, v2, v9}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 17
    invoke-static {v8, v5, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 18
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 19
    invoke-static {v8, v6, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 20
    sget-object v2, Ln1/a$a;->g:Lu6/p;

    .line 21
    invoke-static {v8, v7, v2, v8}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v2, v8, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x7f65a980

    const v3, -0x78fcb6a

    invoke-static {v8, v1, v2, v3}, Lh/c;->b(Lh0/g;III)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v4, v8}, La0/y;->c(ILu6/p;Lh0/g;)V

    .line 22
    :goto_2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    .line 23
    :cond_3
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method
