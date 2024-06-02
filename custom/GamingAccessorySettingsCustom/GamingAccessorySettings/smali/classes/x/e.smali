.class public final Lx/e;
.super Lx/a;
.source ""


# direct methods
.method public constructor <init>(Lx/b;Lx/b;Lx/b;Lx/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx/a;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    return-void
.end method


# virtual methods
.method public b(Lx/b;Lx/b;Lx/b;Lx/b;)Lx/a;
    .locals 0

    const-string p0, "topStart"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topEnd"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomEnd"

    invoke-static {p3, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomStart"

    invoke-static {p4, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lx/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lx/e;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    return-object p0
.end method

.method public d(JFFFFLe2/i;)Lx0/w;
    .locals 21

    move-object/from16 v0, p7

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lx0/w$b;

    invoke-static/range {p1 .. p2}, Ld/a;->A(J)Lw0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lx0/w$b;-><init>(Lw0/d;)V

    goto :goto_5

    :cond_1
    new-instance v1, Lx0/w$c;

    invoke-static/range {p1 .. p2}, Ld/a;->A(J)Lw0/d;

    move-result-object v3

    sget-object v4, Le2/i;->h:Le2/i;

    if-ne v0, v4, :cond_2

    move/from16 v5, p3

    goto :goto_1

    :cond_2
    move/from16 v5, p4

    :goto_1
    const/4 v6, 0x2

    invoke-static {v5, v2, v6}, Lc1/b;->f(FFI)J

    move-result-wide v12

    if-ne v0, v4, :cond_3

    move/from16 v5, p4

    goto :goto_2

    :cond_3
    move/from16 v5, p3

    :goto_2
    invoke-static {v5, v2, v6}, Lc1/b;->f(FFI)J

    move-result-wide v14

    if-ne v0, v4, :cond_4

    move/from16 v5, p5

    goto :goto_3

    :cond_4
    move/from16 v5, p6

    :goto_3
    invoke-static {v5, v2, v6}, Lc1/b;->f(FFI)J

    move-result-wide v16

    if-ne v0, v4, :cond_5

    move/from16 v0, p6

    goto :goto_4

    :cond_5
    move/from16 v0, p5

    :goto_4
    invoke-static {v0, v2, v6}, Lc1/b;->f(FFI)J

    move-result-wide v18

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    iget v8, v3, Lw0/d;->a:F

    .line 3
    iget v9, v3, Lw0/d;->b:F

    .line 4
    iget v10, v3, Lw0/d;->c:F

    .line 5
    iget v11, v3, Lw0/d;->d:F

    const/16 v20, 0x0

    move-object v7, v0

    .line 6
    invoke-direct/range {v7 .. v20}, Lw0/e;-><init>(FFFFJJJJLe6/k0;)V

    .line 7
    invoke-direct {v1, v0}, Lx0/w$c;-><init>(Lw0/e;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1
    :cond_1
    iget-object v1, p0, Lx/a;->a:Lx/b;

    .line 2
    check-cast p1, Lx/e;

    .line 3
    iget-object v3, p1, Lx/a;->a:Lx/b;

    .line 4
    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v1, p0, Lx/a;->b:Lx/b;

    iget-object v3, p1, Lx/a;->b:Lx/b;

    .line 6
    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v1, p0, Lx/a;->c:Lx/b;

    iget-object v3, p1, Lx/a;->c:Lx/b;

    .line 8
    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 9
    :cond_4
    iget-object p0, p0, Lx/a;->d:Lx/b;

    iget-object p1, p1, Lx/a;->d:Lx/b;

    .line 10
    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lx/a;->b:Lx/b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lx/a;->c:Lx/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object p0, p0, Lx/a;->d:Lx/b;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoundedCornerShape(topStart = "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lx/a;->a:Lx/b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lx/a;->b:Lx/b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lx/a;->c:Lx/b;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Lx/a;->d:Lx/b;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
