.class public final Ljp/co/sony/threesixtyra/system/SystemMainService$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/threesixtyra/system/SystemMainService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Ljp/co/sony/threesixtyra/system/SystemMainService;


# direct methods
.method public constructor <init>(Ljp/co/sony/threesixtyra/system/SystemMainService;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$c;->b:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$c;->a:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jp.co.sony.threesixtyra.system.EXTRA_UPMIX_ENABLED"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le1/d0;

    invoke-direct {v0}, Le1/d0;-><init>()V

    iget-object v1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$c;->b:Ljp/co/sony/threesixtyra/system/SystemMainService;

    iget-object v2, v1, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    const/4 v3, 0x0

    const-string v4, "systemMain"

    if-eqz v2, :cond_1

    iget v5, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$c;->a:I

    invoke-virtual {v2, v5, v0}, Le1/b0;->a(ILe1/d0;)Z

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Le1/d0;->b:Z

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Set upm enabled: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Le1/d0;->b:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v1, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v5, v0}, Le1/b0;->b(ILe1/d0;)Z

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p2

    iget-boolean v0, v0, Le1/d0;->b:Z

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->setResultExtras(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lr1/f;->h(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lr1/f;->h(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No EXTRA_UPMIX_ENABLED"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
