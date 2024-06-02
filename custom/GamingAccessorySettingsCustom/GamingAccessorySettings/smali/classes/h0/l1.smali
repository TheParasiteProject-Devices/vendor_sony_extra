.class public final Lh0/l1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Throwable;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/k1;

.field public final synthetic j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lh0/k1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lh0/l1;->i:Lh0/k1;

    iput-object p2, p0, Lh0/l1;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lh0/l1;->i:Lh0/k1;

    .line 2
    iget-object v1, v0, Lh0/k1;->e:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lh0/l1;->j:Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lc5/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object p0, v2

    .line 4
    :cond_2
    :goto_1
    iput-object p0, v0, Lh0/k1;->g:Ljava/lang/Throwable;

    .line 5
    iget-object p0, v0, Lh0/k1;->p:Li7/i0;

    .line 6
    sget-object p1, Lh0/k1$c;->h:Lh0/k1$c;

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v1

    throw p0
.end method
