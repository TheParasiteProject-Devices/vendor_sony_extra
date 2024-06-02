.class public final La0/c2$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c2;->a(La0/x1;Ls0/j;Lu6/q;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lu6/p<",
        "-",
        "Lh0/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lk6/l;",
        ">;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La0/x1;

.field public final synthetic j:La0/x1;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:La0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/a1<",
            "La0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/x1;La0/x1;Ljava/util/List;La0/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x1;",
            "La0/x1;",
            "Ljava/util/List<",
            "La0/x1;",
            ">;",
            "La0/a1<",
            "La0/x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/c2$a;->i:La0/x1;

    iput-object p2, p0, La0/c2$a;->j:La0/x1;

    iput-object p3, p0, La0/c2$a;->k:Ljava/util/List;

    iput-object p4, p0, La0/c2$a;->l:La0/a1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu6/p;

    move-object/from16 v2, p2

    check-cast v2, Lh0/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "children"

    .line 1
    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v2}, Lh0/g;->k()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lh0/g;->i()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object v4, v0, La0/c2$a;->i:La0/x1;

    iget-object v6, v0, La0/c2$a;->j:La0/x1;

    invoke-static {v4, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x4b

    if-eqz v4, :cond_4

    const/16 v7, 0x96

    move v13, v7

    goto :goto_2

    :cond_4
    move v13, v6

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    iget-object v8, v0, La0/c2$a;->k:Ljava/util/List;

    invoke-static {v8}, Ll6/p;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v8, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    sget-object v7, Lo/s$a;->a:Lo/s$a;

    invoke-static {v13, v6, v7}, Ld/a;->C(IILo/r;)Lo/r0;

    move-result-object v10

    new-instance v11, La0/b2;

    iget-object v7, v0, La0/c2$a;->i:La0/x1;

    iget-object v8, v0, La0/c2$a;->l:La0/a1;

    invoke-direct {v11, v7, v8}, La0/b2;-><init>(La0/x1;La0/a1;)V

    const v7, 0x3c954f6f

    .line 2
    invoke-interface {v2, v7}, Lh0/g;->l(I)V

    const v14, -0x1d58f75c

    invoke-interface {v2, v14}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lh0/g$a;->b:Ljava/lang/Object;

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ne v7, v15, :cond_7

    if-nez v4, :cond_6

    move/from16 v7, v16

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    invoke-static {v7, v8, v5}, Ll2/d;->a(FFI)Lo/b;

    move-result-object v7

    invoke-interface {v2, v7}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v2}, Lh0/g;->q()V

    move-object v5, v7

    check-cast v5, Lo/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v9, La0/d2;

    const/16 v17, 0x0

    move-object v7, v9

    move-object v8, v5

    move-object v14, v9

    move v9, v4

    move-object/from16 v18, v1

    move-object v1, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, La0/d2;-><init>(Lo/b;ZLo/f;Lu6/a;Ln6/d;)V

    invoke-static {v1, v14, v2}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    .line 3
    iget-object v1, v5, Lo/b;->c:Lo/g;

    .line 4
    invoke-interface {v2}, Lh0/g;->q()V

    .line 5
    sget-object v5, Lo/s;->a:Lo/r;

    invoke-static {v13, v6, v5}, Ld/a;->C(IILo/r;)Lo/r0;

    move-result-object v5

    const v6, 0x776b0f5c

    .line 6
    invoke-interface {v2, v6}, Lh0/g;->l(I)V

    const v6, -0x1d58f75c

    invoke-interface {v2, v6}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_9

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const v16, 0x3f4ccccd    # 0.8f

    :goto_5
    move/from16 v6, v16

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Ll2/d;->a(FFI)Lo/b;

    move-result-object v6

    invoke-interface {v2, v6}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v2}, Lh0/g;->q()V

    check-cast v6, Lo/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, La0/e2;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v4, v5, v9}, La0/e2;-><init>(Lo/b;ZLo/f;Ln6/d;)V

    invoke-static {v7, v8, v2}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    .line 7
    iget-object v4, v6, Lo/b;->c:Lo/g;

    .line 8
    invoke-interface {v2}, Lh0/g;->q()V

    .line 9
    sget-object v19, Ls0/j$a;->h:Ls0/j$a;

    invoke-virtual {v4}, Lo/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-virtual {v4}, Lo/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v21

    invoke-virtual {v1}, Lo/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const v38, 0xfff8

    invoke-static/range {v19 .. v38}, Ll2/d;->S(Ls0/j;FFFFFFFFFFJLx0/g0;ZJJI)Ls0/j;

    move-result-object v1

    new-instance v4, La0/z1;

    iget-object v0, v0, La0/c2$a;->i:La0/x1;

    invoke-direct {v4, v0}, La0/z1;-><init>(La0/x1;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v0}, Lq1/o;->b(Ls0/j;ZLu6/l;I)Ls0/j;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    sget-object v1, Ls0/a$a;->b:Ls0/a;

    invoke-static {v1, v5, v2, v5}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 11
    invoke-interface {v2, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/b;

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 13
    invoke-interface {v2, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/i;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 15
    invoke-interface {v2, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r1;

    sget-object v7, Ln1/a;->d:Ln1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Ln1/a$a;->b:Lu6/a;

    .line 17
    invoke-static {v0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v2}, Lh0/g;->A()Lh0/d;

    move-result-object v8

    instance-of v8, v8, Lh0/d;

    if-eqz v8, :cond_b

    invoke-interface {v2}, Lh0/g;->j()V

    invoke-interface {v2}, Lh0/g;->I()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Lh0/g;->N()V

    :goto_6
    invoke-interface {v2}, Lh0/g;->v()V

    .line 18
    sget-object v7, Ln1/a$a;->e:Lu6/p;

    .line 19
    invoke-static {v2, v1, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 20
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 21
    invoke-static {v2, v4, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 22
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 23
    invoke-static {v2, v5, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 24
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 25
    invoke-static {v2, v6, v1, v2}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v1, v2, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x7f65a980

    const v4, -0x1926e240

    invoke-static {v2, v0, v1, v4}, Lh/c;->b(Lh0/g;III)V

    and-int/lit8 v0, v3, 0xe

    move-object/from16 v1, v18

    invoke-static {v0, v1, v2}, La0/y;->c(ILu6/p;Lh0/g;)V

    .line 26
    :goto_7
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    .line 27
    :cond_b
    invoke-static {}, Ll2/d;->U()V

    throw v9
.end method
