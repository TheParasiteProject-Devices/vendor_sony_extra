.class public final Ls/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;Ls0/a;ZLu6/q;Lh0/g;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ls0/a;",
            "Z",
            "Lu6/q<",
            "-",
            "Ls/l;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x6a3450fd

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    move-object v7, p1

    invoke-interface {v0, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_8

    move v9, p2

    invoke-interface {v0, p2}, Lh0/g;->f(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move v9, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v0, p3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    :cond_b
    :goto_9
    and-int/lit16 v10, v3, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v0}, Lh0/g;->i()V

    move-object v1, v2

    move-object v2, v7

    :goto_a
    move v3, v9

    goto :goto_e

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    sget v1, Ls0/j;->f:I

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_c

    :cond_e
    move-object v1, v2

    :goto_c
    if-eqz v6, :cond_f

    sget v2, Ls0/a;->a:I

    sget-object v2, Ls0/a$a;->b:Ls0/a;

    goto :goto_d

    :cond_f
    move-object v2, v7

    :goto_d
    const/4 v6, 0x0

    if-eqz v8, :cond_10

    move v9, v6

    :cond_10
    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    invoke-static {v2, v9, v0, v7}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v7

    const v8, 0x1e7b2b64

    invoke-interface {v0, v8}, Lh0/g;->l(I)V

    invoke-interface {v0, p3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_11

    sget v8, Lh0/g;->a:I

    sget-object v8, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v10, v8, :cond_12

    :cond_11
    new-instance v10, Ls/k$a;

    invoke-direct {v10, v7, p3, v3}, Ls/k$a;-><init>(Ll1/t;Lu6/q;I)V

    invoke-interface {v0, v10}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v10, Lu6/p;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v10, v0, v3, v6}, Ll1/j0;->b(Ls0/j;Lu6/p;Lh0/g;II)V

    goto :goto_a

    :goto_e
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_f

    :cond_13
    new-instance v8, Ls/k$b;

    move-object v0, v8

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ls/k$b;-><init>(Ls0/j;Ls0/a;ZLu6/q;II)V

    invoke-interface {v7, v8}, Lh0/v1;->a(Lu6/p;)V

    :goto_f
    return-void
.end method
