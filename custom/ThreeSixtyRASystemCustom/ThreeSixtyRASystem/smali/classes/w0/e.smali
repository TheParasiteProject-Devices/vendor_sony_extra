.class public abstract Lw0/e;
.super Lw0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lw0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb1/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw0/g;-><init>(Landroid/content/Context;Lb1/b;)V

    new-instance p1, Lw0/d;

    invoke-direct {p1, p0}, Lw0/d;-><init>(Lw0/e;)V

    iput-object p1, p0, Lw0/e;->f:Lw0/d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    sget v1, Lw0/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw0/e;->f()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lw0/g;->b:Landroid/content/Context;

    iget-object p0, p0, Lw0/e;->f:Lw0/d;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    sget v1, Lw0/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw0/e;->f:Lw0/d;

    iget-object p0, p0, Lw0/g;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method
