.class public final Lx1/v;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lx1/x;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lx1/w;

.field public final synthetic j:Lx1/u;


# direct methods
.method public constructor <init>(Lx1/w;Lx1/u;)V
    .locals 0

    iput-object p1, p0, Lx1/v;->i:Lx1/w;

    iput-object p2, p0, Lx1/v;->j:Lx1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx1/x;

    const-string v0, "finalResult"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/v;->i:Lx1/w;

    .line 2
    iget-object v1, v0, Lx1/w;->a:Lf7/d0;

    .line 3
    iget-object p0, p0, Lx1/v;->j:Lx1/u;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lx1/x;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lx1/w;->b:Lw1/a;

    .line 5
    invoke-virtual {v0, p0, p1}, Lw1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lx1/w;->b:Lw1/a;

    .line 7
    invoke-virtual {p1, p0}, Lw1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 8
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v1

    throw p0
.end method
