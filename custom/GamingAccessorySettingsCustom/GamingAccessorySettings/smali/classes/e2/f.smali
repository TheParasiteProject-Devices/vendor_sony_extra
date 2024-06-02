.class public final Le2/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/f$a;
    }
.end annotation


# static fields
.field public static final a:Le2/f$a;

.field public static final b:J

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/f$a;-><init>(Le6/k0;)V

    sput-object v0, Le2/f;->a:Le2/f$a;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0, v0}, Ll1/x;->d(FF)J

    move-result-wide v0

    sput-wide v0, Le2/f;->b:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Ll1/x;->d(FF)J

    move-result-wide v0

    sput-wide v0, Le2/f;->c:J

    return-void
.end method

.method public static final a(J)F
    .locals 2

    sget-wide v0, Le2/f;->c:J

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

    const-string p1, "DpSize is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(J)F
    .locals 2

    sget-wide v0, Le2/f;->c:J

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

    const-string p1, "DpSize is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
