.class public final Le2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le2/b;


# instance fields
.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/c;->h:F

    iput p2, p0, Le2/c;->i:F

    return-void
.end method


# virtual methods
.method public L(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Le2/b$a;->e(Le2/b;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/c;->y()F

    move-result p0

    div-float/2addr p1, p0

    const-wide v0, 0x100000000L

    .line 2
    invoke-static {v0, v1, p1}, Lc5/a;->H(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/c;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public S(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Le2/b$a;->c(Le2/b;J)F

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le2/c;

    .line 1
    iget v1, p0, Le2/c;->h:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget v3, p1, Le2/c;->h:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget p0, p0, Le2/c;->i:F

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 7
    iget p1, p1, Le2/c;->i:F

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Le2/c;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public getDensity()F
    .locals 0

    iget p0, p0, Le2/c;->h:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le2/c;->h:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget p0, p0, Le2/c;->i:F

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public t(F)I
    .locals 0

    invoke-static {p0, p1}, Le2/b$a;->a(Le2/b;F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DensityImpl(density="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Le2/c;->h:F

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget p0, p0, Le2/c;->i:F

    const/16 v1, 0x29

    .line 4
    invoke-static {v0, p0, v1}, Ln/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Le2/c;->i:F

    return p0
.end method
