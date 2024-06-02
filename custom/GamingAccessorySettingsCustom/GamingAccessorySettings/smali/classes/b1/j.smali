.class public final Lb1/j;
.super Lb1/h;
.source ""


# instance fields
.field public final b:Lb1/b;

.field public c:Z

.field public final d:Lb1/a;

.field public e:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh0/w0;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lz0/e;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/h;-><init>(Le6/k0;)V

    new-instance v1, Lb1/b;

    invoke-direct {v1}, Lb1/b;-><init>()V

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lb1/b;->k:F

    const/4 v3, 0x1

    iput-boolean v3, v1, Lb1/b;->q:Z

    invoke-virtual {v1}, Lb1/h;->c()V

    .line 2
    iput v2, v1, Lb1/b;->l:F

    iput-boolean v3, v1, Lb1/b;->q:Z

    invoke-virtual {v1}, Lb1/h;->c()V

    .line 3
    new-instance v2, Lb1/j$c;

    invoke-direct {v2, p0}, Lb1/j$c;-><init>(Lb1/j;)V

    invoke-virtual {v1, v2}, Lb1/b;->d(Lu6/a;)V

    iput-object v1, p0, Lb1/j;->b:Lb1/b;

    iput-boolean v3, p0, Lb1/j;->c:Z

    new-instance v1, Lb1/a;

    invoke-direct {v1}, Lb1/a;-><init>()V

    iput-object v1, p0, Lb1/j;->d:Lb1/a;

    sget-object v1, Lb1/j$b;->i:Lb1/j$b;

    iput-object v1, p0, Lb1/j;->e:Lu6/a;

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, Lb1/j;->f:Lh0/w0;

    sget-object v0, Lw0/f;->b:Lw0/f$a;

    .line 4
    sget-wide v0, Lw0/f;->d:J

    .line 5
    iput-wide v0, p0, Lb1/j;->i:J

    new-instance v0, Lb1/j$a;

    invoke-direct {v0, p0}, Lb1/j$a;-><init>(Lb1/j;)V

    iput-object v0, p0, Lb1/j;->j:Lu6/l;

    return-void
.end method


