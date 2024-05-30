.class public final Le1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/l$a;
    }
.end annotation


# instance fields
.field public a:Le1/l$a;

.field public final b:Landroid/content/Context;

.field public final c:Le1/i;

.field public final d:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

.field public e:J

.field public final f:La2/b;

.field public final g:Le1/m;


# direct methods
.method public constructor <init>(Le1/c0;Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/l;->a:Le1/l$a;

    iput-object p2, p0, Le1/l;->b:Landroid/content/Context;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Le1/l;->e:J

    new-instance p1, La2/b;

    invoke-direct {p1}, La2/b;-><init>()V

    iput-object p1, p0, Le1/l;->f:La2/b;

    new-instance p1, Le1/m;

    invoke-direct {p1, p0}, Le1/m;-><init>(Le1/l;)V

    iput-object p1, p0, Le1/l;->g:Le1/m;

    sget-object p1, Le1/a0;->a:Le1/a0$b;

    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInt"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "persist.vendor.360ra.debug.tuning.parameter"

    aput-object v4, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " ===== TUNING MODE ===== "

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p2

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    const-string v1, "."

    if-nez p1, :cond_9

    new-instance p1, Le1/x;

    iget-object v2, p0, Le1/l;->b:Landroid/content/Context;

    const-string v3, "tmp"

    invoke-direct {p1, v2, v3}, Le1/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Install audio parameter files"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Le1/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "/tmp/"

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lp1/b;->p0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    invoke-static {v6, v1, v7}, Lx1/g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Le1/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Le1/l;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, Le1/l;->a(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Le1/x;

    iget-object v2, p0, Le1/l;->b:Landroid/content/Context;

    invoke-direct {p1, v2}, Le1/x;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Install HRTF files"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Le1/a0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lx1/k;->O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "resourceName"

    invoke-static {v6, v7}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "destFilename"

    invoke-static {v4, v7}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, p1, Le1/x;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "raw"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_4

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cannot find resource: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    iget-object v10, p1, Le1/x;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cannot create directory: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "resource.openRawResource(resourceId)"

    invoke-static {v7, v8}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, La2/b;->z(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Le1/l;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Le1/x;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    sget-object v7, Le1/a0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v4}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-static {v6, v4}, Le1/l;->a(Ljava/io/File;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_6
    new-instance p1, Le1/x;

    iget-object v2, p0, Le1/l;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v3}, Le1/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Le1/s;

    sget-object v3, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Le1/s;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Le1/s;->a:Landroid/content/SharedPreferences;

    const-string v3, "tunedapplist_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Install Tuned App List"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "tunedapp_list"

    invoke-virtual {p1, v2, v2}, Le1/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le1/l;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/tmp/tunedapp_list"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Le1/l;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-boolean v2, Le1/e0;->g:Z

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Set tunedapp"

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_7

    if-eqz v2, :cond_8

    sget-object p1, Le1/e0;->b:Lcom/sony/threesixtyra/audiofx/api/Upmix;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sony/threesixtyra/audiofx/api/Upmix;->reloadTunedlist()V

    goto :goto_6

    :cond_7
    sget-object p1, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v2}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const-string v2, "360ra_upmix_auto_tunedlist=1"

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_8
    :goto_6
    new-instance p1, Le1/s;

    sget-object v2, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v2}, Le1/s;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Le1/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const v2, 0x13488e3

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    new-instance p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

    iget-object v2, p0, Le1/l;->b:Landroid/content/Context;

    invoke-direct {p1, v2}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Le1/l;->f:La2/b;

    iget-object v3, p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->a:Landroid/content/Context;

    const-string v4, "listener"

    invoke-static {v2, v4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v3}, Lq0/z;->b(Landroid/content/Context;)Lq0/z;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Landroidx/work/a$a;

    invoke-direct {v4}, Landroidx/work/a$a;-><init>()V

    new-instance v5, Landroidx/work/a;

    invoke-direct {v5, v4}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    invoke-static {v3, v5}, Lq0/z;->c(Landroid/content/Context;Landroidx/work/a;)V

    :goto_7
    iput-object v2, p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->b:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$a;

    invoke-virtual {p1}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->d()Le1/s;

    move-result-object v2

    const-string v4, "dppack_version"

    iget-object v2, v2, Le1/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Install Device Parameter files"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Le1/x;

    const-string v4, "dp"

    invoke-direct {v2, v3, v4}, Le1/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "dp_pack.zip"

    invoke-static {v5, v4}, Lx1/k;->O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Le1/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->e()V

    new-instance v2, Le1/x;

    const-string v4, "di"

    invoke-direct {v2, v3, v4}, Le1/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Install Device Image files"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "di_pack.zip"

    invoke-static {v5, v4}, Lx1/k;->O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Le1/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->c()V

    :cond_a
    invoke-virtual {p1}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->d()Le1/s;

    move-result-object v2

    const-string v4, "devicelist_version"

    iget-object v2, v2, Le1/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Install Device List"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Le1/x;

    const-string v4, "dl"

    invoke-direct {v2, v3, v4}, Le1/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "device_list.json"

    invoke-static {v3, v1}, Lx1/k;->O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Le1/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->b()V

    new-instance v1, Le1/z;

    invoke-direct {v1, p1}, Le1/z;-><init>(Ljp/co/sony/threesixtyra/system/SystemFileUpdater;)V

    sput-object v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->e:Le1/z;

    invoke-virtual {p1}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->d()Le1/s;

    move-result-object v1

    const-string v2, "service_life"

    iget-object v1, v1, Le1/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v0, 0x18

    invoke-virtual {p1, v0, v1, p2}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->f(JZ)V

    :cond_c
    iput-object p1, p0, Le1/l;->d:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

    new-instance p1, Le1/i;

    iget-object p2, p0, Le1/l;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Le1/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le1/l;->c:Le1/i;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le1/a0;->a:Le1/a0$b;

    invoke-static {}, Le1/a0$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object p1, La2/b;->z:La2/b;

    invoke-virtual {p1, p0, v0}, La2/b;->x(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Le1/a0$b;->b(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Le1/a0$b;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
