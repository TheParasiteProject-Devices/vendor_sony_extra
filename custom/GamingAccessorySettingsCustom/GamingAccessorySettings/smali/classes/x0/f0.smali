.class public final Lx0/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/f0$a;
    }
.end annotation


# static fields
.field public static final d:Lx0/f0$a;

.field public static final e:Lx0/f0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx0/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/f0$a;-><init>(Le6/k0;)V

    sput-object v0, Lx0/f0;->d:Lx0/f0$a;

    new-instance v0, Lx0/f0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lx0/f0;-><init>(JJFI)V

    sput-object v0, Lx0/f0;->e:Lx0/f0;

    return-void
.end method

.method public constructor <init>(JJFI)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-wide p1, 0xff000000L

    invoke-static {p1, p2}, Lc1/b;->c(J)J

    move-result-wide p1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p3, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide p3, Lw0/c;->c:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx0/f0;->a:J

    iput-wide p3, p0, Lx0/f0;->b:J

    iput p5, p0, Lx0/f0;->c:F

    return-void
.end method

.method public constructor <init>(JJFLe6/k0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx0/f0;->a:J

    iput-wide p3, p0, Lx0/f0;->b:J

    iput p5, p0, Lx0/f0;->c:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lx0/f0;->a:J

    check-cast p1, Lx0/f0;

    iget-wide v5, p1, Lx0/f0;->a:J

    invoke-static {v3, v4, v5, v6}, Lx0/q;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lx0/f0;->b:J

    iget-wide v5, p1, Lx0/f0;->b:J

    invoke-static {v3, v4, v5, v6}, Lw0/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lx0/f0;->c:F

    iget p1, p1, Lx0/f0;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_0
    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lx0/f0;->a:J

    invoke-static {v0, v1}, Lx0/q;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx0/f0;->b:J

    sget-object v3, Lw0/c;->b:Lw0/c$a;

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lx0/f0;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Shadow(color="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lx0/f0;->a:J

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx0/f0;->b:J

    invoke-static {v1, v2}, Lw0/c;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx0/f0;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ln/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
