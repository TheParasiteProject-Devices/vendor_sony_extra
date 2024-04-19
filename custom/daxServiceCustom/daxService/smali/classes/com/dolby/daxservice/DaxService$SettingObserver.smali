.class Lcom/dolby/daxservice/DaxService$SettingObserver;
.super Landroid/database/ContentObserver;
.source "DaxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxservice/DaxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingObserver"
.end annotation


# instance fields
.field private final SOUND_DOLBY_PROFILE:Landroid/net/Uri;

.field private final SOUND_DOLBY_STATE:Landroid/net/Uri;

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/dolby/daxservice/DaxService;


# direct methods
.method public constructor <init>(Lcom/dolby/daxservice/DaxService;Landroid/content/Context;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->this$0:Lcom/dolby/daxservice/DaxService;

    .line 840
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "content://settings/global/dlb_dap_profile"

    .line 835
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->SOUND_DOLBY_PROFILE:Landroid/net/Uri;

    const-string p1, "content://settings/global/dlb_dap_state"

    .line 836
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->SOUND_DOLBY_STATE:Landroid/net/Uri;

    .line 841
    iput-object p2, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    const-string v0, "onChange::dolbyAudio.release()"

    const-string v1, "DaxService"

    .line 855
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    .line 856
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->SOUND_DOLBY_PROFILE:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->SOUND_DOLBY_STATE:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    const/4 p1, 0x0

    .line 859
    :try_start_0
    iget-object v2, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->SOUND_DOLBY_PROFILE:Landroid/net/Uri;

    invoke-virtual {v2, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 860
    iget-object p2, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "dlb_dap_profile"

    invoke-static {p2, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 862
    iget-object v2, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v2}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result p0

    if-eq p2, p0, :cond_3

    .line 863
    new-instance p0, Lcom/dolby/dax/DolbyAudioEffect;

    invoke-direct {p0, v4, v3}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setProfile(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 866
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->SOUND_DOLBY_STATE:Landroid/net/Uri;

    invoke-virtual {v2, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 867
    iget-object p2, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "dlb_dap_state"

    invoke-static {p2, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_2

    move p2, v4

    goto :goto_0

    :cond_2
    move p2, v3

    .line 869
    :goto_0
    iget-object v2, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v2}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result p0

    if-eq p2, p0, :cond_3

    .line 870
    new-instance p0, Lcom/dolby/dax/DolbyAudioEffect;

    invoke-direct {p0, v4, v3}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 871
    :try_start_3
    invoke-virtual {p0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setDsOn(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object p1, p0

    :cond_3
    if-eqz p1, :cond_4

    .line 878
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->release()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 875
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_4

    .line 878
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 879
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p0, :cond_5

    .line 878
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 879
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    :cond_5
    throw p1
.end method

.method public register(Landroid/content/ContentResolver;)V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->SOUND_DOLBY_PROFILE:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 846
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$SettingObserver;->SOUND_DOLBY_STATE:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregister(Landroid/content/ContentResolver;)V
    .locals 0

    .line 850
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
