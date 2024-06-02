.class public final Ls0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$a;,
        Ls0/b$b;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls0/b;->b:F

    iput p2, p0, Ls0/b;->c:F

    return-void
.end method


# virtual methods
.method public a(JJLe2/i;)J
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Le2/h;->c(J)I

    move-result v0

    invoke-static {p1, p2}, Le2/h;->c(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Le2/h;->b(J)I

    move-result p3

    invoke-static {p1, p2}, Le2/h;->b(J)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    sget-object p2, Le2/i;->h:Le2/i;

    if-ne p5, p2, :cond_0

    iget p2, p0, Ls0/b;->b:F

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    iget p3, p0, Ls0/b;->b:F

    mul-float/2addr p2, p3

    :goto_0
    const/4 p3, 0x1

    int-to-float p3, p3

    add-float/2addr p2, p3

    mul-float/2addr p2, v0

    iget p0, p0, Ls0/b;->c:F

    add-float/2addr p3, p0

    mul-float/2addr p3, p1

    invoke-static {p2}, Landroidx/lifecycle/a0;->f(F)I

    move-result p0

    invoke-static {p3}, Landroidx/lifecycle/a0;->f(F)I

    move-result p1

    invoke-static {p0, p1}, Lc5/a;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/b;

    iget v1, p0, Ls0/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Ls0/b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Ls0/b;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Ls0/b;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ls0/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ls0/b;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BiasAlignment(horizontalBias="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls0/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls0/b;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ln/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
