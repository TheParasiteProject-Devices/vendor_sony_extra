.class public final Lp/a;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Lu0/f;


# instance fields
.field public final i:Lx0/q;

.field public final j:Lx0/l;

.field public final k:F

.field public final l:Lx0/g0;

.field public m:Lw0/f;

.field public n:Lx0/w;


# direct methods
.method public constructor <init>(Lx0/q;Lx0/l;FLx0/g0;Lu6/l;I)V
    .locals 1

    and-int/lit8 p2, p6, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput-object p1, p0, Lp/a;->i:Lx0/q;

    iput-object v0, p0, Lp/a;->j:Lx0/l;

    iput p3, p0, Lp/a;->k:F

    iput-object p4, p0, Lp/a;->l:Lx0/g0;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu0/f$a;->b(Lu0/f;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lp/a;

    if-eqz v0, :cond_0

    check-cast p1, Lp/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lp/a;->i:Lx0/q;

    iget-object v2, p1, Lp/a;->i:Lx0/q;

    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lp/a;->j:Lx0/l;

    iget-object v3, p1, Lp/a;->j:Lx0/l;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lp/a;->k:F

    iget v3, p1, Lp/a;->k:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lp/a;->l:Lx0/g0;

    iget-object p1, p1, Lp/a;->l:Lx0/g0;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lp/a;->i:Lx0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-wide v2, v0, Lx0/q;->a:J

    .line 2
    invoke-static {v2, v3}, Lx0/q;->h(J)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/a;->j:Lx0/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/a;->k:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget-object p0, p0, Lp/a;->l:Lx0/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Lu0/f$a;->d(Lu0/f;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lu6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lu0/f$a;->a(Lu0/f;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Background(color="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/a;->i:Lx0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a;->j:Lx0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp/a;->l:Lx0/g0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu0/f$a;->c(Lu0/f;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z(Lz0/c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lp/a;->l:Lx0/g0;

    sget-object v2, Lx0/b0;->a:Lx0/g0;

    if-ne v1, v2, :cond_1

    .line 1
    iget-object v1, v0, Lp/a;->i:Lx0/q;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, v1, Lx0/q;->a:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v13}, Lz0/e$a;->e(Lz0/e;JJJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lp/a;->j:Lx0/l;

    if-eqz v1, :cond_d

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget v6, v0, Lp/a;->k:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x76

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lz0/e$a;->d(Lz0/e;Lx0/l;JJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    move-object v1, v14

    check-cast v1, Ln1/p;

    invoke-virtual {v1}, Ln1/p;->a()J

    move-result-wide v2

    iget-object v4, v0, Lp/a;->m:Lw0/f;

    invoke-static {v2, v3, v4}, Lw0/f;->a(JLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ln1/p;->getLayoutDirection()Le2/i;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lp/a;->n:Lx0/w;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lp/a;->l:Lx0/g0;

    invoke-virtual {v1}, Ln1/p;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Ln1/p;->getLayoutDirection()Le2/i;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v14}, Lx0/g0;->a(JLe2/i;Le2/b;)Lx0/w;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lp/a;->i:Lx0/q;

    const/4 v4, 0x0

    const-string v5, "outline"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    .line 5
    iget-wide v8, v3, Lx0/q;->a:J

    const/high16 v19, 0x3f800000    # 1.0f

    .line 6
    sget-object v3, Lz0/h;->a:Lz0/h;

    const/16 v21, 0x0

    const/16 v22, 0x3

    .line 7
    invoke-static {v2, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v2, Lx0/w$b;

    if-eqz v10, :cond_3

    move-object v10, v2

    check-cast v10, Lx0/w$b;

    .line 8
    iget-object v10, v10, Lx0/w$b;->a:Lw0/d;

    .line 9
    iget v11, v10, Lw0/d;->a:F

    .line 10
    iget v12, v10, Lw0/d;->b:F

    .line 11
    invoke-static {v11, v12}, Lc1/b;->i(FF)J

    move-result-wide v18

    .line 12
    invoke-virtual {v10}, Lw0/d;->c()F

    move-result v11

    invoke-virtual {v10}, Lw0/d;->b()F

    move-result v10

    invoke-static {v11, v10}, Ld/a;->f(FF)J

    move-result-wide v20

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x3

    move-object v15, v1

    move-wide/from16 v16, v8

    move-object/from16 v23, v3

    .line 13
    invoke-virtual/range {v15 .. v25}, Ln1/p;->d0(JJJFLandroidx/activity/result/d;Lx0/r;I)V

    goto :goto_2

    :cond_3
    instance-of v10, v2, Lx0/w$c;

    if-eqz v10, :cond_5

    move-object v10, v2

    check-cast v10, Lx0/w$c;

    .line 14
    iget-object v11, v10, Lx0/w$c;->b:Lx0/y;

    if-eqz v11, :cond_4

    move-object/from16 v16, v11

    goto :goto_1

    .line 15
    :cond_4
    iget-object v10, v10, Lx0/w$c;->a:Lw0/e;

    .line 16
    iget-wide v11, v10, Lw0/e;->h:J

    .line 17
    invoke-static {v11, v12}, Lw0/a;->b(J)F

    move-result v11

    .line 18
    iget v12, v10, Lw0/e;->a:F

    .line 19
    iget v13, v10, Lw0/e;->b:F

    .line 20
    invoke-static {v12, v13}, Lc1/b;->i(FF)J

    move-result-wide v18

    .line 21
    invoke-virtual {v10}, Lw0/e;->b()F

    move-result v12

    invoke-virtual {v10}, Lw0/e;->a()F

    move-result v10

    invoke-static {v12, v10}, Ld/a;->f(FF)J

    move-result-wide v20

    .line 22
    invoke-static {v11, v4, v7}, Lc1/b;->f(FFI)J

    move-result-wide v22

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object v15, v1

    move-wide/from16 v16, v8

    move-object/from16 v24, v3

    invoke-virtual/range {v15 .. v27}, Ln1/p;->p(JJJJLandroidx/activity/result/d;FLx0/r;I)V

    goto :goto_2

    :cond_5
    instance-of v10, v2, Lx0/w$a;

    if-eqz v10, :cond_6

    move-object v10, v2

    check-cast v10, Lx0/w$a;

    move-object/from16 v16, v6

    :goto_1
    move-object v15, v1

    move-wide/from16 v17, v8

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v22}, Ln1/p;->h(Lx0/y;JFLandroidx/activity/result/d;Lx0/r;I)V

    goto :goto_2

    :cond_6
    new-instance v0, Lk6/b;

    invoke-direct {v0}, Lk6/b;-><init>()V

    throw v0

    .line 23
    :cond_7
    :goto_2
    iget-object v3, v0, Lp/a;->j:Lx0/l;

    if-eqz v3, :cond_c

    iget v8, v0, Lp/a;->k:F

    .line 24
    sget-object v9, Lz0/h;->a:Lz0/h;

    const/16 v20, 0x0

    const/16 v21, 0x3

    .line 25
    invoke-static {v2, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v2, Lx0/w$b;

    if-eqz v5, :cond_8

    move-object v4, v2

    check-cast v4, Lx0/w$b;

    .line 26
    iget-object v4, v4, Lx0/w$b;->a:Lw0/d;

    .line 27
    iget v5, v4, Lw0/d;->a:F

    .line 28
    iget v6, v4, Lw0/d;->b:F

    .line 29
    invoke-static {v5, v6}, Lc1/b;->i(FF)J

    move-result-wide v17

    .line 30
    invoke-virtual {v4}, Lw0/d;->c()F

    move-result v5

    invoke-virtual {v4}, Lw0/d;->b()F

    move-result v4

    invoke-static {v5, v4}, Ld/a;->f(FF)J

    move-result-wide v19

    const/16 v23, 0x0

    const/16 v24, 0x3

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v21, v8

    move-object/from16 v22, v9

    .line 31
    invoke-virtual/range {v15 .. v24}, Ln1/p;->r(Lx0/l;JJFLandroidx/activity/result/d;Lx0/r;I)V

    goto :goto_4

    :cond_8
    instance-of v5, v2, Lx0/w$c;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lx0/w$c;

    .line 32
    iget-object v6, v5, Lx0/w$c;->b:Lx0/y;

    if-eqz v6, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    iget-object v5, v5, Lx0/w$c;->a:Lw0/e;

    .line 34
    iget-wide v10, v5, Lw0/e;->h:J

    .line 35
    invoke-static {v10, v11}, Lw0/a;->b(J)F

    move-result v6

    .line 36
    iget v10, v5, Lw0/e;->a:F

    .line 37
    iget v11, v5, Lw0/e;->b:F

    .line 38
    invoke-static {v10, v11}, Lc1/b;->i(FF)J

    move-result-wide v17

    .line 39
    invoke-virtual {v5}, Lw0/e;->b()F

    move-result v10

    invoke-virtual {v5}, Lw0/e;->a()F

    move-result v5

    invoke-static {v10, v5}, Ld/a;->f(FF)J

    move-result-wide v19

    .line 40
    invoke-static {v6, v4, v7}, Lc1/b;->f(FFI)J

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v23, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v15 .. v26}, Ln1/p;->r0(Lx0/l;JJJFLandroidx/activity/result/d;Lx0/r;I)V

    goto :goto_4

    :cond_a
    instance-of v4, v2, Lx0/w$a;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lx0/w$a;

    :goto_3
    move-object/from16 v16, v6

    move-object v15, v1

    move-object/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v15 .. v21}, Ln1/p;->m0(Lx0/y;Lx0/l;FLandroidx/activity/result/d;Lx0/r;I)V

    goto :goto_4

    :cond_b
    new-instance v0, Lk6/b;

    invoke-direct {v0}, Lk6/b;-><init>()V

    throw v0

    .line 41
    :cond_c
    :goto_4
    iput-object v2, v0, Lp/a;->n:Lx0/w;

    invoke-virtual {v1}, Ln1/p;->a()J

    move-result-wide v1

    .line 42
    new-instance v3, Lw0/f;

    invoke-direct {v3, v1, v2}, Lw0/f;-><init>(J)V

    .line 43
    iput-object v3, v0, Lp/a;->m:Lw0/f;

    .line 44
    :cond_d
    :goto_5
    move-object v0, v14

    check-cast v0, Ln1/p;

    invoke-virtual {v0}, Ln1/p;->i0()V

    return-void
.end method
