.class public final Lt/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/l;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lt/n;

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Lt/n;JLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/e0;->a:I

    iput p2, p0, Lt/e0;->b:I

    iput-object p3, p0, Lt/e0;->c:Ljava/lang/Object;

    iput p4, p0, Lt/e0;->d:I

    iput p5, p0, Lt/e0;->e:I

    iput p6, p0, Lt/e0;->f:I

    iput p7, p0, Lt/e0;->g:I

    iput-boolean p8, p0, Lt/e0;->h:Z

    iput-object p9, p0, Lt/e0;->i:Ljava/util/List;

    iput-object p10, p0, Lt/e0;->j:Lt/n;

    iput-wide p11, p0, Lt/e0;->k:J

    invoke-virtual {p0}, Lt/e0;->f()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Lt/e0;->c(I)Lo/t;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, Lt/e0;->l:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lt/e0;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lt/e0;->d:I

    return p0
.end method

.method public final c(I)Lo/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/t<",
            "Le2/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt/e0;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/d0;

    .line 1
    iget-object p0, p0, Lt/d0;->c:Ljava/lang/Object;

    .line 2
    instance-of p1, p0, Lo/t;

    if-eqz p1, :cond_0

    check-cast p0, Lo/t;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lt/e0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/d0;

    .line 1
    iget-object p1, p1, Lt/d0;->b:Ll1/d0;

    .line 2
    iget-boolean p0, p0, Lt/e0;->h:Z

    if-eqz p0, :cond_0

    .line 3
    iget p0, p1, Ll1/d0;->i:I

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Ll1/d0;->h:I

    :goto_0
    return p0
.end method

