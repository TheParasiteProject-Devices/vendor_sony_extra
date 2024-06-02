.class public final Lq0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# static fields
.field public static final l:Lq0/k;


# instance fields
.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lq0/k;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq0/k;-><init>(JJI[I)V

    sput-object v7, Lq0/k;->l:Lq0/k;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq0/k;->h:J

    iput-wide p3, p0, Lq0/k;->i:J

    iput p5, p0, Lq0/k;->j:I

    iput-object p6, p0, Lq0/k;->k:[I

    return-void
.end method


# virtual methods
.method public final a(Lq0/k;)Lq0/k;
    .locals 8

    const-string v0, "bits"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq0/k;->l:Lq0/k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p1, Lq0/k;->j:I

    iget v6, p0, Lq0/k;->j:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lq0/k;->k:[I

    iget-object v7, p0, Lq0/k;->k:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lq0/k;

    iget-wide v1, p0, Lq0/k;->h:J

    iget-wide v3, p1, Lq0/k;->h:J

    not-long v3, v3

    and-long v2, v1, v3

    iget-wide v4, p0, Lq0/k;->i:J

    iget-wide p0, p1, Lq0/k;->i:J

    not-long p0, p0

    and-long/2addr v4, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lq0/k;-><init>(JJI[I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lq0/k;->f(I)Lq0/k;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public final f(I)Lq0/k;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v5, v0, Lq0/k;->j:I

    sub-int v2, v1, v5

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x1

    const/16 v8, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v8, :cond_0

    shl-long v1, v6, v2

    iget-wide v6, v0, Lq0/k;->i:J

    and-long v8, v6, v1

    cmp-long v3, v8, v3

    if-eqz v3, :cond_5

    new-instance v8, Lq0/k;

    iget-wide v3, v0, Lq0/k;->h:J

    not-long v1, v1

    and-long/2addr v6, v1

    iget-object v9, v0, Lq0/k;->k:[I

    move-object v0, v8

    move-wide v1, v3

    move-wide v3, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lq0/k;-><init>(JJI[I)V

    return-object v8

    :cond_0
    if-lt v2, v8, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v8

    shl-long v1, v6, v2

    iget-wide v6, v0, Lq0/k;->h:J

    and-long v8, v6, v1

    cmp-long v3, v8, v3

    if-eqz v3, :cond_5

    new-instance v8, Lq0/k;

    not-long v1, v1

    and-long/2addr v1, v6

    iget-wide v3, v0, Lq0/k;->i:J

    iget-object v6, v0, Lq0/k;->k:[I

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lq0/k;-><init>(JJI[I)V

    return-object v8

    :cond_1
    if-gez v2, :cond_5

    iget-object v2, v0, Lq0/k;->k:[I

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Ld/c;->k([II)I

    move-result v1

    if-ltz v1, :cond_5

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    new-instance v1, Lq0/k;

    iget-wide v5, v0, Lq0/k;->h:J

    iget-wide v7, v0, Lq0/k;->i:J

    iget v9, v0, Lq0/k;->j:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lq0/k;-><init>(JJI[I)V

    return-object v1

    :cond_2
    new-array v4, v3, [I

    if-lez v1, :cond_3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v1}, Ll6/k;->S([I[IIII)[I

    :cond_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v1, v5, v3}, Ll6/k;->S([I[IIII)[I

    :cond_4
    new-instance v1, Lq0/k;

    iget-wide v12, v0, Lq0/k;->h:J

    iget-wide v14, v0, Lq0/k;->i:J

    iget v0, v0, Lq0/k;->j:I

    move-object v11, v1

    move/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lq0/k;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final g(I)Z
    .locals 9

    iget v0, p0, Lq0/k;->j:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide p0, p0, Lq0/k;->i:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide p0, p0, Lq0/k;->h:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object p0, p0, Lq0/k;->k:[I

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Ld/c;->k([II)I

    move-result p0

    if-ltz p0, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    move v7, v5

    :cond_6
    return v7
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq0/k$a;-><init>(Lq0/k;Ln6/d;)V

    .line 1
    new-instance p0, Ld7/f;

    invoke-direct {p0}, Ld7/f;-><init>()V

    invoke-static {v0, p0, p0}, Le6/k0;->l(Lu6/p;Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object v0

    .line 2
    iput-object v0, p0, Ld7/f;->j:Ln6/d;

    return-object p0
.end method

.method public final p(Lq0/k;)Lq0/k;
    .locals 8

    const-string v0, "bits"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq0/k;->l:Lq0/k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p1, Lq0/k;->j:I

    iget v6, p0, Lq0/k;->j:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lq0/k;->k:[I

    iget-object v7, p0, Lq0/k;->k:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lq0/k;

    iget-wide v1, p0, Lq0/k;->h:J

    iget-wide v3, p1, Lq0/k;->h:J

    or-long v2, v1, v3

    iget-wide v4, p0, Lq0/k;->i:J

    iget-wide p0, p1, Lq0/k;->i:J

    or-long/2addr v4, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lq0/k;-><init>(JJI[I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lq0/k;->k:[I

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lq0/k;->q(I)Lq0/k;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lq0/k;->q(I)Lq0/k;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public final q(I)Lq0/k;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v5, v0, Lq0/k;->j:I

    sub-int v2, v1, v5

    const-wide/16 v3, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v8, :cond_0

    shl-long v1, v3, v2

    iget-wide v3, v0, Lq0/k;->i:J

    and-long v8, v3, v1

    cmp-long v6, v8, v6

    if-nez v6, :cond_b

    new-instance v7, Lq0/k;

    iget-wide v8, v0, Lq0/k;->h:J

    or-long/2addr v3, v1

    iget-object v6, v0, Lq0/k;->k:[I

    move-object v0, v7

    move-wide v1, v8

    invoke-direct/range {v0 .. v6}, Lq0/k;-><init>(JJI[I)V

    return-object v7

    :cond_0
    const/16 v9, 0x80

    if-lt v2, v8, :cond_1

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v8

    shl-long v1, v3, v2

    iget-wide v3, v0, Lq0/k;->h:J

    and-long v8, v3, v1

    cmp-long v6, v8, v6

    if-nez v6, :cond_b

    new-instance v7, Lq0/k;

    or-long/2addr v1, v3

    iget-wide v3, v0, Lq0/k;->i:J

    iget-object v6, v0, Lq0/k;->k:[I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq0/k;-><init>(JJI[I)V

    return-object v7

    :cond_1
    if-lt v2, v9, :cond_9

    invoke-virtual/range {p0 .. p1}, Lq0/k;->g(I)Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v11, v0, Lq0/k;->h:J

    iget-wide v13, v0, Lq0/k;->i:J

    iget v2, v0, Lq0/k;->j:I

    const/4 v5, 0x0

    add-int/lit8 v9, v1, 0x1

    div-int/2addr v9, v8

    mul-int/2addr v9, v8

    move-wide v14, v13

    move-wide v12, v11

    :goto_0
    if-ge v2, v9, :cond_7

    cmp-long v11, v14, v6

    if-eqz v11, :cond_5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lq0/k;->k:[I

    if-eqz v11, :cond_2

    array-length v10, v11

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_2

    aget v7, v11, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    shl-long v10, v3, v6

    and-long/2addr v10, v14

    const-wide/16 v17, 0x0

    cmp-long v7, v10, v17

    if-eqz v7, :cond_3

    add-int v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :cond_5
    cmp-long v10, v12, v6

    if-nez v10, :cond_6

    move-wide v14, v6

    move/from16 v16, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x40

    move-wide v14, v12

    move-wide v12, v6

    goto :goto_0

    :cond_7
    move/from16 v16, v2

    :goto_3
    new-instance v2, Lq0/k;

    if-eqz v5, :cond_8

    invoke-static {v5}, Ll6/p;->o0(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lq0/k;->k:[I

    :goto_4
    move-object/from16 v17, v0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lq0/k;-><init>(JJI[I)V

    invoke-virtual {v2, v1}, Lq0/k;->q(I)Lq0/k;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v2, v0, Lq0/k;->k:[I

    const/4 v3, 0x1

    if-nez v2, :cond_a

    new-instance v7, Lq0/k;

    iget-wide v8, v0, Lq0/k;->h:J

    iget-wide v10, v0, Lq0/k;->i:J

    new-array v6, v3, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    move-object v0, v7

    move-wide v1, v8

    move-wide v3, v10

    invoke-direct/range {v0 .. v6}, Lq0/k;-><init>(JJI[I)V

    return-object v7

    :cond_a
    invoke-static {v2, v1}, Ld/c;->k([II)I

    move-result v4

    if-gez v4, :cond_b

    add-int/2addr v4, v3

    neg-int v4, v4

    array-length v5, v2

    add-int/2addr v5, v3

    new-array v12, v5, [I

    const/4 v6, 0x0

    invoke-static {v2, v12, v6, v6, v4}, Ll6/k;->S([I[IIII)[I

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v3

    invoke-static {v2, v12, v6, v4, v5}, Ll6/k;->S([I[IIII)[I

    aput v1, v12, v4

    new-instance v1, Lq0/k;

    iget-wide v7, v0, Lq0/k;->h:J

    iget-wide v9, v0, Lq0/k;->i:J

    iget v11, v0, Lq0/k;->j:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lq0/k;-><init>(JJI[I)V

    return-object v1

    :cond_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, ""

    const-string v2, ", "

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {p0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
