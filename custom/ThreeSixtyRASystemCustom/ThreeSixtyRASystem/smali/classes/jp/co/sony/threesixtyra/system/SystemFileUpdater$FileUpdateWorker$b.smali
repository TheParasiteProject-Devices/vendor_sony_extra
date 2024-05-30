.class public final Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;


# direct methods
.method public constructor <init>(Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$b;->a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$b;->a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;

    iget-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    iget-wide v5, v5, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->a:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    if-eqz v1, :cond_14

    iget-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of p2, p1, Ljava/util/Collection;

    iget v0, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v4

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    iget v1, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    if-ne v1, v0, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    if-nez p2, :cond_14

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    iget v5, v5, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    if-ne v5, v0, :cond_9

    move v5, v2

    goto :goto_6

    :cond_9
    move v5, v4

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    iget-object v0, p2, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "delegateFileUpdate"

    const-string v4, "filepath"

    const/16 v5, 0x2f

    iget-object v6, p2, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->b:Ljava/lang/String;

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "dp_pack.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    sget-object v0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->e:Le1/z;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le1/i;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dp/dp_pack.zip"

    iget-object v4, v0, Le1/z;->a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

    invoke-static {v4, v1, v2}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->a(Ljp/co/sony/threesixtyra/system/SystemFileUpdater;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->e()V

    invoke-static {v0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device Parameter has been updated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_c
    invoke-static {v2}, Lr1/f;->h(Ljava/lang/String;)V

    throw v3

    :sswitch_1
    const-string v1, "tunedapp_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_8

    :cond_d
    sget-object v0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->e:Le1/z;

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le1/i;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->d:I

    invoke-static {v1, v4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Le1/z;->a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Le1/a0;->a:Le1/a0$b;

    invoke-static {}, Le1/a0$b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/tunedapp_list"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, La2/b;->z:La2/b;

    invoke-virtual {v6, v5, v1}, La2/b;->x(Ljava/io/File;Ljava/io/File;)Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v7, v1}, Le1/a0$b;->b(Ljava/io/File;)V

    invoke-virtual {v7, v1}, Le1/a0$b;->a(Ljava/io/File;)V

    iget-object v1, v4, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->b:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$a;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$a;->d()V

    :cond_e
    invoke-static {v0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Tuned App List has been updated"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->d()Le1/s;

    move-result-object v1

    iget-object v1, v1, Le1/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "tunedapplist_version"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Update Tuned App List Version "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_f
    invoke-static {v2}, Lr1/f;->h(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const-string v1, "device_list.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->e:Le1/z;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le1/i;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dl/device_list.json"

    iget-object v4, v0, Le1/z;->a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

    invoke-static {v4, v1, v2}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->a(Ljp/co/sony/threesixtyra/system/SystemFileUpdater;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->b()V

    invoke-static {v0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device List has been updated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lr1/f;->h(Ljava/lang/String;)V

    throw v3

    :sswitch_3
    const-string v1, "di_pack.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    sget-object v0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->e:Le1/z;

    if-eqz v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le1/i;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "di/di_pack.zip"

    iget-object v4, v0, Le1/z;->a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

    invoke-static {v4, v1, v2}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->a(Ljp/co/sony/threesixtyra/system/SystemFileUpdater;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->c()V

    invoke-static {v0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device Image has been updated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_12
    invoke-static {v2}, Lr1/f;->h(Ljava/lang/String;)V

    throw v3

    :cond_13
    :goto_8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x727b27ba -> :sswitch_3
        -0x6bfa3271 -> :sswitch_2
        0x23216f68 -> :sswitch_1
        0x3b86f01f -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(IJ)V
    .locals 0

    return-void
.end method

.method public final c(JII)V
    .locals 5

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download is failed id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$b;->a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;

    iget-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    iget-wide v3, v3, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    if-eqz v1, :cond_8

    const/4 p1, 0x3

    if-ne p3, p1, :cond_4

    const/16 p1, 0x19a

    if-ne p4, p1, :cond_4

    sget-object p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->e:Le1/z;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le1/z;->a()V

    goto :goto_2

    :cond_3
    const-string p0, "delegateFileUpdate"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget p4, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    iget v0, p3, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    if-ne v0, p4, :cond_5

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    iget p3, p2, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->c:I

    if-ne p3, p4, :cond_7

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-void
.end method
