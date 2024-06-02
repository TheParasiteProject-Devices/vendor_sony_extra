.class public final Lw0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lw0/c$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/c$a;-><init>(Le6/k0;)V

    sput-object v0, Lw0/c;->b:Lw0/c$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lc1/b;->i(FF)J

    move-result-wide v0

    sput-wide v0, Lw0/c;->c:J

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v0}, Lc1/b;->i(FF)J

    move-result-wide v0

    sput-wide v0, Lw0/c;->d:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lc1/b;->i(FF)J

    move-result-wide v0

    sput-wide v0, Lw0/c;->e:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw0/c;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(J)F
    .locals 2

    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result v0

    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final c(J)F
    .locals 2

    sget-wide v0, Lw0/c;->e:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(J)F
    .locals 2

    sget-wide v0, Lw0/c;->e:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lw0/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lw0/c;->d(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lc1/b;->i(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lw0/c;->c(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lw0/c;->d(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lc1/b;->i(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JF)J
    .locals 1

    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lc1/b;->i(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-wide v0, Lw0/c;->e:J

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Offset("

    .line 2
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result v2

    invoke-static {v2, v1}, Ll2/d;->n0(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result p0

    invoke-static {p0, v1}, Ll2/d;->n0(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "Offset.Unspecified"

    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-wide v0, p0, Lw0/c;->a:J

    .line 1
    instance-of p0, p1, Lw0/c;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lw0/c;

    .line 2
    iget-wide p0, p1, Lw0/c;->a:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lw0/c;->a:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lw0/c;->a:J

    invoke-static {v0, v1}, Lw0/c;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
