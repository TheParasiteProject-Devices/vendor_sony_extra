.class public final Le1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/d$a;


# instance fields
.field public final synthetic a:Le1/n;


# direct methods
.method public constructor <init>(Le1/n;)V
    .locals 0

    iput-object p1, p0, Le1/o;->a:Le1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Le1/o;->a:Le1/n;

    iget-object v0, p0, Le1/n;->h:Le1/e;

    const/4 v0, 0x0

    iput-object v0, p0, Le1/n;->h:Le1/e;

    iget-boolean v1, p0, Le1/n;->i:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request notification: hide"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "jp.co.sony.threesixtyra.system.ACTION_HIDE_RECOMMENDATION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "jp.co.sony.threesixtyra.settings"

    const-string v3, "jp.co.sony.threesixtyra.settings.NotificationReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Le1/n;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Le1/n;->i:Z

    :cond_0
    iget-object v1, p0, Le1/n;->f:Le1/f0;

    if-eqz v1, :cond_2

    iget-object v0, p0, Le1/n;->h:Le1/e;

    invoke-virtual {v1, v0}, Le1/f0;->e(Le1/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Le1/f0;->h()V

    invoke-virtual {p0, v1}, Le1/n;->c(Le1/f0;)V

    :cond_1
    iget-object p0, p0, Le1/n;->a:Le1/n$a;

    invoke-interface {p0}, Le1/n$a;->b()V

    return-void

    :cond_2
    const-string p0, "virtualizerConfigBluetooth"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Le1/f;->a:Le1/f;

    sget-object v0, Le1/g;->BLUETOOTH:Le1/g;

    iget-object p0, p0, Le1/o;->a:Le1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_L"

    invoke-static {p1, v1}, Lx1/g;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "_R"

    invoke-static {p1, v1}, Lx1/g;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1, p1}, Lx1/l;->S0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {v0, p1, p2, p3}, Le1/f;->f(Le1/g;Ljava/lang/String;Ljava/lang/String;Z)Le1/e;

    move-result-object p1

    iput-object p1, p0, Le1/n;->h:Le1/e;

    iget-boolean p1, p1, Le1/e;->d:Z

    iget-object p2, p0, Le1/n;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Le1/n;->h:Le1/e;

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, Le1/e;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Le1/w;

    iget-object v5, v5, Le1/w;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    check-cast v3, Le1/w;

    if-eqz v3, :cond_5

    sget-object p1, Le1/f;->a:Le1/f;

    sget-object p1, Le1/g;->BLUETOOTH:Le1/g;

    iget-object v1, v3, Le1/w;->b:Ljava/lang/String;

    invoke-static {p1, v1, v4, p3}, Le1/f;->f(Le1/g;Ljava/lang/String;Ljava/lang/String;Z)Le1/e;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    iput-object p1, p0, Le1/n;->h:Le1/e;

    :cond_6
    iget-object p1, p0, Le1/n;->h:Le1/e;

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-boolean p1, p1, Le1/e;->d:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Le1/n;->h:Le1/e;

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, p1, Le1/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le1/w;

    iget-object v4, v4, Le1/w;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    check-cast v1, Le1/w;

    iget-object p3, p1, Le1/e;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-boolean v3, v1, Le1/w;->c:Z

    if-eqz v3, :cond_c

    iput-boolean v2, v1, Le1/w;->c:Z

    goto :goto_3

    :cond_9
    new-instance v1, Le1/w;

    invoke-direct {v1, v3, p3}, Le1/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Le1/e;->f:I

    if-eqz v2, :cond_a

    iput-boolean v4, v1, Le1/w;->c:Z

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le1/n;->a()Le1/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Le1/s;->e(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p0}, Le1/n;->a()Le1/s;

    move-result-object v1

    invoke-virtual {v1, p2}, Le1/s;->e(Ljava/util/ArrayList;)V

    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le1/a0;->a:Le1/a0$b;

    invoke-static {}, Le1/a0$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/personalized.hki"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Request notification: show"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "jp.co.sony.threesixtyra.system.ACTION_SHOW_RECOMMENDATION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jp.co.sony.threesixtyra.settings"

    const-string v2, "jp.co.sony.threesixtyra.settings.NotificationReceiver"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Le1/e;->e:Ljava/lang/String;

    const-string v1, "jp.co.sony.threesixtyra.system.EXTRA_BRAND"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "jp.co.sony.threesixtyra.system.EXTRA_MODEL"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Le1/n;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, p0, Le1/n;->i:Z

    :cond_c
    :goto_4
    iget-object p1, p0, Le1/n;->f:Le1/f0;

    if-eqz p1, :cond_e

    iget-object p2, p0, Le1/n;->h:Le1/e;

    invoke-virtual {p1, p2}, Le1/f0;->e(Le1/e;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Le1/f0;->h()V

    invoke-virtual {p0, p1}, Le1/n;->c(Le1/f0;)V

    :cond_d
    iget-object p1, p0, Le1/n;->h:Le1/e;

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Le1/n;->a:Le1/n$a;

    invoke-interface {p0, p1}, Le1/n$a;->g(Le1/e;)V

    return-void

    :cond_e
    const-string p0, "virtualizerConfigBluetooth"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v0
.end method
