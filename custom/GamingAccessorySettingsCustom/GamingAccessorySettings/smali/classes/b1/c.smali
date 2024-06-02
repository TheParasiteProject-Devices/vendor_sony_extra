.class public final Lb1/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lb1/m;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFLb1/m;JIZLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c;->a:Ljava/lang/String;

    iput p2, p0, Lb1/c;->b:F

    iput p3, p0, Lb1/c;->c:F

    iput p4, p0, Lb1/c;->d:F

    iput p5, p0, Lb1/c;->e:F

    iput-object p6, p0, Lb1/c;->f:Lb1/m;

    iput-wide p7, p0, Lb1/c;->g:J

    iput p9, p0, Lb1/c;->h:I

    iput-boolean p10, p0, Lb1/c;->i:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lb1/c;->a:Ljava/lang/String;

    check-cast p1, Lb1/c;

    iget-object v3, p1, Lb1/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb1/c;->b:F

    iget v3, p1, Lb1/c;->b:F

    invoke-static {v1, v3}, Le2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lb1/c;->c:F

    iget v3, p1, Lb1/c;->c:F

    invoke-static {v1, v3}, Le2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lb1/c;->d:F

    iget v3, p1, Lb1/c;->d:F

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
    iget v1, p0, Lb1/c;->e:F

    iget v3, p1, Lb1/c;->e:F

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
    iget-object v1, p0, Lb1/c;->f:Lb1/m;

    iget-object v3, p1, Lb1/c;->f:Lb1/m;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lb1/c;->g:J

    iget-wide v5, p1, Lb1/c;->g:J

    invoke-static {v3, v4, v5, v6}, Lx0/q;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lb1/c;->h:I

    iget v3, p1, Lb1/c;->h:I

    invoke-static {v1, v3}, Lx0/i;->a(II)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lb1/c;->i:Z

    iget-boolean p1, p1, Lb1/c;->i:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lb1/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb1/c;->b:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lb1/c;->c:F

    .line 3
    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lb1/c;->d:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/c;->e:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget-object v1, p0, Lb1/c;->f:Lb1/m;

    invoke-virtual {v1}, Lb1/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb1/c;->g:J

    invoke-static {v2, v3}, Lx0/q;->h(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb1/c;->h:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean p0, p0, Lb1/c;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