# virtual methods
.method public a(Lz0/e;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb1/j;->f(Lz0/e;FLx0/r;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/j;->c:Z

    iget-object p0, p0, Lb1/j;->e:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    return-void
.end method

.method public final f(Lz0/e;FLx0/r;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_0

    move-object/from16 v12, p3

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lb1/j;->f:Lh0/w0;

    invoke-interface {v2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/r;

    move-object v12, v2

    .line 2
    :goto_0
    iget-boolean v2, v0, Lb1/j;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-wide v5, v0, Lb1/j;->i:J

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lw0/f;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Lb1/j;->b:Lb1/b;

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw0/f;->e(J)F

    move-result v5

    iget v6, v0, Lb1/j;->g:F

    div-float/2addr v5, v6

    .line 3
    iput v5, v2, Lb1/b;->m:F

    iput-boolean v4, v2, Lb1/b;->q:Z

    invoke-virtual {v2}, Lb1/h;->c()V

    .line 4
    iget-object v2, v0, Lb1/j;->b:Lb1/b;

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw0/f;->c(J)F

    move-result v5

    iget v6, v0, Lb1/j;->h:F

    div-float/2addr v5, v6

    .line 5
    iput v5, v2, Lb1/b;->n:F

    iput-boolean v4, v2, Lb1/b;->q:Z

    invoke-virtual {v2}, Lb1/h;->c()V

    .line 6
    iget-object v2, v0, Lb1/j;->d:Lb1/a;

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw0/f;->e(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lw0/f;->c(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Lo5/a;->c(II)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lz0/e;->getLayoutDirection()Le2/i;

    move-result-object v7

    iget-object v8, v0, Lb1/j;->j:Lu6/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "layoutDirection"

    .line 7
    invoke-static {v7, v9}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v8, v9}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lb1/a;->c:Le2/b;

    iget-object v9, v2, Lb1/a;->a:Lx0/v;

    iget-object v10, v2, Lb1/a;->b:Lx0/n;

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    invoke-static {v5, v6}, Le2/h;->c(J)I

    move-result v11

    invoke-interface {v9}, Lx0/v;->c()I

    move-result v13

    if-gt v11, v13, :cond_3

    invoke-static {v5, v6}, Le2/h;->b(J)I

    move-result v11

    invoke-interface {v9}, Lx0/v;->a()I

    move-result v13

    if-le v11, v13, :cond_4

    :cond_3
    invoke-static {v5, v6}, Le2/h;->c(J)I

    move-result v14

    invoke-static {v5, v6}, Le2/h;->b(J)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v14 .. v19}, Lc1/b;->g(IIIZLy0/c;I)Lx0/v;

    move-result-object v9

    invoke-static {v9}, Ld/a;->a(Lx0/v;)Lx0/n;

    move-result-object v10

    iput-object v9, v2, Lb1/a;->a:Lx0/v;

    iput-object v10, v2, Lb1/a;->b:Lx0/n;

    :cond_4
    iput-wide v5, v2, Lb1/a;->d:J

    iget-object v2, v2, Lb1/a;->e:Lz0/a;

    invoke-static {v5, v6}, Lo5/a;->H(J)J

    move-result-wide v5

    .line 8
    iget-object v11, v2, Lz0/a;->h:Lz0/a$a;

    .line 9
    iget-object v14, v11, Lz0/a$a;->a:Le2/b;

    .line 10
    iget-object v15, v11, Lz0/a$a;->b:Le2/i;

    .line 11
    iget-object v13, v11, Lz0/a$a;->c:Lx0/n;

    .line 12
    iget-wide v3, v11, Lz0/a$a;->d:J

    .line 13
    invoke-virtual {v11, v1}, Lz0/a$a;->b(Le2/b;)V

    invoke-virtual {v11, v7}, Lz0/a$a;->c(Le2/i;)V

    invoke-virtual {v11, v10}, Lz0/a$a;->a(Lx0/n;)V

    .line 14
    iput-wide v5, v11, Lz0/a$a;->d:J

    .line 15
    invoke-interface {v10}, Lx0/n;->g()V

    .line 16
    sget-object v5, Lx0/q;->b:Lx0/q$a;

    .line 17
    sget-wide v5, Lx0/q;->c:J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    move-object v7, v13

    move-object v13, v2

    move-object v11, v14

    move-object v1, v15

    move-wide v14, v5

    .line 18
    invoke-static/range {v13 .. v25}, Lz0/e$a;->e(Lz0/e;JJJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    .line 19
    invoke-interface {v8, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lx0/n;->d()V

    .line 20
    iget-object v2, v2, Lz0/a;->h:Lz0/a$a;

    .line 21
    invoke-virtual {v2, v11}, Lz0/a$a;->b(Le2/b;)V

    invoke-virtual {v2, v1}, Lz0/a$a;->c(Le2/i;)V

    invoke-virtual {v2, v7}, Lz0/a$a;->a(Lx0/n;)V

    .line 22
    iput-wide v3, v2, Lz0/a$a;->d:J

    .line 23
    invoke-interface {v9}, Lx0/v;->b()V

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lb1/j;->c:Z

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lb1/j;->i:J

    :goto_2
    iget-object v0, v0, Lb1/j;->d:Lb1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v10, v0, Lb1/a;->a:Lx0/v;

    if-eqz v10, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lb1/a;->d:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x35a

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-object v1, v10

    move/from16 v10, p2

    invoke-static/range {v0 .. v16}, Lz0/e$a;->b(Lz0/e;Lx0/v;JJJJFLandroidx/activity/result/d;Lx0/r;IIILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lb1/j;->b:Lb1/b;

    .line 2
    iget-object v1, v1, Lb1/b;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb1/j;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb1/j;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
