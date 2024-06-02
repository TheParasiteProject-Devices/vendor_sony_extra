.class public final Ly/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/m;",
            ">;>;",
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Lu6/q<",
            "Ljava/lang/String;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/e;

    sget-object v1, Ll6/r;->h:Ll6/r;

    invoke-direct {v0, v1, v1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ly/f;->a:Lk6/e;

    return-void
.end method

.method public static final a(Ls1/b;Ljava/util/List;Lh0/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/b;",
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Lu6/q<",
            "Ljava/lang/String;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;>;>;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inlineContents"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lh0/q;->a:Ljava/lang/Object;

    const v2, -0x69c49a4

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/b$a;

    .line 1
    iget-object v7, v6, Ls1/b$a;->a:Ljava/lang/Object;

    .line 2
    check-cast v7, Lu6/q;

    .line 3
    iget v8, v6, Ls1/b$a;->b:I

    .line 4
    iget v6, v6, Ls1/b$a;->c:I

    .line 5
    sget-object v9, Ly/f$a;->a:Ly/f$a;

    const v10, -0x4ee9b9da

    invoke-interface {v2, v10}, Lh0/g;->l(I)V

    sget v10, Ls0/j;->f:I

    sget-object v10, Ls0/j$a;->h:Ls0/j$a;

    .line 6
    sget-object v11, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 7
    invoke-interface {v2, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/b;

    .line 8
    sget-object v12, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 9
    invoke-interface {v2, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/i;

    .line 10
    sget-object v13, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 11
    invoke-interface {v2, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/r1;

    sget-object v14, Ln1/a;->d:Ln1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v15, Ln1/a$a;->b:Lu6/a;

    .line 13
    invoke-static {v10}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v10

    invoke-interface {v2}, Lh0/g;->A()Lh0/d;

    move-result-object v4

    instance-of v4, v4, Lh0/d;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lh0/g;->j()V

    invoke-interface {v2}, Lh0/g;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v15}, Lh0/g;->G(Lu6/a;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lh0/g;->N()V

    :goto_1
    invoke-interface {v2}, Lh0/g;->v()V

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Ln1/a$a;->e:Lu6/p;

    .line 15
    invoke-static {v2, v9, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Ln1/a$a;->d:Lu6/p;

    .line 17
    invoke-static {v2, v11, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Ln1/a$a;->f:Lu6/p;

    .line 19
    invoke-static {v2, v12, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ln1/a$a;->g:Lu6/p;

    .line 21
    invoke-static {v2, v13, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v2}, Lh0/g;->u()V

    .line 22
    new-instance v4, Lh0/x1;

    invoke-direct {v4, v2}, Lh0/x1;-><init>(Lh0/g;)V

    const/4 v9, 0x0

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v10, Lo0/b;

    invoke-virtual {v10, v4, v2, v11}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    const v4, -0x45128e5

    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    invoke-virtual {v0, v8, v6}, Ls1/b;->b(II)Ls1/b;

    move-result-object v4

    .line 24
    iget-object v4, v4, Ls1/b;->h:Ljava/lang/String;

    const/4 v6, 0x0

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v4, v2, v8}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lh0/g;->q()V

    invoke-interface {v2}, Lh0/g;->q()V

    invoke-interface {v2}, Lh0/g;->r()V

    invoke-interface {v2}, Lh0/g;->q()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {v2}, Lh0/g;->D()Lh0/v1;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ly/f$b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Ly/f$b;-><init>(Ls1/b;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Lh0/v1;->a(Lu6/p;)V

    :goto_2
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    return-void
.end method
