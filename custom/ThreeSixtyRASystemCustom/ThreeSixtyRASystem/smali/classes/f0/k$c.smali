.class public final Lf0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lf0/h;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/k;


# direct methods
.method public constructor <init>(Lf0/k;)V
    .locals 0

    iput-object p1, p0, Lf0/k$c;->a:Lf0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lf0/f$a;->a:I

    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lf0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lf0/f;

    goto :goto_0

    :cond_0
    new-instance p1, Lf0/f$a$a;

    invoke-direct {p1, p2}, Lf0/f$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p0, p0, Lf0/k$c;->a:Lf0/k;

    iput-object p1, p0, Lf0/k;->f:Lf0/f;

    iget-object p1, p0, Lf0/k;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lf0/k;->i:Lf0/j;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf0/k$c;->a:Lf0/k;

    iget-object p1, p0, Lf0/k;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lf0/k;->j:Lf0/j;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/k;->f:Lf0/f;

    return-void
.end method
