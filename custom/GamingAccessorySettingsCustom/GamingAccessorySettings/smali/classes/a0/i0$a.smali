.class public final La0/i0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i0;->a(Lu6/q;Ls0/j;La0/s0;ZLx0/g0;FJJJLu6/p;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls/l;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La0/s0;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lx0/g0;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lu6/p;
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

.field public final synthetic r:Lf7/c0;

.field public final synthetic s:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/o;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/s0;ZIJLx0/g0;JJFLu6/p;Lf7/c0;Lu6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s0;",
            "ZIJ",
            "Lx0/g0;",
            "JJF",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lf7/c0;",
            "Lu6/q<",
            "-",
            "Ls/o;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/i0$a;->i:La0/s0;

    iput-boolean p2, p0, La0/i0$a;->j:Z

    iput p3, p0, La0/i0$a;->k:I

    iput-wide p4, p0, La0/i0$a;->l:J

    iput-object p6, p0, La0/i0$a;->m:Lx0/g0;

    iput-wide p7, p0, La0/i0$a;->n:J

    iput-wide p9, p0, La0/i0$a;->o:J

    iput p11, p0, La0/i0$a;->p:F

    iput-object p12, p0, La0/i0$a;->q:Lu6/p;

    iput-object p13, p0, La0/i0$a;->r:Lf7/c0;

    iput-object p14, p0, La0/i0$a;->s:Lu6/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls/l;

    move-object/from16 v14, p2

    check-cast v14, Lh0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 1
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lh0/g;->i()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-interface {v1}, Ls/l;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Le2/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v9, v10}, Le2/a;->g(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    new-array v2, v4, [Lk6/e;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, La0/t0;->h:La0/t0;

    .line 2
    new-instance v5, Lk6/e;

    invoke-direct {v5, v3, v4}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, La0/t0;->i:La0/t0;

    .line 4
    new-instance v6, Lk6/e;

    invoke-direct {v6, v4, v5}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v2, v4

    .line 5
    invoke-static {v2}, Ll6/x;->S([Lk6/e;)Ljava/util/Map;

    move-result-object v17

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 7
    invoke-interface {v14, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le2/i;->i:Le2/i;

    if-ne v6, v7, :cond_4

    move/from16 v20, v4

    goto :goto_2

    :cond_4
    move/from16 v20, v3

    :goto_2
    sget-object v11, Ls0/j$a;->h:Ls0/j$a;

    iget-object v3, v0, La0/i0$a;->i:La0/s0;

    .line 8
    iget-object v3, v3, La0/s0;->a:La0/f3;

    .line 9
    sget-object v18, Lq/k0;->i:Lq/k0;

    sget v4, La0/i0;->a:F

    sget v24, La0/i0;->b:F

    iget-boolean v4, v0, La0/i0$a;->j:Z

    const/16 v21, 0x0

    sget-object v22, La0/z;->i:La0/z;

    const/16 v23, 0x0

    const/16 v25, 0x20

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v19, v4

    invoke-static/range {v15 .. v25}, La0/e3;->j(Ls0/j;La0/f3;Ljava/util/Map;Lq/k0;ZZLr/l;Lu6/p;La0/k1;FI)Ls0/j;

    move-result-object v3

    iget-object v12, v0, La0/i0$a;->i:La0/s0;

    iget v13, v0, La0/i0$a;->k:I

    iget-wide v6, v0, La0/i0$a;->l:J

    iget-object v15, v0, La0/i0$a;->m:Lx0/g0;

    move-wide/from16 p1, v9

    iget-wide v9, v0, La0/i0$a;->n:J

    move-wide/from16 v16, v9

    iget-wide v9, v0, La0/i0$a;->o:J

    iget v8, v0, La0/i0$a;->p:F

    iget-object v4, v0, La0/i0$a;->q:Lu6/p;

    move/from16 v18, v8

    iget-boolean v8, v0, La0/i0$a;->j:Z

    move-wide/from16 v19, v9

    iget-object v9, v0, La0/i0$a;->r:Lf7/c0;

    iget-object v0, v0, La0/i0$a;->s:Lu6/q;

    const v10, 0x2bb5b5d7

    invoke-interface {v14, v10}, Lh0/g;->l(I)V

    sget-object v10, Ls0/a$a;->b:Ls0/a;

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-static {v10, v15, v14, v15}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v15

    move-object/from16 v22, v0

    const v0, -0x4ee9b9da

    invoke-interface {v14, v0}, Lh0/g;->l(I)V

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 11
    invoke-interface {v14, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Le2/b;

    invoke-interface {v14, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/i;

    move/from16 v23, v1

    .line 12
    sget-object v1, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 13
    invoke-interface {v14, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v26

    move/from16 p3, v8

    move-object/from16 v8, v26

    check-cast v8, Landroidx/compose/ui/platform/r1;

    sget-object v26, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v9

    .line 14
    sget-object v9, Ln1/a$a;->b:Lu6/a;

    .line 15
    invoke-static {v3}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v3

    move-object/from16 v27, v5

    invoke-interface {v14}, Lh0/g;->A()Lh0/d;

    move-result-object v5

    instance-of v5, v5, Lh0/d;

    const/16 v28, 0x0

    if-eqz v5, :cond_d

    invoke-interface {v14}, Lh0/g;->j()V

    invoke-interface {v14}, Lh0/g;->I()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v14, v9}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v14}, Lh0/g;->N()V

    :goto_3
    invoke-interface {v14}, Lh0/g;->v()V

    .line 16
    sget-object v5, Ln1/a$a;->e:Lu6/p;

    .line 17
    invoke-static {v14, v15, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 18
    sget-object v15, Ln1/a$a;->d:Lu6/p;

    .line 19
    invoke-static {v14, v6, v15}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 20
    sget-object v6, Ln1/a$a;->f:Lu6/p;

    .line 21
    invoke-static {v14, v7, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 22
    sget-object v7, Ln1/a$a;->g:Lu6/p;

    .line 23
    invoke-static {v14, v8, v7, v14}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v8

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lo0/b;

    invoke-virtual {v3, v8, v14, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v14, v3}, Lh0/g;->l(I)V

    const v4, -0x7f65a980

    invoke-interface {v14, v4}, Lh0/g;->l(I)V

    const v4, -0x4b4a6a43

    invoke-interface {v14, v4}, Lh0/g;->l(I)V

    const v4, 0x2bb5b5d7

    invoke-interface {v14, v4}, Lh0/g;->l(I)V

    invoke-static {v10, v12, v14, v12}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v4

    const v8, -0x4ee9b9da

    invoke-interface {v14, v8}, Lh0/g;->l(I)V

    invoke-interface {v14, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/b;

    invoke-interface {v14, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/i;

    invoke-interface {v14, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r1;

    invoke-static {v11}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v10

    invoke-interface {v14}, Lh0/g;->A()Lh0/d;

    move-result-object v12

    instance-of v12, v12, Lh0/d;

    if-eqz v12, :cond_c

    invoke-interface {v14}, Lh0/g;->j()V

    invoke-interface {v14}, Lh0/g;->I()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v14, v9}, Lh0/g;->G(Lu6/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Lh0/g;->N()V

    :goto_4
    invoke-interface {v14}, Lh0/g;->v()V

    invoke-static {v14, v4, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v14, v8, v15}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v14, v2, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v14, v1, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v14}, Lh0/g;->u()V

    .line 24
    new-instance v1, Lh0/x1;

    invoke-direct {v1, v14}, Lh0/x1;-><init>(Lh0/g;)V

    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Lo0/b;

    invoke-virtual {v10, v1, v14, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x7f65a980

    const v2, 0x1efd843

    invoke-static {v14, v3, v1, v2}, Lh/c;->b(Lh0/g;III)V

    shr-int/lit8 v1, v13, 0x1b

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, v30

    invoke-static {v1, v2, v14}, La0/y;->c(ILu6/p;Lh0/g;)V

    move-object/from16 v1, v29

    .line 26
    iget-object v2, v1, La0/s0;->a:La0/f3;

    invoke-virtual {v2}, La0/f3;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/t0;

    move-object/from16 v3, v27

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 27
    :goto_5
    new-instance v3, La0/b0;

    move/from16 v4, p3

    move-object/from16 v9, v26

    invoke-direct {v3, v4, v1, v9}, La0/b0;-><init>(ZLa0/s0;Lf7/c0;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x607fb4c4

    invoke-interface {v14, v6}, Lh0/g;->l(I)V

    invoke-interface {v14, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, La0/c0;

    const/4 v4, 0x0

    move/from16 v6, v23

    invoke-direct {v5, v6, v4, v1}, La0/c0;-><init>(FFLa0/s0;)V

    invoke-interface {v14, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v14}, Lh0/g;->q()V

    move-object v4, v5

    check-cast v4, Lu6/a;

    shr-int/lit8 v5, v13, 0xf

    and-int/lit16 v8, v5, 0x1c00

    move-wide/from16 v5, v24

    move-object v7, v14

    move/from16 v10, v18

    invoke-static/range {v2 .. v8}, La0/i0;->b(ZLu6/a;Lu6/a;JLh0/g;I)V

    const/4 v2, 0x0

    invoke-static {v2, v14}, Ld/a;->r(ILh0/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/b;

    invoke-static/range {p1 .. p2}, Le2/a;->i(J)I

    move-result v3

    invoke-interface {v0, v3}, Le2/b;->g(I)F

    move-result v3

    invoke-static/range {p1 .. p2}, Le2/a;->h(J)I

    move-result v4

    invoke-interface {v0, v4}, Le2/b;->g(I)F

    move-result v4

    invoke-static/range {p1 .. p2}, Le2/a;->g(J)I

    move-result v5

    invoke-interface {v0, v5}, Le2/b;->g(I)F

    move-result v5

    invoke-static/range {p1 .. p2}, Le2/a;->f(J)I

    move-result v6

    invoke-interface {v0, v6}, Le2/b;->g(I)F

    move-result v0

    invoke-static {v11, v3, v4, v5, v0}, Ls/h0;->j(Ls0/j;FFFF)Ls0/j;

    move-result-object v0

    const v3, 0x44faf204

    invoke-interface {v14, v3}, Lh0/g;->l(I)V

    invoke-interface {v14, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, La0/d0;

    invoke-direct {v4, v1}, La0/d0;-><init>(La0/s0;)V

    invoke-interface {v14, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v14}, Lh0/g;->q()V

    check-cast v4, Lu6/l;

    invoke-static {v0, v4}, Ll2/d;->b0(Ls0/j;Lu6/l;)Ls0/j;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget v26, La0/i0;->a:F

    const/16 v27, 0x0

    const/16 v28, 0xb

    invoke-static/range {v23 .. v28}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v0

    new-instance v3, La0/g0;

    invoke-direct {v3, v2, v1, v9}, La0/g0;-><init>(Ljava/lang/String;La0/s0;Lf7/c0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Lq1/o;->b(Ls0/j;ZLu6/l;I)Ls0/j;

    move-result-object v2

    const/4 v8, 0x0

    const v0, -0x73b4e307

    new-instance v3, La0/h0;

    move-object/from16 v4, v22

    invoke-direct {v3, v4, v13}, La0/h0;-><init>(Lu6/q;I)V

    invoke-static {v14, v0, v1, v3}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    const/high16 v1, 0x180000

    shr-int/lit8 v3, v13, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v13, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    or-int v12, v1, v3

    const/16 v13, 0x10

    move-object/from16 v3, v21

    move-wide/from16 v4, v16

    move-wide/from16 v6, v19

    move v9, v10

    move-object v10, v0

    move-object v11, v14

    invoke-static/range {v2 .. v13}, La0/u2;->a(Ls0/j;Lx0/g0;JJLp/j;FLu6/p;Lh0/g;II)V

    invoke-interface {v14}, Lh0/g;->q()V

    invoke-interface {v14}, Lh0/g;->q()V

    invoke-interface {v14}, Lh0/g;->q()V

    invoke-interface {v14}, Lh0/g;->r()V

    invoke-interface {v14}, Lh0/g;->q()V

    invoke-interface {v14}, Lh0/g;->q()V

    .line 28
    :goto_6
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    .line 29
    :cond_c
    invoke-static {}, Ll2/d;->U()V

    throw v28

    :cond_d
    invoke-static {}, Ll2/d;->U()V

    throw v28

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
