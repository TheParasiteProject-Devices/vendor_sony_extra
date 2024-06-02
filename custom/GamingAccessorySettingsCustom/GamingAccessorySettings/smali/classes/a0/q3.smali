.class public final La0/q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "La0/p3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La0/q3$a;->i:La0/q3$a;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, La0/q3;->a:Lh0/f1;

    return-void
.end method

.method public static final a(Ls1/v;Lx1/f;)Ls1/v;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls1/v;->a:Ls1/p;

    .line 2
    iget-object v2, v1, Ls1/p;->f:Lx1/f;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v1}, Ls1/p;->b()J

    move-result-wide v1

    iget-object v3, v0, Ls1/v;->a:Ls1/p;

    .line 4
    iget-wide v6, v3, Ls1/p;->b:J

    .line 5
    iget-object v8, v3, Ls1/p;->c:Lx1/n;

    .line 6
    iget-object v9, v3, Ls1/p;->d:Lx1/l;

    .line 7
    iget-object v10, v3, Ls1/p;->e:Lx1/m;

    .line 8
    iget-object v12, v3, Ls1/p;->g:Ljava/lang/String;

    .line 9
    iget-wide v13, v3, Ls1/p;->h:J

    .line 10
    iget-object v15, v3, Ls1/p;->i:Ld2/a;

    .line 11
    iget-object v11, v3, Ls1/p;->j:Ld2/h;

    .line 12
    iget-object v5, v3, Ls1/p;->k:Lz1/c;

    move-wide/from16 v16, v13

    .line 13
    iget-wide v13, v3, Ls1/p;->l:J

    .line 14
    iget-object v4, v3, Ls1/p;->m:Ld2/e;

    .line 15
    iget-object v3, v3, Ls1/p;->n:Lx0/f0;

    move-object/from16 v18, v4

    .line 16
    iget-object v4, v0, Ls1/v;->b:Ls1/k;

    move-object/from16 v21, v3

    .line 17
    iget-object v3, v4, Ls1/k;->a:Ld2/d;

    move-object/from16 v24, v3

    .line 18
    iget-object v3, v4, Ls1/k;->b:Ld2/f;

    move-wide/from16 v19, v13

    .line 19
    iget-wide v13, v4, Ls1/k;->c:J

    .line 20
    iget-object v4, v4, Ls1/k;->d:Ld2/i;

    move-object/from16 v25, v3

    .line 21
    new-instance v3, Ls1/v;

    move-object/from16 v28, v3

    new-instance v3, Ls1/p;

    move-object/from16 v26, v4

    iget-object v4, v0, Ls1/v;->a:Ls1/p;

    move-object/from16 v27, v5

    invoke-virtual {v4}, Ls1/p;->b()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Ls1/v;->a:Ls1/p;

    .line 22
    iget-object v1, v1, Ls1/p;->a:Ld2/g;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v4, Lx0/q;->b:Lx0/q$a;

    .line 24
    sget-wide v4, Lx0/q;->i:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 25
    new-instance v4, Ld2/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Ld2/b;-><init>(JLe6/k0;)V

    move-object v5, v4

    goto :goto_2

    :cond_3
    sget-object v1, Ld2/g$b;->b:Ld2/g$b;

    :goto_1
    move-object v5, v1

    .line 26
    :goto_2
    iget-object v1, v0, Ls1/v;->a:Ls1/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0x0

    move-object/from16 v22, v23

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    move-object v4, v3

    move-object/from16 v18, v27

    move-object/from16 v26, v11

    move-object/from16 v11, p1

    move-wide/from16 v29, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v26

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v1

    invoke-direct/range {v4 .. v23}, Ls1/p;-><init>(Ld2/g;JLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ll1/x;Le6/k0;)V

    new-instance v1, Ls1/k;

    iget-object v4, v0, Ls1/v;->b:Ls1/k;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 27
    iget-object v5, v0, Ls1/v;->b:Ls1/k;

    .line 28
    iget-object v5, v5, Ls1/k;->e:Ld2/c;

    const/16 v27, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-wide/from16 v22, v29

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    .line 29
    invoke-direct/range {v19 .. v27}, Ls1/k;-><init>(Ld2/d;Ld2/f;JLd2/i;Lc5/a;Ld2/c;Le6/k0;)V

    iget-object v0, v0, Ls1/v;->c:Landroidx/compose/ui/platform/p1;

    move-object/from16 v2, v28

    invoke-direct {v2, v3, v1, v0}, Ls1/v;-><init>(Ls1/p;Ls1/k;Landroidx/compose/ui/platform/p1;)V

    move-object v0, v2

    :goto_3
    return-object v0
.end method
