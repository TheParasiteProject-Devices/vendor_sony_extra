.class public final Lh0/k1$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


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
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/k1;


# direct methods
.method public constructor <init>(Lh0/k1;)V
    .locals 0

    iput-object p1, p0, Lh0/k1$d;->i:Lh0/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lh0/k1$d;->i:Lh0/k1;

    .line 2
    iget-object v0, p0, Lh0/k1;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lh0/k1;->w()Lf7/h;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh0/k1;->p:Li7/i0;

    .line 6
    invoke-interface {v2}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/k1$c;

    sget-object v3, Lh0/k1$c;->i:Lh0/k1$c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-interface {v1, p0}, Ln6/d;->H(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 8
    iget-object p0, p0, Lh0/k1;->g:Ljava/lang/Throwable;

    .line 9
    invoke-static {v1, p0}, Li1/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
