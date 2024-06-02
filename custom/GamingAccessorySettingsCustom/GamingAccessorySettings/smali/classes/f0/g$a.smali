.class public final Lf0/g$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g;->a(Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJJLh0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lu6/p;
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

.field public final synthetic j:Lu6/p;
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

.field public final synthetic k:Lu6/p;
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

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

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


# direct methods
.method public constructor <init>(Lu6/p;Lu6/p;Lu6/p;JIJJJLu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;JIJJJ",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/g$a;->i:Lu6/p;

    iput-object p2, p0, Lf0/g$a;->j:Lu6/p;

    iput-object p3, p0, Lf0/g$a;->k:Lu6/p;

    iput-wide p4, p0, Lf0/g$a;->l:J

    iput p6, p0, Lf0/g$a;->m:I

    iput-wide p7, p0, Lf0/g$a;->n:J

    iput-wide p9, p0, Lf0/g$a;->o:J

    iput-wide p11, p0, Lf0/g$a;->p:J

    iput-object p13, p0, Lf0/g$a;->q:Lu6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh0/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface {v1}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lh0/g;->i()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    .line 2
    sget v3, Lf0/g;->e:F

    .line 3
    sget v4, Lf0/g;->f:F

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 4
    invoke-static {v2, v3, v5, v4, v5}, Ls/h0;->j(Ls0/j;FFFF)Ls0/j;

    move-result-object v3

    .line 5
    sget-object v4, Lf0/g;->a:Ls/w;

    .line 6
    invoke-static {v3, v4}, Ld/c;->E(Ls0/j;Ls/w;)Ls0/j;

    move-result-object v3

    iget-object v4, v0, Lf0/g$a;->i:Lu6/p;

    iget-object v5, v0, Lf0/g$a;->j:Lu6/p;

    iget-object v6, v0, Lf0/g$a;->k:Lu6/p;

    iget-wide v7, v0, Lf0/g$a;->l:J

    iget v9, v0, Lf0/g$a;->m:I

    iget-wide v10, v0, Lf0/g$a;->n:J

    iget-wide v12, v0, Lf0/g$a;->o:J

    iget-wide v14, v0, Lf0/g$a;->p:J

    iget-object v0, v0, Lf0/g$a;->q:Lu6/p;

    move-object/from16 p0, v0

    const v0, -0x1cd0f17e

    invoke-interface {v1, v0}, Lh0/g;->l(I)V

    sget-object v0, Ls/c;->a:Ls/c;

    sget-object v0, Ls/c;->d:Ls/c$l;

    move-wide/from16 p1, v14

    sget-object v14, Ls0/a$a;->j:Ls0/a$b;

    const/4 v15, 0x0

    invoke-static {v0, v14, v1, v15}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v0

    const v14, -0x4ee9b9da

    invoke-interface {v1, v14}, Lh0/g;->l(I)V

    .line 7
    sget-object v14, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 8
    invoke-interface {v1, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le2/b;

    move-object/from16 v16, v14

    .line 9
    sget-object v14, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 10
    invoke-interface {v1, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Le2/i;

    move-object/from16 v17, v2

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 12
    invoke-interface {v1, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/platform/r1;

    sget-object v19, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v21, v12

    .line 13
    sget-object v12, Ln1/a$a;->b:Lu6/a;

    .line 14
    invoke-static {v3}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v3

    invoke-interface {v1}, Lh0/g;->A()Lh0/d;

    move-result-object v13

    instance-of v13, v13, Lh0/d;

    const/16 v19, 0x0

    if-eqz v13, :cond_8

    invoke-interface {v1}, Lh0/g;->j()V

    invoke-interface {v1}, Lh0/g;->I()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v12}, Lh0/g;->G(Lu6/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lh0/g;->N()V

    :goto_1
    invoke-interface {v1}, Lh0/g;->v()V

    .line 15
    sget-object v13, Ln1/a$a;->e:Lu6/p;

    .line 16
    invoke-static {v1, v0, v13}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 17
    sget-object v0, Ln1/a$a;->d:Lu6/p;

    .line 18
    invoke-static {v1, v15, v0}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 19
    sget-object v15, Ln1/a$a;->f:Lu6/p;

    .line 20
    invoke-static {v1, v14, v15}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 21
    sget-object v14, Ln1/a$a;->g:Lu6/p;

    .line 22
    invoke-static {v1, v2, v14, v1}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    const/16 v23, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v3, Lo0/b;

    invoke-virtual {v3, v2, v1, v14}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Lh0/g;->l(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, Lh0/g;->l(I)V

    sget-object v2, La0/e3;->a:La0/e3;

    const v3, -0x51b37e8e

    invoke-interface {v1, v3}, Lh0/g;->l(I)V

    const v3, 0x48e6520

    invoke-interface {v1, v3}, Lh0/g;->l(I)V

    const/4 v3, 0x1

    if-nez v4, :cond_3

    move-object/from16 v23, v15

    goto :goto_2

    :cond_3
    new-array v3, v3, [Lh0/g1;

    .line 23
    sget-object v14, Lf0/t;->a:Lh0/f1;

    move-object/from16 v23, v15

    .line 24
    new-instance v15, Lx0/q;

    invoke-direct {v15, v7, v8}, Lx0/q;-><init>(J)V

    .line 25
    invoke-virtual {v14, v15}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const v7, 0x37b5bee5

    new-instance v8, Lf0/a;

    invoke-direct {v8, v2, v4, v9}, Lf0/a;-><init>(Ls/o;Lu6/p;I)V

    const/4 v14, 0x1

    invoke-static {v1, v7, v14, v8}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v3, v7, v1, v8}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    move v3, v14

    :goto_2
    invoke-interface {v1}, Lh0/g;->q()V

    const v7, 0x48e66ab

    invoke-interface {v1, v7}, Lh0/g;->l(I)V

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-array v7, v3, [Lh0/g1;

    .line 26
    sget-object v8, Lf0/t;->a:Lh0/f1;

    .line 27
    new-instance v14, Lx0/q;

    invoke-direct {v14, v10, v11}, Lx0/q;-><init>(J)V

    .line 28
    invoke-virtual {v8, v14}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const v8, 0x6dfc7a1c

    new-instance v10, Lf0/c;

    invoke-direct {v10, v2, v4, v5, v9}, Lf0/c;-><init>(Ls/o;Lu6/p;Lu6/p;I)V

    invoke-static {v1, v8, v3, v10}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v7, v4, v1, v5}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    :goto_3
    invoke-interface {v1}, Lh0/g;->q()V

    const v4, 0x48e6a60

    invoke-interface {v1, v4}, Lh0/g;->l(I)V

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    new-array v4, v3, [Lh0/g1;

    .line 29
    sget-object v5, Lf0/t;->a:Lh0/f1;

    .line 30
    new-instance v7, Lx0/q;

    move-wide/from16 v10, v21

    invoke-direct {v7, v10, v11}, Lx0/q;-><init>(J)V

    .line 31
    invoke-virtual {v5, v7}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const v5, 0x2498719d

    new-instance v7, Lf0/e;

    invoke-direct {v7, v2, v6, v9}, Lf0/e;-><init>(Ls/o;Lu6/p;I)V

    invoke-static {v1, v5, v3, v7}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v4, v3, v1, v5}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    :goto_4
    invoke-interface {v1}, Lh0/g;->q()V

    sget-object v3, Ls0/a$a;->l:Ls0/a$b;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4, v3}, La0/e3;->b(Ls0/j;Ls0/a$b;)Ls0/j;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v1, v3}, Lh0/g;->l(I)V

    sget-object v3, Ls0/a$a;->b:Ls0/a;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, Lh0/g;->l(I)V

    move-object/from16 v4, v16

    invoke-interface {v1, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/b;

    move-object/from16 v5, v18

    invoke-interface {v1, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/i;

    move-object/from16 v6, v20

    invoke-interface {v1, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r1;

    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v2

    invoke-interface {v1}, Lh0/g;->A()Lh0/d;

    move-result-object v7

    instance-of v7, v7, Lh0/d;

    if-eqz v7, :cond_7

    invoke-interface {v1}, Lh0/g;->j()V

    invoke-interface {v1}, Lh0/g;->I()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1, v12}, Lh0/g;->G(Lu6/a;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lh0/g;->N()V

    :goto_5
    invoke-interface {v1}, Lh0/g;->v()V

    invoke-static {v1, v3, v13}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v1, v4, v0}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v0, v23

    invoke-static {v1, v5, v0}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v0, v24

    invoke-static {v1, v6, v0}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v1}, Lh0/g;->u()V

    .line 32
    new-instance v0, Lh0/x1;

    invoke-direct {v0, v1}, Lh0/x1;-><init>(Lh0/g;)V

    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lo0/b;

    invoke-virtual {v2, v0, v1, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v2, -0x7f65a980

    const v3, 0x7168f6f8

    invoke-static {v1, v0, v2, v3}, Lh/c;->b(Lh0/g;III)V

    const/4 v0, 0x1

    new-array v2, v0, [Lh0/g1;

    .line 34
    sget-object v3, Lf0/t;->a:Lh0/f1;

    .line 35
    new-instance v4, Lx0/q;

    move-wide/from16 v5, p1

    invoke-direct {v4, v5, v6}, Lx0/q;-><init>(J)V

    .line 36
    invoke-virtual {v3, v4}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, -0x19d75448

    new-instance v4, Lf0/f;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v9}, Lf0/f;-><init>(Lu6/p;I)V

    invoke-static {v1, v3, v0, v4}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->r()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->r()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    .line 37
    :goto_6
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    .line 38
    :cond_7
    invoke-static {}, Ll2/d;->U()V

    throw v19

    :cond_8
    invoke-static {}, Ll2/d;->U()V

    throw v19
.end method
