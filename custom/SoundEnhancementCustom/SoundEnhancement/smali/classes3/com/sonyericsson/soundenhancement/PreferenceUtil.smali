.class public Lcom/sonyericsson/soundenhancement/PreferenceUtil;
.super Ljava/lang/Object;
.source "PreferenceUtil.java"


# static fields
.field public static final KEY_DOLBY_EFFECT_AUTO_ENABLE:Ljava/lang/String; = "dolby_effect_auto_enable"

.field public static final KEY_DOLBY_EFFECT_STATE_CHANGED:Ljava/lang/String; = "dolby_effect_state_changed"

.field public static final NAME_DOLBY:Ljava/lang/String; = "dolby_preferences"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDolbyPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 37
    const-string v0, "dolby_preferences"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sonyericsson/soundenhancement/PreferenceUtil;->getSharedPreferencesWithDeviceProtected(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final getSharedPreferencesWithDeviceProtected(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    .local v0, "deviceProtectedContext":Landroid/content/Context;
    :goto_0
    new-instance v1, Lcom/sonyericsson/soundenhancement/reflect/ContextWrapper;

    invoke-direct {v1, v0}, Lcom/sonyericsson/soundenhancement/reflect/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/reflect/ContextWrapper;->createCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    .local v1, "credentialProtectedContext":Landroid/content/Context;
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2
.end method