.method public final e(I)J
    .locals 0

    iget-object p0, p0, Lt/e0;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/d0;

    .line 1
    iget-wide p0, p0, Lt/d0;->a:J

    return-wide p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lt/e0;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final g(Ll1/d0$a;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lt/e0;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    iget-object v3, v0, Lt/e0;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d0;

    .line 1
    iget-object v5, v3, Lt/d0;->b:Ll1/d0;

    .line 2
    iget v3, v0, Lt/e0;->f:I

    .line 3
    iget-boolean v4, v0, Lt/e0;->h:Z

    if-eqz v4, :cond_0

    .line 4
    iget v4, v5, Ll1/d0;->i:I

    goto :goto_1

    .line 5
    :cond_0
    iget v4, v5, Ll1/d0;->h:I

    :goto_1
    sub-int/2addr v3, v4

    .line 6
    iget v4, v0, Lt/e0;->g:I

    invoke-virtual {v0, v2}, Lt/e0;->c(I)Lo/t;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lt/e0;->j:Lt/n;

    .line 7
    iget-object v7, v0, Lt/e0;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2}, Lt/e0;->e(I)J

    move-result-wide v8

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "key"

    .line 9
    invoke-static {v7, v10}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Lt/n;->c:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/d;

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v8, v7, Lt/d;->b:Ljava/util/List;

    .line 11
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/z0;

    .line 12
    iget-object v9, v8, Lt/z0;->b:Lo/b;

    .line 13
    invoke-virtual {v9}, Lo/b;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/g;

    .line 14
    iget-wide v9, v9, Le2/g;->a:J

    .line 15
    iget-wide v11, v7, Lt/d;->a:J

    .line 16
    invoke-static {v9, v10}, Le2/g;->c(J)I

    move-result v13

    invoke-static {v11, v12}, Le2/g;->c(J)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v9, v10}, Le2/g;->d(J)I

    move-result v9

    invoke-static {v11, v12}, Le2/g;->d(J)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v14, v10}, Lc5/a;->b(II)J

    move-result-wide v9

    .line 17
    iget-wide v11, v8, Lt/z0;->c:J

    .line 18
    iget-wide v13, v7, Lt/d;->a:J

    .line 19
    invoke-static {v11, v12}, Le2/g;->c(J)I

    move-result v7

    invoke-static {v13, v14}, Le2/g;->c(J)I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v11, v12}, Le2/g;->d(J)I

    move-result v7

    invoke-static {v13, v14}, Le2/g;->d(J)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v15, v11}, Lc5/a;->b(II)J

    move-result-wide v11

    .line 20
    iget-object v7, v8, Lt/z0;->d:Lh0/w0;

    invoke-interface {v7}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    invoke-virtual {v6, v11, v12}, Lt/n;->b(J)I

    move-result v7

    if-ge v7, v3, :cond_2

    invoke-virtual {v6, v9, v10}, Lt/n;->b(J)I

    move-result v7

    if-lt v7, v3, :cond_3

    :cond_2
    invoke-virtual {v6, v11, v12}, Lt/n;->b(J)I

    move-result v3

    if-le v3, v4, :cond_4

    invoke-virtual {v6, v9, v10}, Lt/n;->b(J)I

    move-result v3

    if-le v3, v4, :cond_4

    :cond_3
    iget-object v11, v6, Lt/n;->a:Lf7/c0;

    const/4 v12, 0x0

    new-instance v14, Lt/m;

    const/4 v3, 0x0

    invoke-direct {v14, v8, v3}, Lt/m;-><init>(Lt/z0;Ln6/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :cond_4
    move-wide v8, v9

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v0, v2}, Lt/e0;->e(I)J

    move-result-wide v8

    :goto_2
    iget-boolean v3, v0, Lt/e0;->h:Z

    iget-wide v6, v0, Lt/e0;->k:J

    if-eqz v3, :cond_6

    invoke-static {v8, v9}, Le2/g;->c(J)I

    move-result v3

    invoke-static {v6, v7}, Le2/g;->c(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v8, v9}, Le2/g;->d(J)I

    move-result v3

    invoke-static {v6, v7}, Le2/g;->d(J)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v4, v6}, Lc5/a;->b(II)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 23
    sget v3, Ll1/e0;->b:I

    sget-object v9, Ll1/e0$a;->i:Ll1/e0$a;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Ll1/d0$a;->i(Ll1/d0;JFLu6/l;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-static {v8, v9}, Le2/g;->c(J)I

    move-result v3

    invoke-static {v6, v7}, Le2/g;->c(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v8, v9}, Le2/g;->d(J)I

    move-result v3

    invoke-static {v6, v7}, Le2/g;->d(J)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v4, v6}, Lc5/a;->b(II)J

    move-result-wide v3

    const/4 v6, 0x0

    .line 25
    sget v7, Ll1/e0;->b:I

    sget-object v7, Ll1/e0$a;->i:Ll1/e0$a;

    .line 26
    invoke-virtual/range {p1 .. p1}, Ll1/d0$a;->a()Le2/i;

    move-result-object v8

    .line 27
    sget-object v9, Le2/i;->h:Le2/i;

    if-eq v8, v9, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Ll1/d0$a;->b()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ll1/d0$a;->b()I

    move-result v8

    .line 29
    iget-wide v9, v5, Ll1/d0;->j:J

    .line 30
    invoke-static {v9, v10}, Le2/h;->c(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v3, v4}, Le2/g;->c(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v3, v4}, Le2/g;->d(J)I

    move-result v3

    invoke-static {v8, v3}, Lc5/a;->b(II)J

    move-result-wide v3

    .line 31
    :cond_8
    :goto_3
    invoke-virtual {v5}, Ll1/d0;->c0()J

    move-result-wide v8

    .line 32
    invoke-static {v3, v4}, Le2/g;->c(J)I

    move-result v10

    invoke-static {v8, v9}, Le2/g;->c(J)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v3, v4}, Le2/g;->d(J)I

    move-result v3

    invoke-static {v8, v9}, Le2/g;->d(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v11, v4}, Lc5/a;->b(II)J

    move-result-wide v3

    .line 33
    invoke-virtual {v5, v3, v4, v6, v7}, Ll1/d0;->j0(JFLu6/l;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lt/e0;->b:I

    return p0
.end method
