.class public final Le6/a1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu6/a;Lu6/a;Lu6/a;Lh0/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v2, "closeDialog"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmButton"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dismissButton"

    invoke-static {v10, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lh0/q;->a:Ljava/lang/Object;

    const v2, -0x1cca5ece

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v8

    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_1

    invoke-interface {v8, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-interface {v8, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_5

    invoke-interface {v8, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v8}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Lh0/g;->i()V

    move-object/from16 v26, v8

    goto :goto_5

    .line 1
    :cond_7
    :goto_4
    sget-object v3, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v8, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/m;

    .line 3
    invoke-virtual {v3}, La0/m;->c()J

    move-result-wide v24

    const v3, 0x5a45857a

    new-instance v4, Le6/a1$a;

    invoke-direct {v4, v0, v1, v2}, Le6/a1$a;-><init>(Lu6/a;Lu6/a;I)V

    const/4 v5, 0x1

    invoke-static {v8, v3, v5, v4}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v3

    const/4 v4, 0x0

    const v6, -0xf327904

    new-instance v7, Le6/a1$b;

    invoke-direct {v7, v0, v10, v2}, Le6/a1$b;-><init>(Lu6/a;Lu6/a;I)V

    invoke-static {v8, v6, v5, v7}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Le6/u;->a:Le6/u;

    .line 4
    sget-object v7, Le6/u;->d:Lu6/p;

    .line 5
    sget-object v20, Le6/u;->e:Lu6/p;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0x1b0c30

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v21, v2, v21

    const/16 v22, 0x0

    const/16 v23, 0x3e94

    move-object/from16 v2, p2

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-wide/from16 v10, v24

    move-object/from16 v20, v26

    .line 6
    invoke-static/range {v2 .. v23}, Lf0/j;->a(Lu6/a;Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJLg2/j;Lh0/g;III)V

    :goto_5
    invoke-interface/range {v26 .. v26}, Lh0/g;->D()Lh0/v1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Le6/a1$c;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Le6/a1$c;-><init>(Lu6/a;Lu6/a;Lu6/a;I)V

    invoke-interface {v2, v3}, Lh0/v1;->a(Lu6/p;)V

    :goto_6
    return-void
.end method
