.class public final Lw0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lw0/d;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lw0/d;-><init>(FFFF)V

    sput-object v0, Lw0/d;->e:Lw0/d;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw0/d;->a:F

    iput p2, p0, Lw0/d;->b:F

    iput p3, p0, Lw0/d;->c:F

    iput p4, p0, Lw0/d;->d:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lw0/d;->a:F

    invoke-virtual {p0}, Lw0/d;->c()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lw0/d;->b:F

    invoke-virtual {p0}, Lw0/d;->b()F

    move-result p0

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    invoke-static {v1, p0}, Lc1/b;->i(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lw0/d;->d:F

    iget p0, p0, Lw0/d;->b:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lw0/d;->c:F

    iget p0, p0, Lw0/d;->a:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final d(Lw0/d;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lw0/d;->c:F

    iget v1, p1, Lw0/d;->a:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p1, Lw0/d;->c:F

    iget v2, p0, Lw0/d;->a:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lw0/d;->d:F

    iget v2, p1, Lw0/d;->b:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    iget p1, p1, Lw0/d;->d:F

    iget p0, p0, Lw0/d;->b:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(FF)Lw0/d;
    .locals 4

    new-instance v0, Lw0/d;

    iget v1, p0, Lw0/d;->a:F

    add-float/2addr v1, p1

    iget v2, p0, Lw0/d;->b:F

    add-float/2addr v2, p2

    iget v3, p0, Lw0/d;->c:F

    add-float/2addr v3, p1

    iget p0, p0, Lw0/d;->d:F

    add-float/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Lw0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/d;

    iget v1, p0, Lw0/d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lw0/d;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw0/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lw0/d;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lw0/d;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lw0/d;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lw0/d;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Lw0/d;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(J)Lw0/d;
    .locals 5

    new-instance v0, Lw0/d;

    iget v1, p0, Lw0/d;->a:F

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lw0/d;->b:F

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Lw0/d;->c:F

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v4

    add-float/2addr v4, v1

    iget p0, p0, Lw0/d;->d:F

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v2, v3, v4, p1}, Lw0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lw0/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw0/d;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lw0/d;->c:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget p0, p0, Lw0/d;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Rect.fromLTRB("

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lw0/d;->a:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll2/d;->n0(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lw0/d;->b:F

    invoke-static {v3, v2}, Ll2/d;->n0(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lw0/d;->c:F

    invoke-static {v3, v2}, Ll2/d;->n0(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw0/d;->d:F

    invoke-static {p0, v2}, Ll2/d;->n0(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
