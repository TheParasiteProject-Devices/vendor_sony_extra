.class public final Lw0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lw0/a$a;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/a$a;-><init>(Le6/k0;)V

    sput-object v0, Lw0/a;->a:Lw0/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1}, Lc1/b;->f(FFI)J

    move-result-wide v0

    sput-wide v0, Lw0/a;->b:J

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

.method public static d(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lw0/a;->b(J)F

    move-result v0

    invoke-static {p0, p1}, Lw0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x29

    if-eqz v0, :cond_1

    const-string v0, "CornerRadius.circular("

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lw0/a;->b(J)F

    move-result p0

    goto :goto_1

    :cond_1
    const-string v0, "CornerRadius.elliptical("

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lw0/a;->b(J)F

    move-result v3

    invoke-static {v3, v1}, Ll2/d;->n0(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lw0/a;->c(J)F

    move-result p0

    :goto_1
    invoke-static {p0, v1}, Ll2/d;->n0(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
