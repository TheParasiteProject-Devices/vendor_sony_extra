.class public final Lq0/x$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/x;-><init>(Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Object;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq0/x;


# direct methods
.method public constructor <init>(Lq0/x;)V
    .locals 0

    iput-object p1, p0, Lq0/x$c;->i:Lq0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq0/x$c;->i:Lq0/x;

    .line 2
    iget-boolean v0, p0, Lq0/x;->f:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq0/x;->d:Li0/e;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lq0/x;->g:Lq0/x$a;

    .line 6
    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lq0/x$a;->b:Li0/d;

    iget-object p0, p0, Lq0/x$a;->d:Ljava/lang/Object;

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Li0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_0
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
