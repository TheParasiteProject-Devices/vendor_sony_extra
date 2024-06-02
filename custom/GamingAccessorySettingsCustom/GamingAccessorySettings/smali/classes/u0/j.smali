.class public final Lu0/j;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Ll1/n;
.implements Lu0/f;


# instance fields
.field public final i:La1/b;

.field public final j:Z

.field public final k:Ls0/a;

.field public final l:Ll1/f;

.field public final m:F

.field public final n:Lx0/r;


# direct methods
.method public constructor <init>(La1/b;ZLs0/a;Ll1/f;FLx0/r;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b;",
            "Z",
            "Ls0/a;",
            "Ll1/f;",
            "F",
            "Lx0/r;",
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p7}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput-object p1, p0, Lu0/j;->i:La1/b;

    iput-boolean p2, p0, Lu0/j;->j:Z

    iput-object p3, p0, Lu0/j;->k:Ls0/a;

    iput-object p4, p0, Lu0/j;->l:Ll1/f;

    iput p5, p0, Lu0/j;->m:F

    iput-object p6, p0, Lu0/j;->n:Lx0/r;

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

.method public final b()Z
    .locals 7

    iget-boolean v0, p0, Lu0/j;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu0/j;->i:La1/b;

    invoke-virtual {p0}, La1/b;->c()J

    move-result-wide v3

    sget-object p0, Lw0/f;->b:Lw0/f$a;

    .line 1
    sget-wide v5, Lw0/f;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final c(J)Z
    .locals 2

    sget-object p0, Lw0/f;->b:Lw0/f$a;

    .line 1
    sget-wide v0, Lw0/f;->d:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Lw0/f;->b(JJ)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final d(J)Z
    .locals 2

    sget-object p0, Lw0/f;->b:Lw0/f$a;

    .line 1
    sget-wide v0, Lw0/f;->d:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Lw0/f;->b(JJ)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lu0/j;

    if-eqz v0, :cond_0

    check-cast p1, Lu0/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lu0/j;->i:La1/b;

    iget-object v2, p1, Lu0/j;->i:La1/b;

    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lu0/j;->j:Z

    iget-boolean v3, p1, Lu0/j;->j:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lu0/j;->k:Ls0/a;

    iget-object v3, p1, Lu0/j;->k:Ls0/a;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu0/j;->l:Ll1/f;

    iget-object v3, p1, Lu0/j;->l:Ll1/f;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lu0/j;->m:F

    iget v3, p1, Lu0/j;->m:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lu0/j;->n:Lx0/r;

    iget-object p1, p1, Lu0/j;->n:Lx0/r;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lu0/j;->i:La1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu0/j;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/j;->k:Ls0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/j;->l:Ll1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/j;->m:F

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ln/f;->a(FII)I

    move-result v0

    iget-object p0, p0, Lu0/j;->n:Lx0/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Ll1/n$a;->d(Ll1/n;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ll1/v;Ll1/s;J)Ll1/u;
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Le2/a;->e(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Le2/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v3

    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v4

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result v3

    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result v4

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    .line 4
    :goto_3
    invoke-virtual {p0}, Lu0/j;->b()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-eqz v3, :cond_6

    :cond_5
    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result p0

    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result v0

    :goto_4
    move v3, p0

    move v5, v0

    goto/16 :goto_c

    :cond_6
    iget-object v0, p0, Lu0/j;->i:La1/b;

    invoke-virtual {v0}, La1/b;->c()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lu0/j;->d(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Lw0/f;->e(J)F

    move-result v0

    invoke-static {v0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v0

    :goto_5
    invoke-virtual {p0, v3, v4}, Lu0/j;->c(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3, v4}, Lw0/f;->c(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    goto :goto_6

    :cond_8
    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result v3

    :goto_6
    invoke-static {p3, p4, v0}, Lo5/a;->r(JI)I

    move-result v0

    invoke-static {p3, p4, v3}, Lo5/a;->q(JI)I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-static {v0, v3}, Ld/a;->f(FF)J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lu0/j;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lu0/j;->i:La1/b;

    invoke-virtual {v0}, La1/b;->c()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lu0/j;->d(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v4}, Lw0/f;->e(J)F

    move-result v0

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lu0/j;->i:La1/b;

    invoke-virtual {v0}, La1/b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw0/f;->e(J)F

    move-result v0

    :goto_7
    iget-object v5, p0, Lu0/j;->i:La1/b;

    invoke-virtual {v5}, La1/b;->c()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lu0/j;->c(J)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v3, v4}, Lw0/f;->c(J)F

    move-result v5

    goto :goto_8

    :cond_b
    iget-object v5, p0, Lu0/j;->i:La1/b;

    invoke-virtual {v5}, La1/b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw0/f;->c(J)F

    move-result v5

    :goto_8
    invoke-static {v0, v5}, Ld/a;->f(FF)J

    move-result-wide v5

    invoke-static {v3, v4}, Lw0/f;->e(J)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    move v0, v2

    :goto_9
    if-nez v0, :cond_e

    invoke-static {v3, v4}, Lw0/f;->c(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    move v1, v2

    :goto_a
    if-nez v1, :cond_e

    iget-object p0, p0, Lu0/j;->l:Ll1/f;

    invoke-interface {p0, v5, v6, v3, v4}, Ll1/f;->a(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lc1/b;->T(JJ)J

    move-result-wide v3

    goto :goto_b

    :cond_e
    sget-object p0, Lw0/f;->b:Lw0/f$a;

    .line 6
    sget-wide v3, Lw0/f;->c:J

    .line 7
    :goto_b
    invoke-static {v3, v4}, Lw0/f;->e(J)F

    move-result p0

    invoke-static {p0}, Landroidx/lifecycle/a0;->f(F)I

    move-result p0

    invoke-static {p3, p4, p0}, Lo5/a;->r(JI)I

    move-result p0

    invoke-static {v3, v4}, Lw0/f;->c(J)F

    move-result v0

    invoke-static {v0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v0

    invoke-static {p3, p4, v0}, Lo5/a;->q(JI)I

    move-result v0

    goto/16 :goto_4

    :goto_c
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Le2/a;->a(JIIIII)J

    move-result-wide p3

    .line 8
    invoke-interface {p2, p3, p4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object p0

    .line 9
    iget v1, p0, Ll1/d0;->h:I

    .line 10
    iget v2, p0, Ll1/d0;->i:I

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lu0/j$a;

    invoke-direct {v4, p0}, Lu0/j$a;-><init>(Ll1/d0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

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

    const-string v0, "PainterModifier(painter="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu0/j;->i:La1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu0/j;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/j;->k:Ls0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/j;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu0/j;->n:Lx0/r;

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

.method public z(Lz0/c;)V
    .locals 13

    iget-object v0, p0, Lu0/j;->i:La1/b;

    invoke-virtual {v0}, La1/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu0/j;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Ln1/p;

    invoke-virtual {v2}, Ln1/p;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw0/f;->e(J)F

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lu0/j;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ln1/p;

    invoke-virtual {v0}, Ln1/p;->a()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result v0

    invoke-static {v2, v0}, Ld/a;->f(FF)J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Ln1/p;

    invoke-virtual {v2}, Ln1/p;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw0/f;->e(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {v2}, Ln1/p;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lw0/f;->c(J)F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    if-nez v3, :cond_4

    iget-object v3, p0, Lu0/j;->l:Ll1/f;

    invoke-virtual {v2}, Ln1/p;->a()J

    move-result-wide v7

    invoke-interface {v3, v0, v1, v7, v8}, Ll1/f;->a(JJ)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lc1/b;->T(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    sget-object v0, Lw0/f;->b:Lw0/f$a;

    .line 1
    sget-wide v0, Lw0/f;->c:J

    .line 2
    :goto_4
    iget-object v7, p0, Lu0/j;->k:Ls0/a;

    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result v8

    invoke-static {v8}, Landroidx/lifecycle/a0;->f(F)I

    move-result v8

    invoke-static {v3, v8}, Lo5/a;->c(II)J

    move-result-wide v8

    invoke-virtual {v2}, Ln1/p;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lw0/f;->e(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    invoke-virtual {v2}, Ln1/p;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lw0/f;->c(J)F

    move-result v10

    invoke-static {v10}, Landroidx/lifecycle/a0;->f(F)I

    move-result v10

    invoke-static {v3, v10}, Lo5/a;->c(II)J

    move-result-wide v10

    invoke-virtual {v2}, Ln1/p;->getLayoutDirection()Le2/i;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Ls0/a;->a(JJLe2/i;)J

    move-result-wide v7

    invoke-static {v7, v8}, Le2/g;->c(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7, v8}, Le2/g;->d(J)I

    move-result v7

    int-to-float v7, v7

    .line 3
    iget-object v8, v2, Ln1/p;->h:Lz0/a;

    .line 4
    iget-object v8, v8, Lz0/a;->i:Lz0/d;

    .line 5
    invoke-interface {v8}, Lz0/d;->d()Lz0/f;

    move-result-object v8

    invoke-interface {v8, v3, v7}, Lz0/f;->c(FF)V

    iget-object v8, p0, Lu0/j;->i:La1/b;

    iget v9, p0, Lu0/j;->m:F

    iget-object p0, p0, Lu0/j;->n:Lx0/r;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v10, v8, La1/b;->d:F

    cmpg-float v10, v10, v9

    if-nez v10, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v6

    :goto_5
    if-nez v10, :cond_a

    invoke-virtual {v8, v9}, La1/b;->a(F)Z

    move-result v10

    if-nez v10, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v9, v10

    if-nez v10, :cond_6

    move v10, v5

    goto :goto_6

    :cond_6
    move v10, v6

    :goto_6
    if-eqz v10, :cond_8

    iget-object v10, v8, La1/b;->a:Lx0/x;

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v10, v9}, Lx0/x;->b(F)V

    :goto_7
    iput-boolean v6, v8, La1/b;->b:Z

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, La1/b;->d()Lx0/x;

    move-result-object v10

    invoke-interface {v10, v9}, Lx0/x;->b(F)V

    iput-boolean v5, v8, La1/b;->b:Z

    :cond_9
    :goto_8
    iput v9, v8, La1/b;->d:F

    .line 7
    :cond_a
    iget-object v10, v8, La1/b;->c:Lx0/r;

    invoke-static {v10, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v8, p0}, La1/b;->b(Lx0/r;)Z

    move-result v10

    if-nez v10, :cond_d

    if-nez p0, :cond_c

    iget-object v5, v8, La1/b;->a:Lx0/x;

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    invoke-interface {v5, v10}, Lx0/x;->k(Lx0/r;)V

    :goto_9
    move v5, v6

    goto :goto_a

    :cond_c
    invoke-virtual {v8}, La1/b;->d()Lx0/x;

    move-result-object v6

    invoke-interface {v6, p0}, Lx0/x;->k(Lx0/r;)V

    :goto_a
    iput-boolean v5, v8, La1/b;->b:Z

    :cond_d
    iput-object p0, v8, La1/b;->c:Lx0/r;

    .line 8
    :cond_e
    invoke-virtual {v2}, Ln1/p;->getLayoutDirection()Le2/i;

    move-result-object p0

    .line 9
    iget-object v5, v8, La1/b;->e:Le2/i;

    if-eq v5, p0, :cond_f

    const-string v5, "layoutDirection"

    .line 10
    invoke-static {p0, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p0, v8, La1/b;->e:Le2/i;

    .line 12
    :cond_f
    invoke-virtual {v2}, Ln1/p;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw0/f;->e(J)F

    move-result p0

    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result v5

    sub-float/2addr p0, v5

    invoke-virtual {v2}, Ln1/p;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw0/f;->c(J)F

    move-result v5

    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result v6

    sub-float/2addr v5, v6

    .line 13
    iget-object v6, v2, Ln1/p;->h:Lz0/a;

    .line 14
    iget-object v6, v6, Lz0/a;->i:Lz0/d;

    .line 15
    invoke-interface {v6}, Lz0/d;->d()Lz0/f;

    move-result-object v6

    invoke-interface {v6, v4, v4, p0, v5}, Lz0/f;->e(FFFF)V

    cmpl-float v6, v9, v4

    if-lez v6, :cond_11

    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_11

    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result v6

    cmpl-float v4, v6, v4

    if-lez v4, :cond_11

    iget-boolean v4, v8, La1/b;->b:Z

    if-eqz v4, :cond_10

    sget-object v4, Lw0/c;->b:Lw0/c$a;

    .line 16
    sget-wide v9, Lw0/c;->c:J

    .line 17
    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result v4

    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result v0

    invoke-static {v4, v0}, Ld/a;->f(FF)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ll2/d;->c(JJ)Lw0/d;

    move-result-object v0

    .line 18
    iget-object v1, v2, Ln1/p;->h:Lz0/a;

    .line 19
    iget-object v1, v1, Lz0/a;->i:Lz0/d;

    .line 20
    invoke-interface {v1}, Lz0/d;->c()Lx0/n;

    move-result-object v1

    invoke-virtual {v8}, La1/b;->d()Lx0/x;

    move-result-object v4

    :try_start_0
    invoke-interface {v1, v0, v4}, Lx0/n;->h(Lw0/d;Lx0/x;)V

    invoke-virtual {v8, p1}, La1/b;->e(Lz0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lx0/n;->d()V

    goto :goto_b

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Lx0/n;->d()V

    throw p0

    :cond_10
    invoke-virtual {v8, p1}, La1/b;->e(Lz0/e;)V

    .line 21
    :cond_11
    :goto_b
    iget-object p1, v2, Ln1/p;->h:Lz0/a;

    .line 22
    iget-object p1, p1, Lz0/a;->i:Lz0/d;

    .line 23
    invoke-interface {p1}, Lz0/d;->d()Lz0/f;

    move-result-object p1

    const/high16 v0, -0x80000000

    neg-float p0, p0

    neg-float v1, v5

    invoke-interface {p1, v0, v0, p0, v1}, Lz0/f;->e(FFFF)V

    .line 24
    iget-object p0, v2, Ln1/p;->h:Lz0/a;

    .line 25
    iget-object p0, p0, Lz0/a;->i:Lz0/d;

    .line 26
    invoke-interface {p0}, Lz0/d;->d()Lz0/f;

    move-result-object p0

    neg-float p1, v3

    neg-float v0, v7

    invoke-interface {p0, p1, v0}, Lz0/f;->c(FF)V

    invoke-virtual {v2}, Ln1/p;->i0()V

    return-void
.end method
