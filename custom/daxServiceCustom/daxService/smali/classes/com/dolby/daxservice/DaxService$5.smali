.class Lcom/dolby/daxservice/DaxService$5;
.super Landroid/content/BroadcastReceiver;
.source "DaxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxservice/DaxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxservice/DaxService;


# direct methods
.method constructor <init>(Lcom/dolby/daxservice/DaxService;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 419
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DaxService"

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIntentReceiver, action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.dolby.intent.action.DAP_PARAMS_UPDATE"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_20

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dap_settings_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmUserId(Lcom/dolby/daxservice/DaxService;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-virtual {v0, p1, v5}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "event name"

    .line 424
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "profile_setting_change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v5

    goto :goto_0

    :sswitch_1
    const-string v1, "reset_profile_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v1, "ds_state_change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v7

    goto :goto_0

    :sswitch_3
    const-string v1, "profile_change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v8

    goto :goto_0

    :sswitch_4
    const-string v1, "dolby_sony_speaker_swap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v6

    :cond_0
    :goto_0
    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_e

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_1

    goto/16 :goto_13

    :cond_1
    const-string p1, "DaxService"

    const-string v0, "Swap event: received"

    .line 572
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "String Value"

    .line 573
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 576
    :try_start_1
    iget-object p2, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p2}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 577
    iget-object p2, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p2}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "DaxService"

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swap event(hascontrol): reload tuning file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setSelectedTuningDevice(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "DaxService"

    .line 581
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Swap event: reload tuning file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    new-instance p0, Lcom/dolby/dax/DolbyAudioEffect;

    invoke-direct {p0, v4, v5}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 583
    :try_start_2
    invoke-virtual {p0, v5, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setSelectedTuningDevice(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v3, :cond_2b

    .line 590
    :try_start_3
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    const-string p0, "DaxService"

    const-string p1, "Swap event: dolbyAudio.release()"

    .line 591
    :goto_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_13

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 587
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2b

    .line 590
    :try_start_5
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    const-string p0, "DaxService"

    const-string p1, "Swap event: dolbyAudio.release()"

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    const-string p1, "DaxService"

    const-string p2, "Swap event: dolbyAudio.release()"

    .line 591
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_4
    throw p0

    :cond_5
    const-string v0, "Integer Value"

    .line 553
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_6

    move p2, v4

    goto :goto_5

    :cond_6
    move p2, v5

    :goto_5
    if-eqz p2, :cond_7

    .line 554
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmSwapConditionListener(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/SwapConditionListener;

    move-result-object v0

    if-nez v0, :cond_7

    .line 555
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    new-instance v1, Lcom/dolby/daxservice/SwapConditionListener;

    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/dolby/daxservice/SwapConditionListener;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fputmSwapConditionListener(Lcom/dolby/daxservice/DaxService;Lcom/dolby/daxservice/SwapConditionListener;)V

    .line 556
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmSwapConditionListener(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/SwapConditionListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dolby/daxservice/SwapConditionListener;->register()Z

    goto :goto_6

    :cond_7
    if-nez p2, :cond_8

    .line 557
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmSwapConditionListener(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/SwapConditionListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 558
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmSwapConditionListener(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/SwapConditionListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dolby/daxservice/SwapConditionListener;->unregister()Z

    .line 559
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0, v3}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fputmSwapConditionListener(Lcom/dolby/daxservice/DaxService;Lcom/dolby/daxservice/SwapConditionListener;)V

    :cond_8
    :goto_6
    const-string v0, "dsState"

    .line 562
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 563
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 564
    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "dlb_dap_state"

    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_9

    move p1, v4

    goto :goto_7

    :cond_9
    move p1, v5

    :goto_7
    if-eq p2, p1, :cond_b

    .line 566
    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "dlb_dap_state"

    if-eqz p2, :cond_a

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_8
    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 568
    :cond_b
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;

    move-result-object p1

    iput-boolean p2, p1, Lcom/dolby/daxservice/DaxService$EffectSetting;->mDsState:Z

    .line 569
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmAudioManager(Lcom/dolby/daxservice/DaxService;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dolby/daxservice/DaxService$EffectSetting;->toIddString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 541
    :cond_c
    iget-object p2, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p2}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result p2

    const-string v0, "dsProfile"

    .line 543
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 544
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 545
    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "dlb_dap_profile"

    invoke-static {p1, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_d

    .line 547
    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "dlb_dap_profile"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 549
    :cond_d
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;

    move-result-object p1

    iput p2, p1, Lcom/dolby/daxservice/DaxService$EffectSetting;->mProfile:I

    .line 550
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmAudioManager(Lcom/dolby/daxservice/DaxService;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dolby/daxservice/DaxService$EffectSetting;->toIddString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_e
    const-string v0, "Integer Value"

    .line 493
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 494
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;

    move-result-object v0

    iput p2, v0, Lcom/dolby/daxservice/DaxService$EffectSetting;->mProfile:I

    .line 495
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/dolby/daxservice/DaxService$EffectSetting;->mProfileSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxservice/DaxService$ProfileSetting;

    .line 497
    iget-object v1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    const-string v2, "dap_settings_default"

    invoke-virtual {v1, v2, v5}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez p2, :cond_f

    .line 500
    new-instance p2, Lorg/json/JSONArray;

    const-string v2, "GeqGainsForDynamic"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v1, "GeqGainsForDynamic"

    .line 501
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mGeqGains:Ljava/lang/String;

    goto/16 :goto_9

    :cond_f
    if-ne p2, v4, :cond_10

    .line 504
    new-instance p2, Lorg/json/JSONArray;

    const-string v2, "GeqGainsForMovie"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "DeAmountForMovie"

    .line 505
    iget-object v3, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v3}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDefaultValueConfiguration(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DefaultValues;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dolby/daxservice/DefaultValues;->getDefaultDeAmount()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "GeqGainsForMovie"

    .line 506
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "DeAmountForMovie"

    .line 507
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 508
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mGeqGains:Ljava/lang/String;

    .line 509
    iput v1, v0, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mDenAmount:I

    goto/16 :goto_9

    :cond_10
    if-ne p2, v8, :cond_11

    .line 511
    new-instance p2, Lorg/json/JSONArray;

    const-string v2, "GeqGainsForMusic"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "IeqPresetForMusicSpeaker"

    .line 512
    iget-object v3, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v3}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDefaultValueConfiguration(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DefaultValues;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dolby/daxservice/DefaultValues;->getDefaultIeqPresetSpeaker()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "IeqPresetForMusicHeadphone"

    .line 513
    iget-object v4, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v4}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDefaultValueConfiguration(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DefaultValues;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dolby/daxservice/DefaultValues;->getDefaultIeqPresetHeadphone()I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "GeqGainsForMusic"

    .line 514
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "IeqPresetForMusicSpeaker"

    .line 515
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "IeqPresetForMusicHeadphone"

    .line 516
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 517
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mGeqGains:Ljava/lang/String;

    .line 518
    iput v2, v0, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mIeqPreset:I

    goto/16 :goto_9

    :cond_11
    if-ne p2, v7, :cond_12

    .line 520
    new-instance p2, Lorg/json/JSONArray;

    const-string v2, "GeqGainsForCustom"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "IeqPresetForCustomSpeaker"

    .line 521
    iget-object v3, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v3}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDefaultValueConfiguration(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DefaultValues;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dolby/daxservice/DefaultValues;->getDefaultIeqPresetSpeaker()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "IeqPresetForCustomHeadphone"

    .line 522
    iget-object v4, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v4}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDefaultValueConfiguration(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DefaultValues;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dolby/daxservice/DefaultValues;->getDefaultIeqPresetHeadphone()I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "DeAmountForCustom"

    .line 523
    iget-object v5, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v5}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDefaultValueConfiguration(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DefaultValues;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dolby/daxservice/DefaultValues;->getDefaultDeAmount()I

    move-result v5

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "SwAmountForCustomHeadphone"

    .line 524
    iget-object v6, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v6}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDefaultValueConfiguration(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DefaultValues;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dolby/daxservice/DefaultValues;->getDefaultSwAmountHeadphone()I

    move-result v6

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "RrEnabledForCustom"

    .line 525
    iget-object v7, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v7}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDefaultValueConfiguration(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DefaultValues;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dolby/daxservice/DefaultValues;->getDefaultRrEnabled()Z

    move-result v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "GeqGainsForCustom"

    .line 526
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "IeqPresetForCustomSpeaker"

    .line 527
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "IeqPresetForCustomHeadphone"

    .line 528
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "DeAmountForCustom"

    .line 529
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "SwAmountForCustomHeadphone"

    .line 530
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "RrEnabledForCustom"

    .line 531
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 532
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mGeqGains:Ljava/lang/String;

    .line 533
    iput v2, v0, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mIeqPreset:I

    .line 534
    iput v4, v0, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mDenAmount:I

    .line 536
    :cond_12
    :goto_9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 537
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmAudioManager(Lcom/dolby/daxservice/DaxService;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dolby/daxservice/DaxService$EffectSetting;->toIddString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    const-string v0, "Integer Value"

    .line 429
    iget-object v1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_14

    const-string v0, "GeqGainsForDynamic"

    move-object v1, v0

    move-object v0, v3

    move-object v2, v0

    :goto_a
    move-object v6, v2

    move-object v7, v6

    goto :goto_b

    :cond_14
    if-ne p2, v4, :cond_15

    const-string v0, "GeqGainsForMovie"

    const-string v1, "DeAmountForMovie"

    move-object v2, v1

    move-object v6, v3

    move-object v7, v6

    move-object v1, v0

    move-object v0, v7

    goto :goto_b

    :cond_15
    if-ne p2, v8, :cond_16

    const-string v0, "IeqPresetForMusicHeadphone"

    const-string v1, "IeqPresetForMusicSpeaker"

    const-string v2, "GeqGainsForMusic"

    move-object v6, v3

    move-object v7, v6

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_b

    :cond_16
    if-ne p2, v7, :cond_17

    const-string v3, "IeqPresetForCustomHeadphone"

    const-string v0, "IeqPresetForCustomSpeaker"

    const-string v1, "GeqGainsForCustom"

    const-string v2, "DeAmountForCustom"

    const-string v6, "SwAmountForCustomHeadphone"

    const-string v7, "RrEnabledForCustom"

    goto :goto_b

    :cond_17
    move-object v0, v3

    move-object v1, v0

    move-object v2, v1

    goto :goto_a

    .line 455
    :goto_b
    iget-object v8, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v8}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;

    move-result-object v8

    iput p2, v8, Lcom/dolby/daxservice/DaxService$EffectSetting;->mProfile:I

    .line 456
    iget-object v8, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v8}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;

    move-result-object v8

    iget-object v8, v8, Lcom/dolby/daxservice/DaxService$EffectSetting;->mProfileSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dolby/daxservice/DaxService$ProfileSetting;

    if-eqz v3, :cond_18

    .line 458
    iget-object v9, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v9}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v9

    sget-object v10, Lcom/dolby/dax/DsTuning;->headphone:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v10}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v10

    sget-object v11, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v11}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v11

    invoke-virtual {v9, p2, v10, v11}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v9

    .line 459
    aget v9, v9, v5

    invoke-interface {p1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_18
    if-eqz v0, :cond_19

    .line 462
    iget-object v3, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v3}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v3

    sget-object v9, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v9}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v9

    sget-object v10, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v10}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v10

    invoke-virtual {v3, p2, v9, v10}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v3

    .line 463
    aget v9, v3, v5

    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 464
    aget v0, v3, v5

    iput v0, v8, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mIeqPreset:I

    :cond_19
    if-eqz v1, :cond_1b

    .line 467
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    sget-object v3, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    invoke-virtual {v3}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v0

    .line 468
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 469
    array-length v9, v0

    move v10, v5

    :goto_c
    if-ge v10, v9, :cond_1a

    aget v11, v0, v10

    .line 470
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 472
    :cond_1a
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 473
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mGeqGains:Ljava/lang/String;

    :cond_1b
    if-eqz v2, :cond_1c

    .line 476
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    sget-object v1, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v0

    .line 477
    aget v1, v0, v5

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 478
    aget v0, v0, v5

    iput v0, v8, Lcom/dolby/daxservice/DaxService$ProfileSetting;->mDenAmount:I

    :cond_1c
    if-eqz v6, :cond_1d

    .line 481
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    sget-object v1, Lcom/dolby/dax/DsTuning;->headphone:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v1}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    sget-object v2, Lcom/dolby/dax/DsParams;->StereoWideningAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v2}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v0

    .line 482
    aget v0, v0, v5

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1d
    if-eqz v7, :cond_1f

    .line 485
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    sget-object v1, Lcom/dolby/dax/DsParams;->ReverbReductionEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object p2

    .line 486
    aget p2, p2, v5

    if-eqz p2, :cond_1e

    goto :goto_d

    :cond_1e
    move v4, v5

    :goto_d
    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 488
    :cond_1f
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 489
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmAudioManager(Lcom/dolby/daxservice/DaxService;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dolby/daxservice/DaxService$EffectSetting;->toIddString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_20
    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v0, "android.intent.extra.user_handle"

    .line 599
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 600
    invoke-static {p1, p2}, Lcom/dolby/daxservice/DaxApplication;->ensureVqeAvailabilityForUser(Landroid/content/Context;I)V

    .line 601
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 602
    :try_start_6
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1, p2}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fputmUserId(Lcom/dolby/daxservice/DaxService;I)V

    .line 603
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 604
    :try_start_7
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$msetDaxSettingsForUser(Lcom/dolby/daxservice/DaxService;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_13

    :catchall_2
    move-exception p1

    .line 603
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :cond_21
    const-string p1, "android.intent.action.USER_REMOVED"

    .line 605
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "android.intent.extra.user_handle"

    .line 606
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 607
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dap_settings_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 608
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/shared_prefs/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 609
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto/16 :goto_13

    :cond_22
    const-string p1, "android.intent.action.USER_ADDED"

    .line 611
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p1, "android.intent.extra.user_handle"

    .line 612
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 613
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 614
    :try_start_a
    iget-object p2, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p2, p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fputmUserId(Lcom/dolby/daxservice/DaxService;I)V

    .line 615
    monitor-exit p0

    goto/16 :goto_13

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p1

    :cond_23
    const-string p1, "audio_server_restarted"

    .line 616
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_28

    .line 617
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 618
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 619
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    new-instance p2, Lcom/dolby/dax/DolbyAudioEffect;

    invoke-direct {p2, v2, v5}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    invoke-static {p1, p2}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fputmDolbyAudio(Lcom/dolby/daxservice/DaxService;Lcom/dolby/dax/DolbyAudioEffect;)V

    .line 620
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDms(Lcom/dolby/daxservice/DaxService;)Lvendor/dolby/hardware/dms/V2_0/IDms;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 621
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDms(Lcom/dolby/daxservice/DaxService;)Lvendor/dolby/hardware/dms/V2_0/IDms;

    move-result-object p1

    const p2, 0x4441504f

    invoke-interface {p1, p2}, Lvendor/dolby/hardware/dms/V2_0/IDms;->getIntParam(I)J

    move-result-wide p1

    cmp-long p1, p1, v6

    if-eqz p1, :cond_24

    move p1, v4

    goto :goto_e

    :cond_24
    move p1, v5

    .line 622
    :goto_e
    iget-object p2, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p2}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result p2

    if-eqz p2, :cond_25

    .line 623
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setDsOn(Z)V

    goto :goto_12

    :cond_25
    const-string p0, "DaxService"

    const-string p2, "Dolby audio effect is out of control in audio_server_started"

    .line 625
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 628
    :try_start_c
    new-instance p0, Lcom/dolby/dax/DolbyAudioEffect;

    invoke-direct {p0, v4, v5}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 629
    :try_start_d
    invoke-virtual {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setDsOn(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 634
    :try_start_e
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    const-string p0, "DaxService"

    const-string p1, "audio_server_started::dolbyAudio.release()"

    .line 635
    :goto_f
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_12

    :catchall_4
    move-exception p1

    move-object v3, p0

    goto :goto_11

    :catch_2
    move-exception p1

    move-object v3, p0

    goto :goto_10

    :catchall_5
    move-exception p1

    goto :goto_11

    :catch_3
    move-exception p1

    .line 631
    :goto_10
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v3, :cond_27

    .line 634
    :try_start_10
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    const-string p0, "DaxService"

    const-string p1, "audio_server_started::dolbyAudio.release()"

    goto :goto_f

    :goto_11
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    const-string p0, "DaxService"

    const-string p2, "audio_server_started::dolbyAudio.release()"

    .line 635
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :cond_26
    throw p1

    :cond_27
    :goto_12
    const-string p0, "DaxService"

    const-string p1, "Dax effect recreate successfully"

    .line 641
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_28
    const-string p1, "com.dolby.intent.ACTION_RELOAD_TUNING"

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "DaxService"

    const-string p2, "Received broadcast requesting to reload tuning XML file"

    .line 643
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDms(Lcom/dolby/daxservice/DaxService;)Lvendor/dolby/hardware/dms/V2_0/IDms;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 645
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDms(Lcom/dolby/daxservice/DaxService;)Lvendor/dolby/hardware/dms/V2_0/IDms;

    move-result-object p0

    const p1, 0x524c5446

    invoke-interface {p0, p1, v6, v7}, Lvendor/dolby/hardware/dms/V2_0/IDms;->setIntParam(IJ)V

    const-string p0, "DaxService"

    const-string p1, "OEM tuning XML file load complete"

    .line 646
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_29
    const-string p1, "android.intent.action.REBOOT"

    .line 648
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 649
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result p1

    if-ne p1, v2, :cond_2b

    :cond_2a
    const-string p1, "DaxService"

    const-string p2, "Save DS state and current settings before shutting down..."

    .line 650
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-virtual {p1}, Lcom/dolby/daxservice/DaxService;->release()V

    .line 652
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$5;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_13

    :catch_4
    move-exception p0

    const-string p1, "DaxService"

    const-string p2, "Exception found in intentReceiver_::onReceive()"

    .line 655
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2b
    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6784993c -> :sswitch_4
        -0x445cf8fa -> :sswitch_3
        0xa58b4ce -> :sswitch_2
        0x353a7aca -> :sswitch_1
        0x5e0085d5 -> :sswitch_0
    .end sparse-switch
.end method
