.class public final Lp/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/n;


# instance fields
.field public final h:Lp/r1;

.field public final i:Z

.field public final j:Z

.field public final k:Lq/n0;


# direct methods
.method public constructor <init>(Lp/r1;ZZLq/n0;)V
    .locals 1

    const-string v0, "scrollerState"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overScrollController"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s1;->h:Lp/r1;

    iput-boolean p2, p0, Lp/s1;->i:Z

    iput-boolean p3, p0, Lp/s1;->j:Z

    iput-object p4, p0, Lp/s1;->k:Lq/n0;

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

    invoke-static {p0, p1, p2}, Ll1/n$a;->b(Ll1/n;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/s1;

    iget-object v1, p0, Lp/s1;->h:Lp/r1;

    iget-object v3, p1, Lp/s1;->h:Lp/r1;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/s1;->i:Z

    iget-boolean v3, p1, Lp/s1;->i:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/s1;->j:Z

    iget-boolean v3, p1, Lp/s1;->j:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lp/s1;->k:Lq/n0;

    iget-object p1, p1, Lp/s1;->k:Lq/n0;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lp/s1;->h:Lp/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/s1;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/s1;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp/s1;->k:Lq/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Ll1/n$a;->d(Ll1/n;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ll1/v;Ll1/s;J)Ll1/u;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp/s1;->j:Z

    invoke-static {p3, p4, v0}, Lp/j1;->a(JZ)V

    iget-boolean v0, p0, Lp/s1;->j:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result v0

    move v7, v0

    :goto_0
    iget-boolean v0, p0, Lp/s1;->j:Z

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v1

    :cond_1
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Le2/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ll1/s;->p(J)Ll1/d0;

    move-result-object p2

    .line 1
    iget v0, p2, Ll1/d0;->h:I

    .line 2
    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v1

    if-le v0, v1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    .line 3
    :goto_1
    iget v0, p2, Ll1/d0;->i:I

    .line 4
    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result p3

    if-le v0, p3, :cond_3

    move v4, p3

    goto :goto_2

    :cond_3
    move v4, v0

    .line 5
    :goto_2
    iget p3, p2, Ll1/d0;->i:I

    sub-int/2addr p3, v4

    .line 6
    iget p4, p2, Ll1/d0;->h:I

    sub-int/2addr p4, v3

    .line 7
    iget-boolean v0, p0, Lp/s1;->j:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move p3, p4

    :goto_3
    iget-object p4, p0, Lp/s1;->k:Lq/n0;

    int-to-float v0, v3

    int-to-float v1, v4

    invoke-static {v0, v1}, Ld/a;->f(FF)J

    move-result-wide v0

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-interface {p4, v0, v1, v2}, Lq/n0;->e(JZ)V

    const/4 v5, 0x0

    new-instance v6, Lp/s1$a;

    invoke-direct {v6, p0, p3, p2}, Lp/s1$a;-><init>(Lp/s1;ILl1/d0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

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

    invoke-static {p0, p1}, Ll1/n$a;->a(Ll1/n;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScrollingLayoutModifier(scrollerState="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/s1;->h:Lp/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReversed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/s1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/s1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overScrollController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp/s1;->k:Lq/n0;

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

    invoke-static {p0, p1, p2}, Ll1/n$a;->c(Ll1/n;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
