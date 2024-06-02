.class public final Lt/p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Ll1/d0;

.field public final c:Z

.field public final d:Ls0/a$b;

.field public final e:Ls0/a$c;

.field public final f:Le2/i;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Lt/n;

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(I[Ll1/d0;ZLs0/a$b;Ls0/a$c;Le2/i;ZIILt/n;IJLjava/lang/Object;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/p0;->a:I

    iput-object p2, p0, Lt/p0;->b:[Ll1/d0;

    iput-boolean p3, p0, Lt/p0;->c:Z

    iput-object p4, p0, Lt/p0;->d:Ls0/a$b;

    iput-object p5, p0, Lt/p0;->e:Ls0/a$c;

    iput-object p6, p0, Lt/p0;->f:Le2/i;

    iput-boolean p7, p0, Lt/p0;->g:Z

    iput p8, p0, Lt/p0;->h:I

    iput p9, p0, Lt/p0;->i:I

    iput-object p10, p0, Lt/p0;->j:Lt/n;

    iput p11, p0, Lt/p0;->k:I

    iput-wide p12, p0, Lt/p0;->l:J

    iput-object p14, p0, Lt/p0;->m:Ljava/lang/Object;

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p6, p2, p3

    iget-boolean p7, p0, Lt/p0;->c:Z

    if-eqz p7, :cond_0

    .line 2
    iget p8, p6, Ll1/d0;->i:I

    goto :goto_1

    .line 3
    :cond_0
    iget p8, p6, Ll1/d0;->h:I

    :goto_1
    add-int/2addr p4, p8

    if-nez p7, :cond_1

    .line 4
    iget p6, p6, Ll1/d0;->i:I

    goto :goto_2

    .line 5
    :cond_1
    iget p6, p6, Ll1/d0;->h:I

    .line 6
    :goto_2
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput p4, p0, Lt/p0;->n:I

    iget p1, p0, Lt/p0;->k:I

    add-int/2addr p4, p1

    iput p4, p0, Lt/p0;->o:I

    iput p5, p0, Lt/p0;->p:I

    return-void
.end method


# virtual methods
.method public final a(III)Lt/e0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Lt/p0;->c:Z

    if-eqz v1, :cond_0

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    iget-boolean v2, v0, Lt/p0;->g:Z

    if-eqz v2, :cond_1

    sub-int v3, v1, p1

    iget v4, v0, Lt/p0;->n:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lt/p0;->b:[Ll1/d0;

    invoke-static {v2}, Ll6/i;->Y([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iget-boolean v5, v0, Lt/p0;->g:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lt/p0;->b:[Ll1/d0;

    array-length v7, v7

    if-ge v2, v7, :cond_4

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    if-eqz v6, :cond_b

    iget-object v6, v0, Lt/p0;->b:[Ll1/d0;

    aget-object v13, v6, v2

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    iget-boolean v6, v0, Lt/p0;->c:Z

    const-string v7, "Required value was null."

    if-eqz v6, :cond_7

    iget-object v6, v0, Lt/p0;->d:Ls0/a$b;

    if-eqz v6, :cond_6

    .line 1
    iget v7, v13, Ll1/d0;->h:I

    .line 2
    iget-object v8, v0, Lt/p0;->f:Le2/i;

    move/from16 v15, p2

    invoke-interface {v6, v7, v15, v8}, Ls0/a$b;->a(IILe2/i;)I

    move-result v6

    invoke-static {v6, v3}, Lc5/a;->b(II)J

    move-result-wide v6

    move/from16 v8, p3

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v15, p2

    iget-object v6, v0, Lt/p0;->e:Ls0/a$c;

    if-eqz v6, :cond_a

    .line 3
    iget v7, v13, Ll1/d0;->i:I

    move/from16 v8, p3

    .line 4
    invoke-interface {v6, v7, v8}, Ls0/a$c;->a(II)I

    move-result v6

    invoke-static {v3, v6}, Lc5/a;->b(II)J

    move-result-wide v6

    :goto_5
    move-wide v11, v6

    iget-boolean v6, v0, Lt/p0;->c:Z

    if-eqz v6, :cond_8

    .line 5
    iget v6, v13, Ll1/d0;->i:I

    goto :goto_6

    .line 6
    :cond_8
    iget v6, v13, Ll1/d0;->h:I

    :goto_6
    add-int/2addr v3, v6

    .line 7
    new-instance v6, Lt/d0;

    iget-object v7, v0, Lt/p0;->b:[Ll1/d0;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ll1/d0;->H()Ljava/lang/Object;

    move-result-object v14

    const/4 v7, 0x0

    move-object v10, v6

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Lt/d0;-><init>(JLl1/d0;Ljava/lang/Object;Le6/k0;)V

    invoke-interface {v9, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-boolean v5, v0, Lt/p0;->g:Z

    if-eqz v5, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v14, Lt/e0;

    iget v2, v0, Lt/p0;->a:I

    iget-object v3, v0, Lt/p0;->m:Ljava/lang/Object;

    iget v4, v0, Lt/p0;->n:I

    iget v6, v0, Lt/p0;->o:I

    if-nez v5, :cond_c

    iget v7, v0, Lt/p0;->h:I

    goto :goto_7

    :cond_c
    iget v7, v0, Lt/p0;->i:I

    :goto_7
    neg-int v7, v7

    if-nez v5, :cond_d

    iget v5, v0, Lt/p0;->i:I

    goto :goto_8

    :cond_d
    iget v5, v0, Lt/p0;->h:I

    :goto_8
    add-int v8, v1, v5

    iget-boolean v10, v0, Lt/p0;->c:Z

    iget-object v11, v0, Lt/p0;->j:Lt/n;

    iget-wide v12, v0, Lt/p0;->l:J

    const/4 v15, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lt/e0;-><init>(IILjava/lang/Object;IIIIZLjava/util/List;Lt/n;JLe6/k0;)V

    return-object v14
.end method
