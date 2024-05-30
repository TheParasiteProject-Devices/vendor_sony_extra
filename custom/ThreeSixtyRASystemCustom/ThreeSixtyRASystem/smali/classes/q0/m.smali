.class public final Lq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# instance fields
.field public final c:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "Lp0/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/c<",
            "Lp0/l$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    iput-object v0, p0, Lq0/m;->c:Landroidx/lifecycle/m;

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    iput-object v0, p0, Lq0/m;->d:La1/c;

    sget-object v0, Lp0/l;->b:Lp0/l$a$b;

    invoke-virtual {p0, v0}, Lq0/m;->a(Lp0/l$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/l$a;)V
    .locals 4

    iget-object v0, p0, Lq0/m;->c:Landroidx/lifecycle/m;

    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Li/a;->f()Li/a;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->h:Landroidx/lifecycle/LiveData$a;

    invoke-virtual {v1, v0}, Li/a;->h(Ljava/lang/Runnable;)V

    :goto_1
    instance-of v0, p1, Lp0/l$a$c;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq0/m;->d:La1/c;

    check-cast p1, Lp0/l$a$c;

    invoke-virtual {p0, p1}, La1/c;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lp0/l$a$a;

    if-eqz v0, :cond_3

    check-cast p1, Lp0/l$a$a;

    iget-object p0, p0, Lq0/m;->d:La1/c;

    iget-object p1, p1, Lp0/l$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La1/c;->j(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
