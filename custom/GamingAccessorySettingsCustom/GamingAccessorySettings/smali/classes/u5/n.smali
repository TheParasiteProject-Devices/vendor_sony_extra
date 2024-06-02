.class public final Lu5/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ly5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu5/l;


# direct methods
.method public constructor <init>(Lu5/l;)V
    .locals 0

    iput-object p1, p0, Lu5/n;->h:Lu5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ly5/a;

    .line 1
    sget-object p2, Ly5/a$d;->b:Ly5/a$d;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lu5/n;->h:Lu5/l;

    .line 2
    iget-object p0, p0, Lu5/l;->d:La6/m;

    .line 3
    invoke-interface {p0}, La6/m;->b()V

    goto :goto_2

    :cond_0
    sget-object p2, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    sget-object p2, Ly5/a$c;->b:Ly5/a$c;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lu5/n;->h:Lu5/l;

    .line 4
    iget-boolean p1, p0, Lu5/l;->j:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lu5/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lu5/l;->l:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-object v3, Lf7/t0;->h:Lf7/t0;

    const/4 v4, 0x0

    new-instance v6, Lu5/m;

    invoke-direct {v6, p0, p2}, Lu5/m;-><init>(Lu5/l;Ln6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object p1

    iput-object p1, p0, Lu5/l;->k:Lf7/y0;

    iput-boolean v0, p0, Lu5/l;->j:Z

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lu5/n;->h:Lu5/l;

    .line 6
    iget-boolean v0, p1, Lu5/l;->j:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lu5/l;->k:Lf7/y0;

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0, p2}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_5
    iput-object p2, p1, Lu5/l;->k:Lf7/y0;

    sget-object v1, Lf7/t0;->h:Lf7/t0;

    const/4 v2, 0x0

    new-instance v4, Lu5/o;

    invoke-direct {v4, p1, p2}, Lu5/o;-><init>(Lu5/l;Ln6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    iget-object p2, p1, Lu5/l;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lu5/l;->j:Z

    .line 9
    :goto_1
    iget-object p0, p0, Lu5/n;->h:Lu5/l;

    .line 10
    iget-object p0, p0, Lu5/l;->d:La6/m;

    .line 11
    invoke-interface {p0}, La6/m;->a()V

    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
