.class public final Le2/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/j$a;
    }
.end annotation


# static fields
.field public static final b:Le2/j$a;

.field public static final c:[Le2/k;

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Le2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/j$a;-><init>(Le6/k0;)V

    sput-object v0, Le2/j;->b:Le2/j$a;

    const/4 v0, 0x3

    new-array v0, v0, [Le2/k;

    .line 1
    new-instance v1, Le2/k;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Le2/k;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-wide v4, 0x100000000L

    new-instance v6, Le2/k;

    invoke-direct {v6, v4, v5}, Le2/k;-><init>(J)V

    aput-object v6, v0, v1

    const/4 v1, 0x2

    const-wide v4, 0x200000000L

    new-instance v6, Le2/k;

    invoke-direct {v6, v4, v5}, Le2/k;-><init>(J)V

    aput-object v6, v0, v1

    .line 2
    sput-object v0, Le2/j;->c:[Le2/k;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3, v0}, Lc5/a;->H(JF)J

    move-result-wide v0

    sput-wide v0, Le2/j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le2/j;->a:J

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

.method public static final b(J)J
    .locals 3

    sget-object v0, Le2/j;->c:[Le2/k;

    const-wide v1, 0xff00000000L

    and-long/2addr p0, v1

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int p0, p0

    aget-object p0, v0, p0

    .line 1
    iget-wide p0, p0, Le2/k;->a:J

    return-wide p0
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

.method public static d(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Le2/j;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Le2/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Unspecified"

    goto :goto_1

    :cond_0
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Le2/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Le2/j;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Le2/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Le2/j;->c(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-wide v0, p0, Le2/j;->a:J

    .line 1
    instance-of p0, p1, Le2/j;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le2/j;

    .line 2
    iget-wide p0, p1, Le2/j;->a:J

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

    iget-wide v0, p0, Le2/j;->a:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Le2/j;->a:J

    invoke-static {v0, v1}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
