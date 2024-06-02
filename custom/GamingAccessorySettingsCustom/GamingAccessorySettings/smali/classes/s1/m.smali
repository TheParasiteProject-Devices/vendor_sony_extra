.class public final Ls1/m;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ls1/m;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ls1/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3}, Le2/j;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v2, v3}, Le2/j;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Ls1/n;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    sget-object p0, Le2/j;->b:Le2/j$a;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string p0, "Placeholder(width="

    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderVerticalAlign="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Ls1/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AboveBaseline"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ls1/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Top"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v1, v0}, Ls1/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Bottom"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v1, v0}, Ls1/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Center"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {v1, v0}, Ls1/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TextTop"

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-static {v1, v0}, Ls1/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TextBottom"

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    invoke-static {v1, v0}, Ls1/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TextCenter"

    goto :goto_0

    :cond_6
    const-string v0, "Invalid"

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
