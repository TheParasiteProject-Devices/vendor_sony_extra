.class public final La0/c$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;->b(Lu6/p;Ls0/j;Lu6/p;Lu6/q;JJFLh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls/c0;",
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

.field public final synthetic j:I

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

.field public final synthetic l:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/c0;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;ILu6/p;Lu6/q;)V
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
            ">;I",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/q<",
            "-",
            "Ls/c0;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/c$c;->i:Lu6/p;

    iput p2, p0, La0/c$c;->j:I

    iput-object p3, p0, La0/c$c;->k:Lu6/p;

    iput-object p4, p0, La0/c$c;->l:Lu6/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls/c0;

    move-object/from16 v7, p2

    check-cast v7, Lh0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$AppBar"

    .line 1
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v7}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lh0/g;->i()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object v2, v0, La0/c$c;->i:Lu6/p;

    const v8, -0x286e2e7f

    const v9, 0x7ab4aae9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v3, 0x30

    const v4, 0x2952b718

    const v5, -0x4ee9b9da

    if-nez v2, :cond_4

    const v2, -0x1e90e66b

    invoke-interface {v7, v2}, Lh0/g;->l(I)V

    .line 2
    sget-object v2, La0/c;->c:Ls0/j;

    const/4 v3, 0x6

    .line 3
    invoke-static {v2, v7, v3}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v2, -0x5b18edc7

    move v12, v2

    goto/16 :goto_4

    :cond_4
    const v2, -0x1e90e630

    invoke-interface {v7, v2}, Lh0/g;->l(I)V

    .line 4
    sget-object v2, La0/c;->d:Ls0/j;

    .line 5
    sget-object v6, Ls0/a$a;->i:Ls0/a$c;

    iget-object v14, v0, La0/c$c;->i:Lu6/p;

    iget v15, v0, La0/c$c;->j:I

    invoke-interface {v7, v4}, Lh0/g;->l(I)V

    sget-object v4, Ls/c;->a:Ls/c;

    sget-object v4, Ls/c;->b:Ls/c$d;

    invoke-static {v4, v6, v7, v3}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v3

    invoke-interface {v7, v5}, Lh0/g;->l(I)V

    .line 6
    sget-object v4, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 7
    invoke-interface {v7, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/b;

    .line 8
    sget-object v5, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 9
    invoke-interface {v7, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/i;

    .line 10
    sget-object v6, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 11
    invoke-interface {v7, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r1;

    sget-object v16, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v12, Ln1/a$a;->b:Lu6/a;

    .line 13
    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v2

    invoke-interface {v7}, Lh0/g;->A()Lh0/d;

    move-result-object v13

    instance-of v13, v13, Lh0/d;

    if-eqz v13, :cond_c

    invoke-interface {v7}, Lh0/g;->j()V

    invoke-interface {v7}, Lh0/g;->I()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7, v12}, Lh0/g;->G(Lu6/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lh0/g;->N()V

    :goto_2
    invoke-interface {v7}, Lh0/g;->v()V

    .line 14
    sget-object v12, Ln1/a$a;->e:Lu6/p;

    .line 15
    invoke-static {v7, v3, v12}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v3, Ln1/a$a;->d:Lu6/p;

    .line 17
    invoke-static {v7, v4, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 18
    sget-object v3, Ln1/a$a;->f:Lu6/p;

    .line 19
    invoke-static {v7, v5, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 20
    sget-object v3, Ln1/a$a;->g:Lu6/p;

    .line 21
    invoke-static {v7, v6, v3, v7}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lo0/b;

    invoke-virtual {v2, v3, v7, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x588cbb7a

    invoke-static {v7, v9, v8, v2}, Lh/c;->b(Lh0/g;III)V

    new-array v2, v11, [Lh0/g1;

    .line 22
    sget-object v3, La0/r;->a:Lh0/f1;

    const v4, 0x258041bf

    .line 23
    invoke-interface {v7, v4}, Lh0/g;->l(I)V

    const v4, 0x3f5eb852    # 0.87f

    const v5, -0x5b18edc7

    .line 24
    invoke-interface {v7, v5}, Lh0/g;->l(I)V

    .line 25
    sget-object v6, La0/s;->a:Lh0/f1;

    .line 26
    invoke-interface {v7, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/q;

    .line 27
    iget-wide v12, v6, Lx0/q;->a:J

    .line 28
    sget-object v6, La0/n;->a:Lh0/f1;

    .line 29
    invoke-interface {v7, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/m;

    .line 30
    invoke-virtual {v6}, La0/m;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v12, v13}, Lc1/b;->H(J)F

    move-result v6

    float-to-double v12, v6

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v12, v16

    if-lez v6, :cond_7

    goto :goto_3

    :cond_6
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    invoke-static {v12, v13}, Lc1/b;->H(J)F

    move-result v6

    float-to-double v12, v6

    cmpg-double v6, v12, v16

    if-gez v6, :cond_7

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_7
    invoke-interface {v7}, Lh0/g;->q()V

    .line 31
    invoke-interface {v7}, Lh0/g;->q()V

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v3

    aput-object v3, v2, v10

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, v14, v7, v3}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->r()V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->q()V

    move v12, v5

    :goto_4
    invoke-interface {v7}, Lh0/g;->q()V

    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v11}, Ls/h0;->d(Ls0/j;FI)Ls0/j;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ls/c0$a;->a(Ls/c0;Ls0/j;FZILjava/lang/Object;)Ls0/j;

    move-result-object v1

    sget-object v2, Ls0/a$a;->i:Ls0/a$c;

    iget-object v3, v0, La0/c$c;->k:Lu6/p;

    iget v4, v0, La0/c$c;->j:I

    const v5, 0x2952b718

    invoke-interface {v7, v5}, Lh0/g;->l(I)V

    sget-object v5, Ls/c;->a:Ls/c;

    sget-object v5, Ls/c;->b:Ls/c$d;

    const/16 v6, 0x30

    invoke-static {v5, v2, v7, v6}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-interface {v7, v5}, Lh0/g;->l(I)V

    .line 33
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 34
    invoke-interface {v7, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 35
    sget-object v6, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 36
    invoke-interface {v7, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/i;

    .line 37
    sget-object v13, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 38
    invoke-interface {v7, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/r1;

    sget-object v14, Ln1/a;->d:Ln1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v14, Ln1/a$a;->b:Lu6/a;

    .line 40
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v7}, Lh0/g;->A()Lh0/d;

    move-result-object v15

    instance-of v15, v15, Lh0/d;

    if-eqz v15, :cond_b

    invoke-interface {v7}, Lh0/g;->j()V

    invoke-interface {v7}, Lh0/g;->I()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v7, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Lh0/g;->N()V

    :goto_5
    invoke-interface {v7}, Lh0/g;->v()V

    .line 41
    sget-object v14, Ln1/a$a;->e:Lu6/p;

    .line 42
    invoke-static {v7, v2, v14}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 43
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 44
    invoke-static {v7, v5, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 45
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 46
    invoke-static {v7, v6, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 47
    sget-object v2, Ln1/a$a;->g:Lu6/p;

    .line 48
    invoke-static {v7, v13, v2, v7}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v2, v7, v5}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9819f9e

    invoke-static {v7, v9, v8, v1}, Lh/c;->b(Lh0/g;III)V

    .line 49
    sget-object v1, La0/q3;->a:Lh0/f1;

    .line 50
    invoke-interface {v7, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/p3;

    .line 51
    iget-object v1, v1, La0/p3;->f:Ls1/v;

    const v2, -0x787deb73

    .line 52
    new-instance v5, La0/d;

    invoke-direct {v5, v3, v4}, La0/d;-><init>(Lu6/p;I)V

    invoke-static {v7, v2, v11, v5}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v7, v3}, La0/l3;->a(Ls1/v;Lu6/p;Lh0/g;I)V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->r()V

    invoke-interface {v7}, Lh0/g;->q()V

    invoke-interface {v7}, Lh0/g;->q()V

    new-array v1, v11, [Lh0/g1;

    .line 53
    sget-object v2, La0/r;->a:Lh0/f1;

    const v3, 0x7727281f

    .line 54
    invoke-interface {v7, v3}, Lh0/g;->l(I)V

    const v3, 0x3f3d70a4    # 0.74f

    const v4, 0x3f19999a    # 0.6f

    .line 55
    invoke-interface {v7, v12}, Lh0/g;->l(I)V

    .line 56
    sget-object v5, La0/s;->a:Lh0/f1;

    .line 57
    invoke-interface {v7, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/q;

    .line 58
    iget-wide v5, v5, Lx0/q;->a:J

    .line 59
    sget-object v8, La0/n;->a:Lh0/f1;

    .line 60
    invoke-interface {v7, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/m;

    .line 61
    invoke-virtual {v8}, La0/m;->m()Z

    move-result v8

    invoke-static {v5, v6}, Lc1/b;->H(J)F

    move-result v5

    float-to-double v5, v5

    if-eqz v8, :cond_9

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v5, v8

    if-lez v5, :cond_a

    goto :goto_6

    :cond_9
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v5, v8

    if-gez v5, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    invoke-interface {v7}, Lh0/g;->q()V

    .line 62
    invoke-interface {v7}, Lh0/g;->q()V

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v2

    aput-object v2, v1, v10

    const v2, 0x450088c2

    new-instance v3, La0/e;

    iget-object v4, v0, La0/c$c;->l:Lu6/q;

    iget v0, v0, La0/c$c;->j:I

    invoke-direct {v3, v4, v0}, La0/e;-><init>(Lu6/q;I)V

    invoke-static {v7, v2, v11, v3}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, v7, v2}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    .line 64
    :goto_7
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    .line 65
    :cond_b
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0
.end method
