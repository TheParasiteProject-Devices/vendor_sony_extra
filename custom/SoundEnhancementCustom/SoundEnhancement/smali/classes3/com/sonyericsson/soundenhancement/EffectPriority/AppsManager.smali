.class Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;
.super Ljava/lang/Object;
.source "AppManager.java"


# static fields
.field public static final AUDIO_PLAYBACK_EFFECT_SUPPORTED_APPS_EXCLUDE_PRESET:Ljava/lang/String; = "audio_playback_effect_supported_apps_exclude_preset"

.field public static final AUDIO_PLAYBACK_EFFECT_SUPPORTED_APPS_PRESET:Ljava/lang/String; = "audio_playback_effect_supported_apps_preset"

.field public static final AUDIO_PLAYBACK_EFFECT_SUPPORTED_APPS_USER_REGISTERED:Ljava/lang/String; = "audio_playback_effect_supported_apps_user_registed"

.field private static sInstance:Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private mPreferences:Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

.field private mPresetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->sInstance:Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mPresetList:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mContext:Landroid/content/Context;

    .line 40
    const-string v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 41
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mPreferences:Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    .line 42
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getPresetAppList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mPresetList:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->sInstance:Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    invoke-direct {v1, p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->sInstance:Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    .line 35
    :cond_0
    sget-object v1, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->sInstance:Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 31
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getExcludePresetAppList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v0, "excludePresetAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "audio_playback_effect_supported_apps_exclude_preset"

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getListFromAudioManger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, "list":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 182
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 183
    .local v2, "values":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 184
    .local v5, "string":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .end local v5    # "string":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 187
    .end local v2    # "values":[Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getExcludePresetListFromIntent(Ljava/lang/String;)V
    .locals 6
    .param p1, "list"    # Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v0, "excludePresetAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 76
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 78
    .local v4, "string":Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .end local v4    # "string":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    .end local v1    # "values":[Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;

    move-result-object v1

    const-string v2, "audio_playback_effect_supported_apps_exclude_preset"

    invoke-virtual {v1, v2, v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->setParameters(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    return-void
.end method

.method public getInstalledAppsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 90
    .local v0, "launcherActivityInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getListFromAudioManger(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "ret":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 144
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 146
    const/4 v2, 0x1

    aget-object v2, v1, v2

    return-object v2

    .line 149
    .end local v1    # "values":[Ljava/lang/String;
    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public getPresetAppList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v0, "presetAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "audio_playback_effect_supported_apps_preset"

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getListFromAudioManger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "list":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 156
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 157
    .local v2, "values":[Ljava/lang/String;
    array-length v3, v2

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    .line 158
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 159
    .local v5, "string":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .end local v5    # "string":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    .end local v2    # "values":[Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getPresetListFromIntent(Ljava/lang/String;)V
    .locals 5
    .param p1, "list"    # Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v0, "presetAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 48
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    .line 50
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 51
    .local v4, "string":Ljava/lang/String;
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .end local v4    # "string":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    .end local v1    # "values":[Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;

    move-result-object v1

    const-string v2, "audio_playback_effect_supported_apps_preset"

    invoke-virtual {v1, v2, v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->setParameters(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    return-void
.end method

.method public getSelectAppList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstalledAppsList()Ljava/util/List;

    move-result-object v0

    .line 129
    .local v0, "launcherActivityInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getTargetAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    .line 130
    .local v2, "targetAppsInfo":Landroid/content/pm/LauncherActivityInfo;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 131
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    goto :goto_2

    .line 130
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 137
    .end local v2    # "targetAppsInfo":Landroid/content/pm/LauncherActivityInfo;
    .end local v3    # "i":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 138
    :cond_2
    return-object v0
.end method

.method public getTargetAppList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v0, "targetAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mPresetList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstalledAppsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    .line 108
    .local v4, "info":Landroid/content/pm/LauncherActivityInfo;
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getExcludePresetAppList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .end local v4    # "info":Landroid/content/pm/LauncherActivityInfo;
    :cond_0
    goto :goto_1

    .line 114
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getUserRegisterAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    .restart local v2    # "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstalledAppsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    .line 118
    .restart local v4    # "info":Landroid/content/pm/LauncherActivityInfo;
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mPresetList:Ljava/util/List;

    .line 119
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v4    # "info":Landroid/content/pm/LauncherActivityInfo;
    :cond_3
    goto :goto_3

    .line 123
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_4
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getUserRegisterAppList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .local v0, "userRegisterAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "audio_playback_effect_supported_apps_user_registed"

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getListFromAudioManger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "list":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 170
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, "values":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 172
    .local v5, "string":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .end local v5    # "string":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    .end local v2    # "values":[Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getUserRegisterListFromIntent(Ljava/lang/String;)V
    .locals 6
    .param p1, "list"    # Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v0, "userRegisterAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 62
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 64
    .local v4, "string":Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .end local v4    # "string":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    .end local v1    # "values":[Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;

    move-result-object v1

    const-string v2, "audio_playback_effect_supported_apps_user_registed"

    invoke-virtual {v1, v2, v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->setParameters(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public sort(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 94
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    new-instance v0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager$1;-><init>(Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;)V

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 100
    return-object p1
.end method
