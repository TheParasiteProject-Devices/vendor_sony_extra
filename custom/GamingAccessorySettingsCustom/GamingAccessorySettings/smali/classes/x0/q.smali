.class public final Lx0/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/q$a;
    }
.end annotation


# static fields
.field public static final b:Lx0/q$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/q$a;-><init>(Le6/k0;)V

    sput-object v0, Lx0/q;->b:Lx0/q$a;

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lx0/q;->c:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lx0/q;->d:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lx0/q;->e:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lx0/q;->f:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v0

    sput-wide v0, Lx0/q;->g:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lc1/b;->c(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Lc1/b;->b(I)J

    move-result-wide v0

    sput-wide v0, Lx0/q;->h:J

    sget-object v0, Ly0/d;->a:Ly0/d;

    .line 1
    sget-object v0, Ly0/d;->t:Ly0/i;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v1, v1, v0}, Lc1/b;->a(FFFFLy0/c;)J

    move-result-wide v0

    sput-wide v0, Lx0/q;->i:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx0/q;->a:J

    return-void
.end method

.method public static a(JFFFFI)J
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lx0/q;->c(J)F

    move-result p2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lx0/q;->g(J)F

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lx0/q;->f(J)F

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {p0, p1}, Lx0/q;->d(J)F

    move-result p5

    .line 1
    :cond_3
    invoke-static {p0, p1}, Lx0/q;->e(J)Ly0/c;

    move-result-object p0

    invoke-static {p3, p4, p5, p2, p0}, Lc1/b;->a(FFFFLy0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)Z
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

.method public static final c(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Le6/k0;->E(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Le6/k0;->E(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    :goto_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static final d(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Le6/k0;->E(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    sget-object p1, Lx0/s;->h:Lx0/s$a;

    invoke-static {p0}, Lx0/s;->e(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final e(J)Ly0/c;
    .locals 2

    sget-object v0, Ly0/d;->a:Ly0/d;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 1
    sget-object p1, Ly0/d;->u:[Ly0/c;

    .line 2
    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final f(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Le6/k0;->E(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    sget-object p1, Lx0/s;->h:Lx0/s$a;

    invoke-static {p0}, Lx0/s;->e(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    ushr-long/2addr p0, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Le6/k0;->E(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    sget-object p1, Lx0/s;->h:Lx0/s$a;

    invoke-static {p0}, Lx0/s;->e(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static h(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    const-string v0, "Color("

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lx0/q;->g(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lx0/q;->f(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lx0/q;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lx0/q;->c(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lx0/q;->e(J)Ly0/c;

    move-result-object p0

    .line 1
    iget-object p0, p0, Ly0/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-wide v0, p0, Lx0/q;->a:J

    .line 1
    instance-of p0, p1, Lx0/q;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lx0/q;

    .line 2
    iget-wide p0, p1, Lx0/q;->a:J

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

    iget-wide v0, p0, Lx0/q;->a:J

    invoke-static {v0, v1}, Lx0/q;->h(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lx0/q;->a:J

    invoke-static {v0, v1}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
