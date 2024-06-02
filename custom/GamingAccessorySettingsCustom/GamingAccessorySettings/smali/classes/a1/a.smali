.class public final La1/a;
.super La1/b;
.source ""


# instance fields
.field public final f:Lx0/v;

.field public final g:J

.field public final h:J

.field public i:I

.field public final j:J

.field public k:F

.field public l:Lx0/r;


# direct methods
.method public constructor <init>(Lx0/v;JJI)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Le2/g;->b:Le2/g$a;

    .line 1
    sget-wide p2, Le2/g;->c:J

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/v;->c()I

    move-result p4

    invoke-interface {p1}, Lx0/v;->a()I

    move-result p5

    invoke-static {p4, p5}, Lo5/a;->c(II)J

    move-result-wide p4

    .line 3
    :cond_1
    invoke-direct {p0}, La1/b;-><init>()V

    iput-object p1, p0, La1/a;->f:Lx0/v;

    iput-wide p2, p0, La1/a;->g:J

    iput-wide p4, p0, La1/a;->h:J

    const/4 p6, 0x1

    iput p6, p0, La1/a;->i:I

    .line 4
    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p4, p5}, Le2/h;->c(J)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p4, p5}, Le2/h;->b(J)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p4, p5}, Le2/h;->c(J)I

    move-result p2

    invoke-interface {p1}, Lx0/v;->c()I

    move-result p3

    if-gt p2, p3, :cond_2

    invoke-static {p4, p5}, Le2/h;->b(J)I

    move-result p2

    invoke-interface {p1}, Lx0/v;->a()I

    move-result p1

    if-gt p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    if-eqz p6, :cond_3

    .line 5
    iput-wide p4, p0, La1/a;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La1/a;->k:F

    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    iput p1, p0, La1/a;->k:F

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lx0/r;)Z
    .locals 0

    iput-object p1, p0, La1/a;->l:Lx0/r;

    const/4 p0, 0x1

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La1/a;->j:J

    invoke-static {v0, v1}, Lo5/a;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lz0/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La1/a;->f:Lx0/v;

    iget-wide v3, v0, La1/a;->g:J

    iget-wide v5, v0, La1/a;->h:J

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lw0/f;->e(J)F

    move-result v7

    invoke-static {v7}, Landroidx/lifecycle/a0;->f(F)I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lz0/e;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lw0/f;->c(J)F

    move-result v8

    invoke-static {v8}, Landroidx/lifecycle/a0;->f(F)I

    move-result v8

    invoke-static {v7, v8}, Lo5/a;->c(II)J

    move-result-wide v9

    iget v11, v0, La1/a;->k:F

    iget-object v13, v0, La1/a;->l:Lx0/r;

    iget v15, v0, La1/a;->i:I

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x148

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lz0/e$a;->b(Lz0/e;Lx0/v;JJJJFLandroidx/activity/result/d;Lx0/r;IIILjava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, La1/a;->f:Lx0/v;

    check-cast p1, La1/a;

    iget-object v3, p1, La1/a;->f:Lx0/v;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, La1/a;->g:J

    iget-wide v5, p1, La1/a;->g:J

    invoke-static {v3, v4, v5, v6}, Le2/g;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, La1/a;->h:J

    iget-wide v5, p1, La1/a;->h:J

    invoke-static {v3, v4, v5, v6}, Le2/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, La1/a;->i:I

    iget p1, p1, La1/a;->i:I

    invoke-static {p0, p1}, Lf4/k;->a(II)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, La1/a;->f:Lx0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La1/a;->g:J

    sget-object v3, Le2/g;->b:Le2/g$a;

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, La1/a;->h:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget p0, p0, La1/a;->i:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BitmapPainter(image="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La1/a;->f:Lx0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/a;->g:J

    invoke-static {v1, v2}, Le2/g;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/a;->h:J

    invoke-static {v1, v2}, Le2/h;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La1/a;->i:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lf4/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lf4/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lf4/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lf4/k;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
