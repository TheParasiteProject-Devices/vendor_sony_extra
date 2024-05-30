.class public final Lq0/b;
.super Lf0/m$b;
.source "SourceFile"


# static fields
.field public static final a:Lq0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    sput-object v0, Lq0/b;->a:Lq0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk0/b;)V
    .locals 4

    invoke-virtual {p1}, Lk0/b;->e()V

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lq0/w;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/b;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/b;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lk0/b;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lk0/b;->d()V

    throw p0
.end method
