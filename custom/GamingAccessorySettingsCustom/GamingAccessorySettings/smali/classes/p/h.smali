.class public final Lp/h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lz0/c;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lx0/l;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lz0/i;


# direct methods
.method public constructor <init>(ZLx0/l;JFFJJLz0/i;)V
    .locals 0

    iput-boolean p1, p0, Lp/h;->i:Z

    iput-object p2, p0, Lp/h;->j:Lx0/l;

    iput-wide p3, p0, Lp/h;->k:J

    iput p5, p0, Lp/h;->l:F

    iput p6, p0, Lp/h;->m:F

    iput-wide p7, p0, Lp/h;->n:J

    iput-wide p9, p0, Lp/h;->o:J

    iput-object p11, p0, Lp/h;->p:Lz0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz0/c;

    const-string v2, "$this$onDrawWithContent"

    .line 1
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lz0/c;->i0()V

    iget-boolean v2, v0, Lp/h;->i:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp/h;->j:Lx0/l;

    iget-wide v5, v0, Lp/h;->k:J

    const/4 v0, 0x0

    const/16 v7, 0xf6

    move-object v10, v0

    move-wide v8, v5

    move v12, v7

    move-wide v6, v3

    goto/16 :goto_0

    :cond_0
    iget-wide v2, v0, Lp/h;->k:J

    invoke-static {v2, v3}, Lw0/a;->b(J)F

    move-result v2

    iget v3, v0, Lp/h;->l:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget v6, v0, Lp/h;->m:F

    invoke-interface {v1}, Lz0/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw0/f;->e(J)F

    move-result v2

    iget v3, v0, Lp/h;->m:F

    sub-float v7, v2, v3

    invoke-interface {v1}, Lz0/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw0/f;->c(J)F

    move-result v2

    iget v3, v0, Lp/h;->m:F

    sub-float v8, v2, v3

    const/4 v9, 0x0

    iget-object v2, v0, Lp/h;->j:Lx0/l;

    iget-wide v10, v0, Lp/h;->k:J

    invoke-interface {v1}, Lz0/e;->Z()Lz0/d;

    move-result-object v14

    invoke-interface {v14}, Lz0/d;->a()J

    move-result-wide v12

    invoke-interface {v14}, Lz0/d;->c()Lx0/n;

    move-result-object v0

    invoke-interface {v0}, Lx0/n;->g()V

    invoke-interface {v14}, Lz0/d;->d()Lz0/f;

    move-result-object v4

    move v5, v6

    invoke-interface/range {v4 .. v9}, Lz0/f;->b(FFFFI)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf6

    const/16 v18, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v10

    move-object v10, v15

    move/from16 v11, v16

    move-wide/from16 v19, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lz0/e$a;->f(Lz0/e;Lx0/l;JJJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    invoke-interface {v14}, Lz0/d;->c()Lx0/n;

    move-result-object v0

    invoke-interface {v0}, Lx0/n;->d()V

    move-wide/from16 v0, v19

    invoke-interface {v14, v0, v1}, Lz0/d;->b(J)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lp/h;->j:Lx0/l;

    iget-wide v4, v0, Lp/h;->n:J

    iget-wide v6, v0, Lp/h;->o:J

    iget-wide v8, v0, Lp/h;->k:J

    .line 2
    invoke-static {v8, v9, v3}, Li3/a;->e(JF)J

    move-result-wide v8

    .line 3
    iget-object v0, v0, Lp/h;->p:Lz0/i;

    const/16 v3, 0xd0

    move-object v10, v0

    move v12, v3

    move-wide v3, v4

    :goto_0
    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v6

    move-wide v6, v8

    move v8, v15

    move-object v9, v10

    move-object v10, v14

    invoke-static/range {v0 .. v13}, Lz0/e$a;->f(Lz0/e;Lx0/l;JJJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    .line 4
    :goto_1
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
