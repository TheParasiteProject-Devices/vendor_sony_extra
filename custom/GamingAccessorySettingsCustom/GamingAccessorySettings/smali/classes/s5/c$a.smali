.class public final Ls5/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/c;-><init>(Landroid/content/Context;La6/c;La6/g;La6/a;La6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/c;


# direct methods
.method public constructor <init>(Ls5/c;)V
    .locals 0

    iput-object p1, p0, Ls5/c$a;->a:Ls5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object p1, p0, Ls5/c$a;->a:Ls5/c;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 1
    iput-object v0, p1, Ls5/c;->j:Landroid/os/Messenger;

    .line 2
    iget-object p1, p0, Ls5/c$a;->a:Ls5/c;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Ls5/c;->l:Z

    .line 4
    sget-object v0, Lf7/t0;->h:Lf7/t0;

    .line 5
    sget-object v1, Lf7/k0;->c:Lf7/y;

    .line 6
    new-instance v3, Ls5/f;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Ls5/f;-><init>(Ls5/c;Ln6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object p2

    .line 7
    iput-object p2, p1, Ls5/c;->f:Lf7/y0;

    .line 8
    iget-object p1, p0, Ls5/c$a;->a:Ls5/c;

    .line 9
    invoke-virtual {p1}, Ls5/c;->e()V

    .line 10
    iget-object p1, p0, Ls5/c$a;->a:Ls5/c;

    .line 11
    iget-object p1, p1, Ls5/c;->g:Li7/i0;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Li7/i0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/c$a;->a:Ls5/c;

    .line 13
    iget-object p2, p1, Ls5/c;->i:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls5/c$a;->a:Ls5/c;

    .line 15
    iget-object p0, p0, Ls5/c;->i:Ljava/util/List;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Ls5/c$a;->a:Ls5/c;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Ls5/c;->l:Z

    .line 2
    iget-object p1, p1, Ls5/c;->g:Li7/i0;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Li7/i0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/c$a;->a:Ls5/c;

    .line 4
    iget-object p1, p1, Ls5/c;->f:Lf7/y0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    iget-object p0, p0, Ls5/c$a;->a:Ls5/c;

    .line 7
    iput-object v0, p0, Ls5/c;->f:Lf7/y0;

    return-void
.end method
