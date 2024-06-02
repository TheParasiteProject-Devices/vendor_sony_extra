.class public final Lt/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf7/c0;

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/c0;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/n;->a:Lf7/c0;

    iput-boolean p2, p0, Lt/n;->b:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt/n;->c:Ljava/util/Map;

    sget-object p1, Ll6/s;->h:Ll6/s;

    iput-object p1, p0, Lt/n;->d:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lt/n;->e:I

    iput p1, p0, Lt/n;->g:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lt/n;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(IIIJZII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lt/n;->g:I

    if-nez p6, :cond_0

    if-ge v2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget v3, p0, Lt/n;->e:I

    if-nez p6, :cond_2

    if-le v3, p1, :cond_3

    goto :goto_2

    :cond_2
    if-ge v3, p1, :cond_3

    :goto_2
    move v0, v1

    :cond_3
    const/4 v3, -0x1

    if-eqz v2, :cond_5

    iget p2, p0, Lt/n;->g:I

    sub-int/2addr p1, p2

    if-nez p6, :cond_4

    move v3, v1

    :cond_4
    mul-int/2addr p1, v3

    iget p2, p0, Lt/n;->h:I

    add-int/2addr p7, p2

    sub-int/2addr p1, v1

    mul-int/2addr p1, p3

    add-int/2addr p1, p7

    :goto_3
    invoke-virtual {p0, p4, p5}, Lt/n;->b(J)I

    move-result p0

    add-int p8, p0, p1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_7

    iget p7, p0, Lt/n;->e:I

    sub-int/2addr p7, p1

    if-nez p6, :cond_6

    move v3, v1

    :cond_6
    mul-int/2addr p7, v3

    iget p1, p0, Lt/n;->f:I

    sub-int/2addr p1, p2

    sub-int/2addr p7, v1

    mul-int/2addr p7, p3

    sub-int/2addr p1, p7

    goto :goto_3

    :cond_7
    :goto_4
    return p8
.end method

.method public final b(J)I
    .locals 0

    iget-boolean p0, p0, Lt/n;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Le2/g;->d(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Le2/g;->c(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lt/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Ll6/s;->h:Ll6/s;

    iput-object v0, p0, Lt/n;->d:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lt/n;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lt/n;->f:I

    iput v0, p0, Lt/n;->g:I

    iput v1, p0, Lt/n;->h:I

    return-void
.end method

.method public final d(Lt/e0;Lt/d;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    :goto_0
    iget-object v2, v1, Lt/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lt/e0;->f()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 3
    iget-object v2, v1, Lt/d;->b:Ljava/util/List;

    const-string v3, "<this>"

    .line 4
    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lc5/a;->t(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_1
    iget-object v2, v1, Lt/d;->b:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lt/e0;->f()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v2, v1, Lt/d;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lt/e0;->e(I)J

    move-result-wide v5

    .line 9
    iget-object v3, v1, Lt/d;->b:Ljava/util/List;

    .line 10
    new-instance v7, Lt/z0;

    .line 11
    iget-wide v8, v1, Lt/d;->a:J

    .line 12
    invoke-static {v5, v6}, Le2/g;->c(J)I

    move-result v10

    invoke-static {v8, v9}, Le2/g;->c(J)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v5, v6}, Le2/g;->d(J)I

    move-result v5

    invoke-static {v8, v9}, Le2/g;->d(J)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v10, v5}, Lc5/a;->b(II)J

    move-result-wide v5

    invoke-virtual {v0, v2}, Lt/e0;->d(I)I

    move-result v2

    invoke-direct {v7, v5, v6, v2, v4}, Lt/z0;-><init>(JILe6/k0;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, v1, Lt/d;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/z0;

    .line 15
    iget-wide v7, v6, Lt/z0;->c:J

    .line 16
    iget-wide v9, v1, Lt/d;->a:J

    .line 17
    invoke-static {v7, v8}, Le2/g;->c(J)I

    move-result v11

    invoke-static {v9, v10}, Le2/g;->c(J)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v7, v8}, Le2/g;->d(J)I

    move-result v7

    invoke-static {v9, v10}, Le2/g;->d(J)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v12, v8}, Lc5/a;->b(II)J

    move-result-wide v7

    invoke-virtual {v0, v3}, Lt/e0;->e(I)J

    move-result-wide v9

    invoke-virtual {v0, v3}, Lt/e0;->d(I)I

    move-result v11

    .line 18
    iput v11, v6, Lt/z0;->a:I

    .line 19
    invoke-virtual {v0, v3}, Lt/e0;->c(I)Lo/t;

    move-result-object v11

    invoke-static {v7, v8, v9, v10}, Le2/g;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_3

    .line 20
    iget-wide v7, v1, Lt/d;->a:J

    .line 21
    invoke-static {v9, v10}, Le2/g;->c(J)I

    move-result v12

    invoke-static {v7, v8}, Le2/g;->c(J)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v9, v10}, Le2/g;->d(J)I

    move-result v9

    invoke-static {v7, v8}, Le2/g;->d(J)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {v12, v9}, Lc5/a;->b(II)J

    move-result-wide v7

    .line 22
    iput-wide v7, v6, Lt/z0;->c:J

    if-eqz v11, :cond_3

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v6, v7}, Lt/z0;->a(Z)V

    move-object/from16 v7, p0

    iget-object v12, v7, Lt/n;->a:Lf7/c0;

    const/4 v13, 0x0

    new-instance v15, Lt/n$a;

    invoke-direct {v15, v6, v11, v4}, Lt/n$a;-><init>(Lt/z0;Lo/t;Ln6/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
