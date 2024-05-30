.class public final Le1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;


# direct methods
.method public constructor <init>(Ljp/co/sony/threesixtyra/system/SystemFileUpdater;)V
    .locals 0

    iput-object p1, p0, Le1/z;->a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Termination of the update server"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Le1/z;->a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

    iget-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->c:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->a:Landroid/content/Context;

    invoke-static {v1}, Lq0/z;->b(Landroid/content/Context;)Lq0/z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz0/b;

    invoke-direct {v2, v1, v0}, Lz0/b;-><init>(Lq0/z;Ljava/util/UUID;)V

    iget-object v0, v1, Lq0/z;->d:Lb1/a;

    invoke-interface {v0, v2}, Lb1/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->c:Ljava/util/UUID;

    iput-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->b:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$a;

    invoke-virtual {p0}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->d()Le1/s;

    move-result-object p0

    iget-object p0, p0, Le1/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "service_life"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(J)V
    .locals 3

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update CheckInterval: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Le1/z;->a:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

    iget-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->a:Landroid/content/Context;

    invoke-static {v0}, Lq0/z;->b(Landroid/content/Context;)Lq0/z;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->c:Ljava/util/UUID;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(Lq0/z;Ljava/util/UUID;)V

    iget-object v0, v0, Lq0/z;->d:Lb1/a;

    invoke-interface {v0, v2}, Lb1/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->f(JZ)V

    return-void
.end method
