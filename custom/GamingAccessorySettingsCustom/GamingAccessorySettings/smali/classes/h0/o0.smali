.class public final Lh0/o0;
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
.field public final synthetic i:Lh0/p0;

.field public final synthetic j:Lf7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/p0;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/p0;",
            "Lf7/h<",
            "-",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/o0;->i:Lh0/p0;

    iput-object p2, p0, Lh0/o0;->j:Lf7/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lh0/o0;->i:Lh0/p0;

    .line 2
    iget-object v0, p1, Lh0/p0;->a:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lh0/o0;->j:Lf7/h;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lh0/p0;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method
