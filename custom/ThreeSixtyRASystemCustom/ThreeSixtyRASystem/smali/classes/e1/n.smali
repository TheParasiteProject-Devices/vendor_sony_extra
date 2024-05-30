.class public final Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/n$a;,
        Le1/n$b;
    }
.end annotation


# instance fields
.field public final a:Le1/n$a;

.field public final b:Landroid/content/Context;

.field public final c:Lf1/d;

.field public final d:Le1/c;

.field public final e:Landroid/media/AudioManager;

.field public final f:Le1/f0;

.field public final g:Le1/f0;

.field public h:Le1/e;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Le1/o;


# direct methods
.method public constructor <init>(Le1/c0;Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/n;->a:Le1/n$a;

    iput-object p2, p0, Le1/n;->b:Landroid/content/Context;

    new-instance p1, Le1/p;

    invoke-direct {p1, p0}, Le1/p;-><init>(Le1/n;)V

    new-instance v0, Lf1/d;

    invoke-direct {v0, p1}, Lf1/d;-><init>(Lq1/a;)V

    iput-object v0, p0, Le1/n;->c:Lf1/d;

    new-instance p1, Le1/c;

    invoke-direct {p1}, Le1/c;-><init>()V

    iput-object p1, p0, Le1/n;->d:Le1/c;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Le1/n;->e:Landroid/media/AudioManager;

    invoke-virtual {p0}, Le1/n;->a()Le1/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONArray;

    iget-object p1, p1, Le1/s;->a:Landroid/content/SharedPreferences;

    const-string v0, "pairing_device_Info"

    const-string v1, "[]"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-class v4, Le1/w;

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gson.fromJson(savedData.\u2026ngDeviceInfo::class.java)"

    invoke-static {v3, v4}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Le1/n;->j:Ljava/util/ArrayList;

    new-instance p1, Le1/o;

    invoke-direct {p1, p0}, Le1/o;-><init>(Le1/n;)V

    iput-object p1, p0, Le1/n;->k:Le1/o;

    iget-object p2, p0, Le1/n;->d:Le1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Le1/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    const-string v0, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v1, p2, Le1/c;->d:Le1/c$b;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p2, Le1/c;->e:Le1/c$a;

    const/4 v0, 0x0

    iget-object p2, p2, Le1/c;->c:Landroid/media/AudioManager;

    invoke-virtual {p2, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Le1/a0;->a:Le1/a0$b;

    invoke-static {}, Le1/a0$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/personalized.hki"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "personalized.hki"

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    new-instance p2, Le1/f0;

    sget-object v0, Le1/g;->BLUETOOTH:Le1/g;

    const-string v1, "standard.hki"

    invoke-direct {p2, v0, v1}, Le1/f0;-><init>(Le1/g;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Le1/f0;->f(Ljava/lang/String;)Z

    invoke-virtual {p2}, Le1/f0;->h()V

    invoke-virtual {p0, p2}, Le1/n;->c(Le1/f0;)V

    iput-object p2, p0, Le1/n;->f:Le1/f0;

    new-instance p2, Le1/f0;

    sget-object v0, Le1/g;->WIRED:Le1/g;

    invoke-direct {p2, v0, v1}, Le1/f0;-><init>(Le1/g;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Le1/f0;->f(Ljava/lang/String;)Z

    invoke-virtual {p0}, Le1/n;->a()Le1/s;

    move-result-object p1

    invoke-virtual {p1}, Le1/s;->b()Le1/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Le1/f0;->e(Le1/e;)Z

    :cond_4
    invoke-virtual {p2}, Le1/f0;->h()V

    invoke-virtual {p0, p2}, Le1/n;->c(Le1/f0;)V

    iput-object p2, p0, Le1/n;->g:Le1/f0;

    new-instance p1, Le1/f0;

    sget-object p2, Le1/g;->SPEAKER:Le1/g;

    const-string v0, "speaker.hki"

    invoke-direct {p1, p2, v0}, Le1/f0;-><init>(Le1/g;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/f0;->h()V

    invoke-virtual {p0}, Le1/n;->a()Le1/s;

    move-result-object p1

    invoke-virtual {p1}, Le1/s;->a()Le1/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/n;->b(Le1/d0;)V

    return-void
.end method


# virtual methods
.method public final a()Le1/s;
    .locals 0

    iget-object p0, p0, Le1/n;->c:Lf1/d;

    invoke-virtual {p0}, Lf1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/s;

    return-object p0
.end method

.method public final b(Le1/d0;)V
    .locals 4

    sget-boolean v0, Le1/e0;->g:Z

    const-string v1, "Set upm mode: "

    const-string v2, "Set upm mode: 0"

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Le1/d0;->b:Z

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Le1/d0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p1, Le1/d0;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Le1/e0;->c(I)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p1, Le1/d0;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Le1/d0;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "360ra_upmix_headphone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/activity/result/a;->a(I)Ljava/lang/String;

    iget p1, p1, Le1/d0;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Landroidx/activity/result/a;->a(I)Ljava/lang/String;

    const-string p1, "360ra_upmix_headphone=0"

    :goto_1
    iget-object p0, p0, Le1/n;->e:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c(Le1/f0;)V
    .locals 14

    const-string v0, "Set spt hrtf_"

    invoke-virtual {p1}, Le1/f0;->c()Z

    move-result v1

    invoke-static {}, Le1/h;->a()Z

    move-result v2

    const-string v3, "Unknown DeviceType is set: "

    iget-object v4, p0, Le1/n;->e:Landroid/media/AudioManager;

    const-string v5, ": "

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Le1/f0;->b()Le1/g;

    move-result-object v2

    sget-object v10, Le1/n$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-eq v2, v9, :cond_1

    if-eq v2, v8, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    if-ne v2, v7, :cond_2

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/f0;->b()Le1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_3

    :try_start_0
    const-class v10, Landroid/media/Spatializer;

    const-string v11, "setEffectParameter"

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    const-class v13, [B

    aput-object v13, v12, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/f0;->b()Le1/g;

    move-result-object v0

    invoke-virtual {v0}, Le1/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    new-array v2, v9, [B

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    aput-object v2, v4, v9

    invoke-virtual {v10, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Spatializer was not created yet: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NoSuchMethodError: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Set hrtf_"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/f0;->b()Le1/g;

    move-result-object v10

    invoke-virtual {v10}, Le1/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "360ra_hrtf_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/f0;->b()Le1/g;

    move-result-object v2

    invoke-virtual {v2}, Le1/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Le1/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Le1/f0;->b()Le1/g;

    move-result-object v0

    sget-object v1, Le1/n$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_6

    move v6, v7

    goto :goto_4

    :cond_5
    move v6, v9

    :cond_6
    :goto_4
    if-ne v6, v7, :cond_7

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/f0;->b()Le1/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p1}, Le1/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v8, v9

    :goto_5
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set upm hrtf_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/f0;->b()Le1/g;

    move-result-object p1

    invoke-virtual {p1}, Le1/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v8}, Le1/e0;->b(II)V

    :cond_9
    return-void
.end method

.method public final d(Le1/e;)V
    .locals 3

    invoke-virtual {p0}, Le1/n;->a()Le1/s;

    move-result-object v0

    iget-object v0, v0, Le1/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gson().toJson(this)"

    invoke-static {v1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "wired_deviceinfo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Le1/n;->g:Le1/f0;

    invoke-virtual {v0, p1}, Le1/f0;->e(Le1/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Le1/f0;->h()V

    invoke-virtual {p0, v0}, Le1/n;->c(Le1/f0;)V

    :cond_1
    return-void
.end method
