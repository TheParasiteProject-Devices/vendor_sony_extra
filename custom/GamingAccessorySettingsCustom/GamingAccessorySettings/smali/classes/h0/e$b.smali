.class public final Lh0/e$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e;->J(Lu6/l;Ln6/d;)Ljava/lang/Object;
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
.field public final synthetic i:Lh0/e;

.field public final synthetic j:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Lh0/e$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/e;Lv6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e;",
            "Lv6/v<",
            "Lh0/e$a<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/e$b;->i:Lh0/e;

    iput-object p2, p0, Lh0/e$b;->j:Lv6/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lh0/e$b;->i:Lh0/e;

    .line 2
    iget-object v0, p1, Lh0/e;->i:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lh0/e$b;->j:Lv6/v;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lh0/e;->k:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lv6/v;->h:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lh0/e$a;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "awaiter"

    .line 7
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
