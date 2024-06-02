.class public final Ls/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/w;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFFLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls/x;->a:F

    iput p2, p0, Ls/x;->b:F

    iput p3, p0, Ls/x;->c:F

    iput p4, p0, Ls/x;->d:F

    return-void
.end method


# virtual methods
.method public a(Le2/i;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le2/i;->h:Le2/i;

    if-ne p1, v0, :cond_0

    iget p0, p0, Ls/x;->a:F

    goto :goto_0

    :cond_0
    iget p0, p0, Ls/x;->c:F

    :goto_0
    return p0
.end method

.method public b(Le2/i;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le2/i;->h:Le2/i;

    if-ne p1, v0, :cond_0

    iget p0, p0, Ls/x;->c:F

    goto :goto_0

    :cond_0
    iget p0, p0, Ls/x;->a:F

    :goto_0
    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Ls/x;->d:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Ls/x;->b:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ls/x;->a:F

    check-cast p1, Ls/x;

    iget v2, p1, Ls/x;->a:F

    invoke-static {v0, v2}, Le2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls/x;->b:F

    iget v2, p1, Ls/x;->b:F

    invoke-static {v0, v2}, Le2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls/x;->c:F

    iget v2, p1, Ls/x;->c:F

    invoke-static {v0, v2}, Le2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ls/x;->d:F

    iget p1, p1, Ls/x;->d:F

    invoke-static {p0, p1}, Le2/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ls/x;->a:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ls/x;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ls/x;->c:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget p0, p0, Ls/x;->d:F

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaddingValues(start="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls/x;->a:F

    invoke-static {v1}, Le2/d;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/x;->b:F

    invoke-static {v1}, Le2/d;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/x;->c:F

    invoke-static {v1}, Le2/d;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls/x;->d:F

    invoke-static {p0}, Le2/d;->e(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
