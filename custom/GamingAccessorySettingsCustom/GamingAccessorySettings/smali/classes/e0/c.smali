.class public final Le0/c;
.super Le0/o;
.source ""

# interfaces
.implements Lh0/u1;


# instance fields
.field public final i:Z

.field public final j:F

.field public final k:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lx0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Le0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lq0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/v<",
            "Lr/o;",
            "Le0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLh0/j2;Lh0/j2;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Le0/o;-><init>(ZLh0/j2;)V

    iput-boolean p1, p0, Le0/c;->i:Z

    iput p2, p0, Le0/c;->j:F

    iput-object p3, p0, Le0/c;->k:Lh0/j2;

    iput-object p4, p0, Le0/c;->l:Lh0/j2;

    .line 2
    new-instance p1, Lq0/v;

    invoke-direct {p1}, Lq0/v;-><init>()V

    .line 3
    iput-object p1, p0, Le0/c;->m:Lq0/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Le0/c;->m:Lq0/v;

    invoke-virtual {p0}, Lq0/v;->clear()V

    return-void
.end method

.method public b(Lz0/c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Le0/c;->k:Lh0/j2;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/q;

    .line 1
    iget-wide v14, v1, Lx0/q;->a:J

    .line 2
    invoke-interface/range {p1 .. p1}, Lz0/c;->i0()V

    iget v1, v0, Le0/c;->j:F

    invoke-virtual {v0, v13, v1, v14, v15}, Le0/o;->f(Lz0/e;FJ)V

    .line 3
    iget-object v1, v0, Le0/c;->m:Lq0/v;

    .line 4
    iget-object v1, v1, Lq0/v;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/h;

    iget-object v2, v0, Le0/c;->l:Lh0/j2;

    invoke-interface {v2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/g;

    .line 6
    iget v4, v2, Le0/g;->d:F

    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-wide v2, v14

    .line 7
    invoke-static/range {v2 .. v8}, Lx0/q;->a(JFFFFI)J

    move-result-wide v17

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Le0/h;->d:Ljava/lang/Float;

    if-nez v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v2

    sget v4, Le0/k;->a:F

    .line 9
    invoke-static {v2, v3}, Lw0/f;->e(J)F

    move-result v4

    invoke-static {v2, v3}, Lw0/f;->c(J)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Le0/h;->d:Ljava/lang/Float;

    :cond_1
    iget-object v2, v1, Le0/h;->e:Ljava/lang/Float;

    if-nez v2, :cond_3

    iget v2, v1, Le0/h;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Le0/h;->c:Z

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v3

    invoke-static {v13, v2, v3, v4}, Le0/k;->a(Le2/b;ZJ)F

    move-result v2

    goto :goto_2

    :cond_2
    iget v2, v1, Le0/h;->b:F

    invoke-interface {v13, v2}, Le2/b;->Q(F)F

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Le0/h;->e:Ljava/lang/Float;

    :cond_3
    iget-object v2, v1, Le0/h;->a:Lw0/c;

    if-nez v2, :cond_4

    invoke-interface/range {p1 .. p1}, Lz0/e;->E()J

    move-result-wide v2

    .line 11
    new-instance v4, Lw0/c;

    invoke-direct {v4, v2, v3}, Lw0/c;-><init>(J)V

    .line 12
    iput-object v4, v1, Le0/h;->a:Lw0/c;

    :cond_4
    iget-object v2, v1, Le0/h;->f:Lw0/c;

    if-nez v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw0/f;->e(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw0/f;->c(J)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Lc1/b;->i(FF)J

    move-result-wide v2

    .line 13
    new-instance v4, Lw0/c;

    invoke-direct {v4, v2, v3}, Lw0/c;-><init>(J)V

    .line 14
    iput-object v4, v1, Le0/h;->f:Lw0/c;

    .line 15
    :cond_5
    iget-object v2, v1, Le0/h;->l:Lh0/w0;

    invoke-interface {v2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, v1, Le0/h;->k:Lh0/w0;

    invoke-interface {v2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    .line 17
    :cond_6
    iget-object v2, v1, Le0/h;->g:Lo/b;

    invoke-virtual {v2}, Lo/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_3
    iget-object v3, v1, Le0/h;->d:Ljava/lang/Float;

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v1, Le0/h;->e:Ljava/lang/Float;

    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v1, Le0/h;->h:Lo/b;

    invoke-virtual {v5}, Lo/b;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Lc5/a;->A(FFF)F

    move-result v4

    iget-object v3, v1, Le0/h;->a:Lw0/c;

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 18
    iget-wide v5, v3, Lw0/c;->a:J

    .line 19
    invoke-static {v5, v6}, Lw0/c;->c(J)F

    move-result v3

    iget-object v5, v1, Le0/h;->f:Lw0/c;

    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 20
    iget-wide v5, v5, Lw0/c;->a:J

    .line 21
    invoke-static {v5, v6}, Lw0/c;->c(J)F

    move-result v5

    iget-object v6, v1, Le0/h;->i:Lo/b;

    invoke-virtual {v6}, Lo/b;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v5, v6}, Lc5/a;->A(FFF)F

    move-result v3

    iget-object v5, v1, Le0/h;->a:Lw0/c;

    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 22
    iget-wide v5, v5, Lw0/c;->a:J

    .line 23
    invoke-static {v5, v6}, Lw0/c;->d(J)F

    move-result v5

    iget-object v6, v1, Le0/h;->f:Lw0/c;

    invoke-static {v6}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 24
    iget-wide v6, v6, Lw0/c;->a:J

    .line 25
    invoke-static {v6, v7}, Lw0/c;->d(J)F

    move-result v6

    iget-object v7, v1, Le0/h;->i:Lo/b;

    invoke-virtual {v7}, Lo/b;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Lc5/a;->A(FFF)F

    move-result v5

    invoke-static {v3, v5}, Lc1/b;->i(FF)J

    move-result-wide v5

    invoke-static/range {v17 .. v18}, Lx0/q;->c(J)F

    move-result v3

    mul-float v19, v3, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    invoke-static/range {v17 .. v23}, Lx0/q;->a(JFFFFI)J

    move-result-wide v2

    iget-boolean v1, v1, Le0/h;->c:Z

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lw0/f;->e(J)F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lw0/f;->c(J)F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lz0/e;->Z()Lz0/d;

    move-result-object v1

    invoke-interface {v1}, Lz0/d;->a()J

    move-result-wide v12

    invoke-interface {v1}, Lz0/d;->c()Lx0/n;

    move-result-object v7

    invoke-interface {v7}, Lx0/n;->g()V

    invoke-interface {v1}, Lz0/d;->d()Lz0/f;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v17, 0x1

    move-wide/from16 v18, v14

    move-wide v13, v12

    move/from16 v12, v17

    invoke-interface/range {v7 .. v12}, Lz0/f;->b(FFFFI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v15, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lz0/e$a;->a(Lz0/e;JFJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    invoke-interface {v15}, Lz0/d;->c()Lx0/n;

    move-result-object v1

    invoke-interface {v1}, Lx0/n;->d()V

    invoke-interface {v15, v13, v14}, Lz0/d;->b(J)V

    goto :goto_4

    :cond_7
    move-wide/from16 v18, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lz0/e$a;->a(Lz0/e;JFJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-wide/from16 v18, v14

    :goto_4
    move-object/from16 v13, p1

    move-wide/from16 v14, v18

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Le0/c;->m:Lq0/v;

    invoke-virtual {p0}, Lq0/v;->clear()V

    return-void
.end method

.method public e(Lr/o;Lf7/c0;)V
    .locals 9

    const-string v0, "interaction"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/c;->m:Lq0/v;

    .line 1
    iget-object v0, v0, Lq0/v;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/h;

    .line 3
    iget-object v2, v1, Le0/h;->l:Lh0/w0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Le0/h;->j:Lf7/o;

    sget-object v2, Lk6/l;->a:Lk6/l;

    invoke-interface {v1, v2}, Lf7/o;->K(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Le0/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p1, Lr/o;->a:J

    .line 7
    new-instance v0, Lw0/c;

    invoke-direct {v0, v2, v3}, Lw0/c;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 8
    :goto_1
    new-instance v2, Le0/h;

    iget v3, p0, Le0/c;->j:F

    iget-boolean v4, p0, Le0/c;->i:Z

    invoke-direct {v2, v0, v3, v4, v1}, Le0/h;-><init>(Lw0/c;FZLe6/k0;)V

    iget-object v0, p0, Le0/c;->m:Lq0/v;

    invoke-virtual {v0, p1, v2}, Lq0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v6, Le0/c$a;

    invoke-direct {v6, v2, p0, p1, v1}, Le0/c$a;-><init>(Le0/h;Le0/c;Lr/o;Ln6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

.method public g(Lr/o;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le0/c;->m:Lq0/v;

    .line 1
    invoke-virtual {p0}, Lq0/v;->d()Lq0/v$a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lq0/v$a;->c:Lj0/d;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Le0/h;

    if-eqz p0, :cond_0

    .line 5
    iget-object p1, p0, Le0/h;->l:Lh0/w0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Le0/h;->j:Lf7/o;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, p1}, Lf7/o;->K(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
