.class public abstract Le0/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/c1;


# instance fields
.field public final h:Le0/u;


# direct methods
.method public constructor <init>(ZLh0/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh0/j2<",
            "Le0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rippleAlpha"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/u;

    invoke-direct {v0, p1, p2}, Le0/u;-><init>(ZLh0/j2;)V

    iput-object v0, p0, Le0/o;->h:Le0/u;

    return-void
.end method


# virtual methods
.method public abstract e(Lr/o;Lf7/c0;)V
.end method

.method public final f(Lz0/e;FJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Le0/o;->h:Le0/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Le0/u;->a:Z

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v2

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, Le0/k;->a(Le2/b;ZJ)F

    move-result v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    invoke-interface/range {p1 .. p2}, Le2/b;->Q(F)F

    move-result v1

    :goto_0
    move v7, v1

    iget-object v1, v0, Le0/u;->c:Lo/b;

    invoke-virtual {v1}, Lo/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Lx0/q;->a(JFFFFI)J

    move-result-wide v5

    iget-boolean v0, v0, Le0/u;->a:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw0/f;->e(J)F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw0/f;->c(J)F

    move-result v12

    const/4 v13, 0x1

    invoke-interface/range {p1 .. p1}, Lz0/e;->Z()Lz0/d;

    move-result-object v1

    invoke-interface {v1}, Lz0/d;->a()J

    move-result-wide v2

    invoke-interface {v1}, Lz0/d;->c()Lx0/n;

    move-result-object v8

    invoke-interface {v8}, Lx0/n;->g()V

    invoke-interface {v1}, Lz0/d;->d()Lz0/f;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Lz0/f;->b(FFFFI)V

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move v10, v0

    invoke-static/range {v4 .. v15}, Lz0/e$a;->a(Lz0/e;JFJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    invoke-interface {v1}, Lz0/d;->c()Lx0/n;

    move-result-object v0

    invoke-interface {v0}, Lx0/n;->d()V

    invoke-interface {v1, v2, v3}, Lz0/d;->b(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lz0/e$a;->a(Lz0/e;JFJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract g(Lr/o;)V
.end method
