.class public final Lo/i;
.super Lo/k;
.source ""


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/k;-><init>(Le6/k0;)V

    iput p1, p0, Lo/i;->a:F

    iput p2, p0, Lo/i;->b:F

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lo/i;->b:F

    goto :goto_0

    :cond_1
    iget p0, p0, Lo/i;->a:F

    :goto_0
    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public c()Lo/k;
    .locals 1

    .line 1
    new-instance p0, Lo/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lo/i;-><init>(FF)V

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/i;->a:F

    iput v0, p0, Lo/i;->b:F

    return-void
.end method

.method public e(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lo/i;->b:F

    goto :goto_0

    :cond_1
    iput p2, p0, Lo/i;->a:F

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/i;

    iget v0, p1, Lo/i;->a:F

    iget v3, p0, Lo/i;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget p1, p1, Lo/i;->b:F

    iget p0, p0, Lo/i;->b:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lo/i;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnimationVector2D: v1 = "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/i;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/i;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
