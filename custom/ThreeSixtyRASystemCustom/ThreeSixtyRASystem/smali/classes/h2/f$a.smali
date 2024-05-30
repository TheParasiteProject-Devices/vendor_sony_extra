.class public final Lh2/f$a;
.super Ld2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/f;-><init>(Lh2/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh2/f;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/f;J)V
    .locals 0

    iput-object p2, p0, Lh2/f$a;->e:Lh2/f;

    iput-wide p3, p0, Lh2/f$a;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lh2/f$a;->e:Lh2/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/f$a;->e:Lh2/f;

    iget-wide v2, v1, Lh2/f;->o:J

    iget-wide v4, v1, Lh2/f;->n:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, v1, Lh2/f;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v6

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lh2/f;->b(Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, v1, Lh2/f;->z:Lh2/s;

    invoke-virtual {v0, v3, v6, v6}, Lh2/s;->l(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lh2/f;->b(Ljava/io/IOException;)V

    :goto_1
    iget-wide v0, p0, Lh2/f$a;->f:J

    :goto_2
    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
