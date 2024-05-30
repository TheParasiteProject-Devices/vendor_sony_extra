.class public final Lp0/m$a;
.super Lp0/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/p$a<",
        "Lp0/m$a;",
        "Lp0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p3, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;

    invoke-direct {p0, v0}, Lp0/p$a;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lp0/p$a;->b:Ly0/s;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0xdbba0

    cmp-long p3, p1, v0

    sget-object v2, Ly0/s;->u:Ljava/lang/String;

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez p3, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lp0/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez p3, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p1

    :goto_0
    if-gez p3, :cond_2

    move-wide p1, v0

    :cond_2
    cmp-long p3, v4, v0

    if-gez p3, :cond_3

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lp0/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez p3, :cond_4

    goto :goto_1

    :cond_4
    move-wide v0, v4

    :goto_1
    iput-wide v0, p0, Ly0/s;->h:J

    const-wide/32 v0, 0x493e0

    cmp-long p3, p1, v0

    if-gez p3, :cond_5

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    const-string v6, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v3, v2, v6}, Lp0/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v6, p0, Ly0/s;->h:J

    cmp-long v3, p1, v6

    if-lez v3, :cond_6

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lp0/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p0, Ly0/s;->h:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_9

    if-gez p3, :cond_7

    move-wide p1, v0

    goto :goto_2

    :cond_7
    cmp-long p3, p1, v2

    if-lez p3, :cond_8

    move-wide p1, v2

    :cond_8
    :goto_2
    iput-wide p1, p0, Ly0/s;->i:J

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum 300000."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lp0/p;
    .locals 1

    iget-object v0, p0, Lp0/p$a;->b:Ly0/s;

    iget-boolean v0, v0, Ly0/s;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lp0/m;

    invoke-direct {v0, p0}, Lp0/m;-><init>(Lp0/m$a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lp0/p$a;
    .locals 0

    return-object p0
.end method
