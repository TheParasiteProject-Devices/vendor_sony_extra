.class public final Lo/h;
.super Lo/k;
.source ""


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/k;-><init>(Le6/k0;)V

    iput p1, p0, Lo/h;->a:F

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    if-nez p1, :cond_0

    iget p0, p0, Lo/h;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Lo/k;
    .locals 1

    .line 1
    new-instance p0, Lo/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/h;-><init>(F)V

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/h;->a:F

    return-void
.end method

.method public e(IF)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Lo/h;->a:F

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lo/h;

    iget p1, p1, Lo/h;->a:F

    iget p0, p0, Lo/h;->a:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

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

.method public hashCode()I
    .locals 0

    iget p0, p0, Lo/h;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lo/h;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "AnimationVector1D: value = "

    invoke-static {v0, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
