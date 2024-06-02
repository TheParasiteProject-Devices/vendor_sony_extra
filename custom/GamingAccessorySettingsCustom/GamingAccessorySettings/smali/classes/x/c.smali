.class public final Lx/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(FLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/c;->a:F

    return-void
.end method


# virtual methods
.method public a(JLe2/b;)F
    .locals 0

    iget p0, p0, Lx/c;->a:F

    invoke-interface {p3, p0}, Le2/b;->Q(F)F

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx/c;

    iget p0, p0, Lx/c;->a:F

    iget p1, p1, Lx/c;->a:F

    invoke-static {p0, p1}, Le2/d;->a(FF)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lx/c;->a:F

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CornerSize(size = "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lx/c;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
