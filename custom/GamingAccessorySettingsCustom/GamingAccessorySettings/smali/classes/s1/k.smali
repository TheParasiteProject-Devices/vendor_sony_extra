.class public final Ls1/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld2/d;

.field public final b:Ld2/f;

.field public final c:J

.field public final d:Ld2/i;

.field public final e:Ld2/c;


# direct methods
.method public constructor <init>(Ld2/d;Ld2/f;JLd2/i;Lc5/a;Ld2/c;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/k;->a:Ld2/d;

    iput-object p2, p0, Ls1/k;->b:Ld2/f;

    iput-wide p3, p0, Ls1/k;->c:J

    iput-object p5, p0, Ls1/k;->d:Ld2/i;

    iput-object p7, p0, Ls1/k;->e:Ld2/c;

    sget-object p0, Le2/j;->b:Le2/j$a;

    .line 2
    sget-wide p0, Le2/j;->d:J

    .line 3
    invoke-static {p3, p4, p0, p1}, Le2/j;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p3, p4}, Le2/j;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "lineHeight can\'t be negative ("

    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3, p4}, Le2/j;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ls1/k;)Ls1/k;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p1, Ls1/k;->c:J

    invoke-static {v0, v1}, Lc5/a;->z(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ls1/k;->c:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ls1/k;->c:J

    :goto_0
    move-wide v5, v0

    iget-object v0, p1, Ls1/k;->d:Ld2/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Ls1/k;->d:Ld2/i;

    :cond_2
    move-object v7, v0

    iget-object v0, p1, Ls1/k;->a:Ld2/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Ls1/k;->a:Ld2/d;

    :cond_3
    move-object v3, v0

    iget-object v0, p1, Ls1/k;->b:Ld2/f;

    if-nez v0, :cond_4

    iget-object v0, p0, Ls1/k;->b:Ld2/f;

    :cond_4
    move-object v4, v0

    const/4 v8, 0x0

    iget-object p1, p1, Ls1/k;->e:Ld2/c;

    if-nez p1, :cond_5

    iget-object p0, p0, Ls1/k;->e:Ld2/c;

    move-object v9, p0

    goto :goto_1

    :cond_5
    move-object v9, p1

    :goto_1
    new-instance p0, Ls1/k;

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Ls1/k;-><init>(Ld2/d;Ld2/f;JLd2/i;Lc5/a;Ld2/c;Le6/k0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ls1/k;->a:Ld2/d;

    check-cast p1, Ls1/k;

    iget-object v3, p1, Ls1/k;->a:Ld2/d;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls1/k;->b:Ld2/f;

    iget-object v3, p1, Ls1/k;->b:Ld2/f;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ls1/k;->c:J

    iget-wide v5, p1, Ls1/k;->c:J

    invoke-static {v3, v4, v5, v6}, Le2/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls1/k;->d:Ld2/i;

    iget-object v3, p1, Ls1/k;->d:Ld2/i;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Ls1/k;->e:Ld2/c;

    iget-object p1, p1, Ls1/k;->e:Ld2/c;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ls1/k;->a:Ld2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Ld2/d;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ls1/k;->b:Ld2/f;

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Ld2/f;->a:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v2, p0, Ls1/k;->c:J

    sget-object v4, Le2/j;->b:Le2/j$a;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Ls1/k;->d:Ld2/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld2/i;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls1/k;->e:Ld2/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld2/c;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParagraphStyle(textAlign="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls1/k;->a:Ld2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/k;->b:Ld2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls1/k;->c:J

    invoke-static {v1, v2}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/k;->d:Ld2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls1/k;->e:Ld2/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
