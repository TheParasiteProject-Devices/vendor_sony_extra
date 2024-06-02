.class public final Lx0/j0;
.super Lx0/l;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLe6/k0;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lx0/l;-><init>(Le6/k0;)V

    iput-wide p1, p0, Lx0/j0;->a:J

    return-void
.end method


# virtual methods
.method public a(JLx0/x;F)V
    .locals 7

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p3, p1}, Lx0/x;->b(F)V

    cmpg-float p1, p4, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lx0/j0;->a:J

    invoke-static {v0, v1}, Lx0/q;->c(J)F

    move-result p0

    mul-float v2, p0, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lx0/q;->a(JFFFFI)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    iget-wide p0, p0, Lx0/j0;->a:J

    :goto_1
    invoke-interface {p3, p0, p1}, Lx0/x;->c(J)V

    invoke-interface {p3}, Lx0/x;->n()Landroid/graphics/Shader;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lx0/x;->j(Landroid/graphics/Shader;)V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lx0/j0;->a:J

    check-cast p1, Lx0/j0;

    iget-wide p0, p1, Lx0/j0;->a:J

    invoke-static {v3, v4, p0, p1}, Lx0/q;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lx0/j0;->a:J

    invoke-static {v0, v1}, Lx0/q;->h(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SolidColor(value="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lx0/j0;->a:J

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
