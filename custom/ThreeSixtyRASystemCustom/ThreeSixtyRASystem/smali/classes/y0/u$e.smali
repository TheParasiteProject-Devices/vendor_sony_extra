.class public final Ly0/u$e;
.super Lf0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/u;-><init>(Lf0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf0/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf0/d;-><init>(Lf0/m;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final e(Lj0/f;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Ly0/s;

    iget-object p0, p2, Ly0/s;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lj0/d;->r(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lj0/d;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Ly0/s;->b:Lp0/n;

    invoke-static {p0}, Ly0/y;->h(Lp0/n;)I

    move-result p0

    const/4 v1, 0x2

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Lj0/d;->H(IJ)V

    const/4 p0, 0x3

    iget-object v1, p2, Ly0/s;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lj0/d;->r(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v1}, Lj0/d;->j(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Ly0/s;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v1}, Lj0/d;->r(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, p0}, Lj0/d;->j(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Ly0/s;->e:Landroidx/work/b;

    invoke-static {p0}, Landroidx/work/b;->b(Landroidx/work/b;)[B

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v1}, Lj0/d;->r(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, p0}, Lj0/d;->N(I[B)V

    :goto_3
    iget-object p0, p2, Ly0/s;->f:Landroidx/work/b;

    invoke-static {p0}, Landroidx/work/b;->b(Landroidx/work/b;)[B

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v1}, Lj0/d;->r(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, p0}, Lj0/d;->N(I[B)V

    :goto_4
    const/4 p0, 0x7

    iget-wide v1, p2, Ly0/s;->g:J

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->H(IJ)V

    const/16 p0, 0x8

    iget-wide v1, p2, Ly0/s;->h:J

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->H(IJ)V

    const/16 p0, 0x9

    iget-wide v1, p2, Ly0/s;->i:J

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->H(IJ)V

    iget p0, p2, Ly0/s;->k:I

    int-to-long v1, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v1, v2}, Lj0/d;->H(IJ)V

    const-string p0, "backoffPolicy"

    iget v1, p2, Ly0/s;->l:I

    invoke-static {v1, p0}, Landroidx/activity/result/a;->f(ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz v1, :cond_b

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-ne v1, v0, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    new-instance p0, Lf1/a;

    invoke-direct {p0}, Lf1/a;-><init>()V

    throw p0

    :cond_6
    move v1, v2

    :goto_5
    const/16 v3, 0xb

    int-to-long v4, v1

    invoke-interface {p1, v3, v4, v5}, Lj0/d;->H(IJ)V

    const/16 v1, 0xc

    iget-wide v3, p2, Ly0/s;->m:J

    invoke-interface {p1, v1, v3, v4}, Lj0/d;->H(IJ)V

    const/16 v1, 0xd

    iget-wide v3, p2, Ly0/s;->n:J

    invoke-interface {p1, v1, v3, v4}, Lj0/d;->H(IJ)V

    const/16 v1, 0xe

    iget-wide v3, p2, Ly0/s;->o:J

    invoke-interface {p1, v1, v3, v4}, Lj0/d;->H(IJ)V

    const/16 v1, 0xf

    iget-wide v3, p2, Ly0/s;->p:J

    invoke-interface {p1, v1, v3, v4}, Lj0/d;->H(IJ)V

    iget-boolean v1, p2, Ly0/s;->q:Z

    const/16 v3, 0x10

    int-to-long v4, v1

    invoke-interface {p1, v3, v4, v5}, Lj0/d;->H(IJ)V

    const-string v1, "policy"

    iget v3, p2, Ly0/s;->r:I

    invoke-static {v3, v1}, Landroidx/activity/result/a;->f(ILjava/lang/String;)V

    if-eqz v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_8

    if-ne v3, v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, Lf1/a;

    invoke-direct {p0}, Lf1/a;-><init>()V

    throw p0

    :cond_8
    move v0, v2

    :goto_6
    const/16 p0, 0x11

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->H(IJ)V

    iget p0, p2, Ly0/s;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->H(IJ)V

    iget p0, p2, Ly0/s;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->H(IJ)V

    const/16 p0, 0x1b

    const/16 v0, 0x1a

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x14

    iget-object p2, p2, Ly0/s;->j:Lp0/b;

    if-eqz p2, :cond_9

    iget v7, p2, Lp0/b;->a:I

    invoke-static {v7}, Ly0/y;->f(I)I

    move-result v7

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lj0/d;->H(IJ)V

    iget-boolean v6, p2, Lp0/b;->b:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lj0/d;->H(IJ)V

    iget-boolean v5, p2, Lp0/b;->c:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lj0/d;->H(IJ)V

    iget-boolean v4, p2, Lp0/b;->d:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lj0/d;->H(IJ)V

    iget-boolean v3, p2, Lp0/b;->e:Z

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lj0/d;->H(IJ)V

    iget-wide v2, p2, Lp0/b;->f:J

    invoke-interface {p1, v1, v2, v3}, Lj0/d;->H(IJ)V

    iget-wide v1, p2, Lp0/b;->g:J

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->H(IJ)V

    iget-object p2, p2, Lp0/b;->h:Ljava/util/Set;

    invoke-static {p2}, Ly0/y;->g(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lj0/d;->N(I[B)V

    goto :goto_7

    :cond_9
    invoke-interface {p1, v6}, Lj0/d;->r(I)V

    invoke-interface {p1, v5}, Lj0/d;->r(I)V

    invoke-interface {p1, v4}, Lj0/d;->r(I)V

    invoke-interface {p1, v3}, Lj0/d;->r(I)V

    invoke-interface {p1, v2}, Lj0/d;->r(I)V

    invoke-interface {p1, v1}, Lj0/d;->r(I)V

    invoke-interface {p1, v0}, Lj0/d;->r(I)V

    invoke-interface {p1, p0}, Lj0/d;->r(I)V

    :goto_7
    return-void

    :cond_a
    throw p0

    :cond_b
    throw p0
.end method
