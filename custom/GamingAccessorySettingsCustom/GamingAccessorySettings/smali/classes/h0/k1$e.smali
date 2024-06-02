.class public final Lh0/k1$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/k1;-><init>(Ln6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lh0/k1;)V
    .locals 0

    iput-object p1, p0, Lh0/k1$e;->i:Lh0/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    .line 1
    invoke-static {v0, p1}, Li1/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object p0, p0, Lh0/k1$e;->i:Lh0/k1;

    .line 2
    iget-object v1, p0, Lh0/k1;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lh0/k1;->f:Lf7/y0;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lh0/k1;->p:Li7/i0;

    .line 6
    sget-object v4, Lh0/k1$c;->i:Lh0/k1$c;

    invoke-interface {v3, v4}, Li7/i0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lh0/k1;->o:Lf7/h;

    .line 8
    new-instance v0, Lh0/l1;

    invoke-direct {v0, p0, p1}, Lh0/l1;-><init>(Lh0/k1;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lf7/y0;->m(Lu6/l;)Lf7/l0;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lh0/k1;->g:Ljava/lang/Throwable;

    .line 10
    iget-object p0, p0, Lh0/k1;->p:Li7/i0;

    .line 11
    sget-object p1, Lh0/k1$c;->h:Lh0/k1$c;

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 12
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v1

    throw p0
.end method
