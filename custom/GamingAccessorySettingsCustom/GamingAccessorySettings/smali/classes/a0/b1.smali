.class public final La0/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/m3;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(FLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/b1;->a:F

    return-void
.end method


# virtual methods
.method public a(Le2/b;FF)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, La0/b1;->a:F

    invoke-interface {p1, p0}, Le2/b;->Q(F)F

    move-result p0

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La0/b1;

    iget p0, p0, La0/b1;->a:F

    iget p1, p1, La0/b1;->a:F

    invoke-static {p0, p1}, Le2/d;->a(FF)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, La0/b1;->a:F

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FixedThreshold(offset="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, La0/b1;->a:F

    invoke-static {p0}, Le2/d;->e(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
