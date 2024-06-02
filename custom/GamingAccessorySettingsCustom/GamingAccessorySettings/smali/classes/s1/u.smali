.class public final Ls1/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/u$a;
    }
.end annotation


# static fields
.field public static final b:Ls1/u$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/u$a;-><init>(Le6/k0;)V

    sput-object v0, Ls1/u;->b:Ls1/u$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lo5/a;->e(II)J

    move-result-wide v0

    .line 2
    sput-wide v0, Ls1/u;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls1/u;->a:J

    return-void
.end method

.method public static final a(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final b(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    const-string v0, "TextRange("

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ls1/u;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ls1/u;->a(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-wide v0, p0, Ls1/u;->a:J

    .line 1
    instance-of p0, p1, Ls1/u;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ls1/u;

    .line 2
    iget-wide p0, p1, Ls1/u;->a:J

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

    iget-wide v0, p0, Ls1/u;->a:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ls1/u;->a:J

    invoke-static {v0, v1}, Ls1/u;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
