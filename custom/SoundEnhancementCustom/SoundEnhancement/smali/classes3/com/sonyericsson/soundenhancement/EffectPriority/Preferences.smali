.class public Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# static fields
.field public static final KEY_STRING_CHECKED_ITEM_LIST:Ljava/lang/String; = "checked_item_list"

.field private static sInstance:Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->sInstance:Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 32
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->sInstance:Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    invoke-direct {v1, p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->sInstance:Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    .line 26
    :cond_0
    sget-object v1, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->sInstance:Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 22
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getCheckedItem()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 47
    .local v1, "data":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "checked_item_list"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 51
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    .local v2, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 52
    .end local v2    # "e":Ljava/lang/ClassCastException;
    :goto_0
    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    return-object v0
.end method

.method public removeCheckedItem()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "checked_item_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void
.end method

.method public setCheckedItem(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "checked_item_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method
