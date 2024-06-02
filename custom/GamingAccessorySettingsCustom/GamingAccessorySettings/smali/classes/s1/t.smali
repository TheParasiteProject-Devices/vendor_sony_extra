.class public final Ls1/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls1/s;

.field public final b:Ls1/e;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/s;Ls1/e;JLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/t;->a:Ls1/s;

    iput-object p2, p0, Ls1/t;->b:Ls1/e;

    iput-wide p3, p0, Ls1/t;->c:J

    .line 2
    iget-object p1, p2, Ls1/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p2, Ls1/e;->h:Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/h;

    .line 3
    iget-object p1, p1, Ls1/h;->a:Ls1/g;

    .line 4
    invoke-interface {p1}, Ls1/g;->k()F

    move-result p1

    .line 5
    :goto_0
    iput p1, p0, Ls1/t;->d:F

    .line 6
    iget-object p1, p2, Ls1/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Ls1/e;->h:Ljava/util/List;

    invoke-static {p1}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/h;

    .line 7
    iget-object p3, p1, Ls1/h;->a:Ls1/g;

    .line 8
    invoke-interface {p3}, Ls1/g;->e()F

    move-result p3

    .line 9
    iget p1, p1, Ls1/h;->f:F

    add-float/2addr p3, p1

    .line 10
    :goto_1
    iput p3, p0, Ls1/t;->e:F

    .line 11
    iget-object p1, p2, Ls1/e;->g:Ljava/util/List;

    .line 12
    iput-object p1, p0, Ls1/t;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ls1/t;IZI)I
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget-object p0, p0, Ls1/t;->b:Ls1/e;

    .line 2
    invoke-virtual {p0, p1}, Ls1/e;->c(I)V

    iget-object p3, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {p3, p1}, Ll1/x;->p(Ljava/util/List;I)I

    move-result p3

    iget-object p0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    .line 3
    iget-object p3, p0, Ls1/h;->a:Ls1/g;

    .line 4
    iget v0, p0, Ls1/h;->d:I

    sub-int/2addr p1, v0

    .line 5
    invoke-interface {p3, p1, p2}, Ls1/g;->g(IZ)I

    move-result p1

    .line 6
    iget p0, p0, Ls1/h;->b:I

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    iget-object p0, p0, Ls1/t;->b:Ls1/e;

    .line 1
    invoke-virtual {p0, p1}, Ls1/e;->b(I)V

    .line 2
    iget-object v0, p0, Ls1/e;->a:Ls1/f;

    .line 3
    iget-object v0, v0, Ls1/f;->a:Ls1/b;

    .line 4
    invoke-virtual {v0}, Ls1/b;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {v0}, Lc5/a;->t(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/x;->o(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    .line 5
    iget-object v0, p0, Ls1/h;->a:Ls1/g;

    .line 6
    iget v1, p0, Ls1/h;->b:I

    iget v2, p0, Ls1/h;->c:I

    invoke-static {p1, v1, v2}, Lo5/a;->n(III)I

    move-result p1

    iget v1, p0, Ls1/h;->b:I

    sub-int/2addr p1, v1

    .line 7
    invoke-interface {v0, p1}, Ls1/g;->j(I)I

    move-result p1

    .line 8
    iget p0, p0, Ls1/h;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final c(F)I
    .locals 3

    iget-object p0, p0, Ls1/t;->b:Ls1/e;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Ls1/e;->e:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {v0}, Lc5/a;->t(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/x;->q(Ljava/util/List;F)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    .line 2
    iget v0, p0, Ls1/h;->c:I

    iget v2, p0, Ls1/h;->b:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ls1/h;->a:Ls1/g;

    .line 5
    iget v1, p0, Ls1/h;->f:F

    sub-float/2addr p1, v1

    .line 6
    invoke-interface {v0, p1}, Ls1/g;->h(F)I

    move-result p1

    .line 7
    iget p0, p0, Ls1/h;->d:I

    add-int/2addr p0, p1

    :goto_1
    return p0
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Ls1/t;->b:Ls1/e;

    .line 1
    invoke-virtual {p0, p1}, Ls1/e;->c(I)V

    iget-object v0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/x;->p(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    .line 2
    iget-object v0, p0, Ls1/h;->a:Ls1/g;

    .line 3
    iget v1, p0, Ls1/h;->d:I

    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v0, p1}, Ls1/g;->f(I)I

    move-result p1

    .line 5
    iget p0, p0, Ls1/h;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(I)F
    .locals 2

    iget-object p0, p0, Ls1/t;->b:Ls1/e;

    .line 1
    invoke-virtual {p0, p1}, Ls1/e;->c(I)V

    iget-object v0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/x;->p(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    .line 2
    iget-object v0, p0, Ls1/h;->a:Ls1/g;

    .line 3
    iget v1, p0, Ls1/h;->d:I

    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v0, p1}, Ls1/g;->n(I)F

    move-result p1

    .line 5
    iget p0, p0, Ls1/h;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ls1/t;->a:Ls1/s;

    check-cast p1, Ls1/t;

    iget-object v3, p1, Ls1/t;->a:Ls1/s;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls1/t;->b:Ls1/e;

    iget-object v3, p1, Ls1/t;->b:Ls1/e;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ls1/t;->c:J

    iget-wide v5, p1, Ls1/t;->c:J

    invoke-static {v3, v4, v5, v6}, Le2/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ls1/t;->d:F

    iget v3, p1, Ls1/t;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ls1/t;->e:F

    iget v3, p1, Ls1/t;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Ls1/t;->f:Ljava/util/List;

    iget-object p1, p1, Ls1/t;->f:Ljava/util/List;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f(J)I
    .locals 3

    iget-object p0, p0, Ls1/t;->b:Ls1/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result v0

    iget v2, p0, Ls1/e;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {v0}, Lc5/a;->t(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result v2

    invoke-static {v0, v2}, Ll1/x;->q(Ljava/util/List;F)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    .line 2
    iget v0, p0, Ls1/h;->c:I

    iget v2, p0, Ls1/h;->b:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ls1/h;->a:Ls1/g;

    .line 5
    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v1

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    iget p2, p0, Ls1/h;->f:F

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Lc1/b;->i(FF)J

    move-result-wide p1

    .line 6
    invoke-interface {v0, p1, p2}, Ls1/g;->m(J)I

    move-result p1

    .line 7
    iget p0, p0, Ls1/h;->b:I

    add-int/2addr p0, p1

    :goto_1
    return p0
.end method

.method public final g(I)I
    .locals 3

    iget-object p0, p0, Ls1/t;->b:Ls1/e;

    .line 1
    invoke-virtual {p0, p1}, Ls1/e;->b(I)V

    .line 2
    iget-object v0, p0, Ls1/e;->a:Ls1/f;

    .line 3
    iget-object v0, v0, Ls1/f;->a:Ls1/b;

    .line 4
    invoke-virtual {v0}, Ls1/b;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {v0}, Lc5/a;->t(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/x;->o(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ls1/e;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    .line 5
    iget-object v0, p0, Ls1/h;->a:Ls1/g;

    .line 6
    iget v1, p0, Ls1/h;->b:I

    iget v2, p0, Ls1/h;->c:I

    invoke-static {p1, v1, v2}, Lo5/a;->n(III)I

    move-result p1

    iget p0, p0, Ls1/h;->b:I

    sub-int/2addr p1, p0

    .line 7
    invoke-interface {v0, p1}, Ls1/g;->b(I)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ls1/t;->a:Ls1/s;

    invoke-virtual {v0}, Ls1/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls1/t;->b:Ls1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ls1/t;->c:J

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ls1/t;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Ls1/t;->e:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget-object p0, p0, Ls1/t;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextLayoutResult(layoutInput="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls1/t;->a:Ls1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/t;->b:Ls1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls1/t;->c:J

    invoke-static {v1, v2}, Le2/h;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/t;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/t;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls1/t;->f:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
