.class public final Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "vendor__dolby__qssi__daxUI2__DolbySound__app__src__main__android_common__DolbySound"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxappui2/MainActivity;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/MainActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/dolby/daxappui2/MainActivity;

    iput-object p1, p0, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    .line 75
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "ReverbReductionAmountForCustom"

    const-string v3, "DialogEnhancerAmountForCustom"

    const-string v4, "DialogEnhancerAmountForMovie"

    const-string v5, "MainActivity"

    const-string v6, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "intent"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    nop

    .line 78
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .local v6, "action":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mDolbyIntentReceiver, action = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string v8, "com.dolby.intent.action.DAP_PARAMS_UPDATE"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    .line 81
    const-string v8, "event name"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    .local v8, "event":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mDolbyIntentReceiver, event = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    if-eqz v8, :cond_0

    .line 84
    :cond_0
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "profile index is out of 0~3"

    const-string v13, "reset_profile_setting"

    const-string v14, "Integer Value"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    :try_start_1
    const-string v10, "profile_setting_change"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_4

    .line 86
    :cond_1
    invoke-virtual {v2, v14, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 87
    .local v10, "profile":I
    iget-object v14, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-virtual {v14}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v14, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-virtual {v14}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v14

    if-ne v14, v10, :cond_f

    .line 88
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 89
    iget-object v13, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    const-string v14, "dax_settings_default"

    invoke-virtual {v13, v14, v9}, Lcom/dolby/daxappui2/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 90
    .local v13, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 91
    .local v14, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v15, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-virtual {v15}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v16, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual/range {v16 .. v16}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v12

    invoke-virtual {v15, v10, v12}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v12

    .line 92
    .local v12, "deAmount":[I
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-interface {v13, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 100
    .local v4, "deaDefault":I
    aget v15, v12, v9

    if-eq v4, v15, :cond_2

    .line 101
    aget v15, v12, v9

    invoke-interface {v14, v3, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    :cond_2
    iget-object v3, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-virtual {v3}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v15, Lcom/dolby/dax/DsParams;->ReverbReductionAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v15}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v15

    invoke-virtual {v3, v10, v15}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v3

    .line 104
    .local v3, "rrAmount":[I
    invoke-interface {v13, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 105
    .local v15, "rraDefault":I
    move/from16 v16, v4

    .end local v4    # "deaDefault":I
    .local v16, "deaDefault":I
    aget v4, v3, v9

    if-eq v15, v4, :cond_3

    .line 106
    aget v4, v3, v9

    invoke-interface {v14, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    :cond_3
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 93
    .end local v3    # "rrAmount":[I
    .end local v15    # "rraDefault":I
    .end local v16    # "deaDefault":I
    :pswitch_2
    invoke-interface {v13, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 94
    .local v0, "deaDefault":I
    aget v3, v12, v9

    if-eq v0, v3, :cond_4

    .line 95
    aget v3, v12, v9

    invoke-interface {v14, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .end local v0    # "deaDefault":I
    .end local v12    # "deAmount":[I
    .end local v13    # "sp":Landroid/content/SharedPreferences;
    .end local v14    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_4
    :goto_0
    if-ltz v10, :cond_6

    const/4 v0, 0x4

    if-lt v10, v0, :cond_5

    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v0}, Lcom/dolby/daxappui2/MainActivity;->access$getMDolbyLiveDataViewModel$p(Lcom/dolby/daxappui2/MainActivity;)Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setDolbyProfileSettingsLiveData(I)V

    .end local v10    # "profile":I
    goto/16 :goto_4

    .line 112
    .restart local v10    # "profile":I
    :cond_6
    :goto_1
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 84
    .end local v10    # "profile":I
    :sswitch_2
    const-string v0, "ds_state_change"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 129
    :cond_7
    invoke-virtual {v2, v14, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    move v0, v9

    .line 130
    .local v0, "on":Z
    iget-object v3, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v3}, Lcom/dolby/daxappui2/MainActivity;->access$getMDolbyLiveDataViewModel$p(Lcom/dolby/daxappui2/MainActivity;)Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setDolbyStateLiveData(Z)V

    goto :goto_3

    .line 84
    .end local v0    # "on":Z
    :sswitch_3
    const-string v0, "profile_change"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 119
    :cond_9
    invoke-virtual {v2, v14, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 120
    .local v0, "profile":I
    iget-object v3, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-virtual {v3}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-virtual {v3}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v3

    if-ne v3, v0, :cond_f

    .line 121
    if-ltz v0, :cond_b

    const/4 v3, 0x4

    if-lt v0, v3, :cond_a

    goto :goto_2

    .line 124
    :cond_a
    iget-object v3, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v3}, Lcom/dolby/daxappui2/MainActivity;->access$getMDolbyLiveDataViewModel$p(Lcom/dolby/daxappui2/MainActivity;)Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setDolbyProfileLiveData(I)V

    .end local v0    # "profile":I
    goto :goto_4

    .line 122
    .restart local v0    # "profile":I
    :cond_b
    :goto_2
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 130
    .end local v0    # "profile":I
    .end local v8    # "event":Ljava/lang/String;
    :goto_3
    goto :goto_4

    .line 133
    :cond_c
    const-string v0, "audio_server_restarted"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    iget-object v0, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 135
    iget-object v0, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->release()V

    .line 136
    :cond_d
    iget-object v0, v1, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    new-instance v3, Lcom/dolby/dax/DolbyAudioEffect;

    invoke-direct {v3, v9, v9}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/dolby/daxappui2/MainActivity;->setDolbyAudioEffect(Lcom/dolby/dax/DolbyAudioEffect;)V

    .line 138
    :cond_e
    const-string v0, "Dax effect recreate successfully"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 140
    .end local v6    # "action":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 141
    .local v0, "ex":Ljava/lang/Exception;
    const-string v3, "Exception found in MainActivity::onReceive()"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_f
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x445cf8fa -> :sswitch_3
        0xa58b4ce -> :sswitch_2
        0x353a7aca -> :sswitch_1
        0x5e0085d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
