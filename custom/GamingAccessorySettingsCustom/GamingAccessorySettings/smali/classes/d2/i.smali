.class public final Ld2/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/i$a;
    }
.end annotation


# static fields
.field public static final c:Ld2/i$a;

.field public static final d:Ld2/i;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/i$a;-><init>(Le6/k0;)V

    sput-object v0, Ld2/i;->c:Ld2/i$a;

    new-instance v0, Ld2/i;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld2/i;-><init>(JJI)V

    sput-object v0, Ld2/i;->d:Ld2/i;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lc5/a;->v(I)J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-static {v1}, Lc5/a;->v(I)J

    move-result-wide p3

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld2/i;->a:J

    iput-wide p3, p0, Ld2/i;->b:J

    return-void
.end method

.method public constructor <init>(JJLe6/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld2/i;->a:J

    iput-wide p3, p0, Ld2/i;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Ld2/i;->a:J

    check-cast p1, Ld2/i;

    iget-wide v5, p1, Ld2/i;->a:J

    invoke-static {v3, v4, v5, v6}, Le2/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ld2/i;->b:J

    iget-wide p0, p1, Ld2/i;->b:J

    invoke-static {v3, v4, p0, p1}, Le2/j;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Ld2/i;->a:J

    sget-object v2, Le2/j;->b:Le2/j$a;

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Ld2/i;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextIndent(firstLine="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ld2/i;->a:J

    invoke-static {v1, v2}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld2/i;->b:J

    invoke-static {v1, v2}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
