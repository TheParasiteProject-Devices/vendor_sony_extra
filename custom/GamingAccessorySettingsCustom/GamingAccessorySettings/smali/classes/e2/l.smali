.class public final Le2/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/l$a;
    }
.end annotation


# static fields
.field public static final b:Le2/l$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/l$a;-><init>(Le6/k0;)V

    sput-object v0, Le2/l;->b:Le2/l$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ll1/x;->e(FF)J

    move-result-wide v0

    sput-wide v0, Le2/l;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le2/l;->a:J

    return-void
.end method

.method public static a(JFFI)J
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Le2/l;->b(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Le2/l;->c(J)F

    move-result p3

    .line 1
    :cond_1
    invoke-static {p2, p3}, Ll1/x;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final c(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final d(JJ)J
    .locals 2

    invoke-static {p0, p1}, Le2/l;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Le2/l;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Le2/l;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Le2/l;->c(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ll1/x;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 2

    invoke-static {p0, p1}, Le2/l;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Le2/l;->b(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Le2/l;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Le2/l;->c(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Ll1/x;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-wide v0, p0, Le2/l;->a:J

    .line 1
    instance-of p0, p1, Le2/l;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le2/l;

    .line 2
    iget-wide p0, p1, Le2/l;->a:J

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

    iget-wide v0, p0, Le2/l;->a:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Le2/l;->a:J

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Le2/l;->b(J)F

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Le2/l;->c(J)F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
