.class Lcom/dolby/daxservice/DaxService$1;
.super Landroid/os/Handler;
.source "DaxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxservice/DaxService;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxservice/DaxService;


# direct methods
.method constructor <init>(Lcom/dolby/daxservice/DaxService;Landroid/os/Looper;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 187
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DaxService"

    if-eq v0, v2, :cond_4

    const/16 p1, 0x64

    if-eq v0, p1, :cond_1

    const/16 p1, 0xc8

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 204
    :cond_0
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$mcheckAndRescheduleCheckCodecActivity(Lcom/dolby/daxservice/DaxService;)V

    goto/16 :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmServiceConnectRetryTimes(Lcom/dolby/daxservice/DaxService;)I

    move-result v0

    iget-object v4, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v4}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetMAX_DOLBY_SERVICE_CONNECT_RETRY_TIMES(Lcom/dolby/daxservice/DaxService;)I

    move-result v4

    if-ge v0, v4, :cond_3

    const-string v0, "Try to reconnect to Dolby service..."

    .line 190
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmServiceConnectRetryTimes(Lcom/dolby/daxservice/DaxService;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fputmServiceConnectRetryTimes(Lcom/dolby/daxservice/DaxService;I)V

    .line 192
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$minitDolbyHidlClient(Lcom/dolby/daxservice/DaxService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnect to Dolby service failed, tried "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmServiceConnectRetryTimes(Lcom/dolby/daxservice/DaxService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetDOLBY_SERVICE_RECONNECT_DELAY(Lcom/dolby/daxservice/DaxService;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_2
    const-string p1, "Reconnected to Dolby service, reset retry count."

    .line 196
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0, v1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fputmServiceConnectRetryTimes(Lcom/dolby/daxservice/DaxService;I)V

    goto/16 :goto_1

    :cond_3
    const-string p0, "Reconnect Dolby service reached MAX retry times, abort..."

    .line 200
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 207
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 208
    array-length v0, p1

    const/16 v4, 0x8

    if-ge v0, v4, :cond_5

    const-string p0, "Not enough buffer size for parsing!"

    .line 211
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 215
    :cond_5
    invoke-static {p1, v1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$smbyteArrayToInt32([BI)I

    move-result v0

    const/4 v1, -0x1

    const/4 v5, 0x4

    const-string v6, "DeadObjectException in Enabled"

    if-eq v0, v1, :cond_a

    if-eqz v0, :cond_9

    const/high16 v1, 0x1000000

    if-eq v0, v1, :cond_8

    const/high16 v1, 0x2000000

    if-eq v0, v1, :cond_8

    const/high16 v1, 0xa000000

    if-eq v0, v1, :cond_7

    const/high16 v1, 0xc000000

    if-eq v0, v1, :cond_6

    goto/16 :goto_1

    .line 255
    :cond_6
    :try_start_0
    invoke-static {p1, v5}, Lcom/dolby/daxservice/DaxService;->-$$Nest$smbyteArrayToInt32([BI)I

    move-result p1

    const-string v0, "reset_profile_setting"

    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/dolby/daxservice/DaxService$1;->sendCallbackIntent(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    .line 259
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 244
    :cond_7
    :try_start_1
    invoke-static {p1, v5}, Lcom/dolby/daxservice/DaxService;->-$$Nest$smbyteArrayToInt32([BI)I

    move-result p1

    const-string v0, "profile_change"

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/dolby/daxservice/DaxService$1;->sendCallbackIntent(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p0

    .line 248
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 222
    :cond_8
    :try_start_2
    invoke-static {p1, v4}, Lcom/dolby/daxservice/DaxService;->-$$Nest$smbyteArrayToInt32([BI)I

    move-result p1

    const-string v0, "profile_setting_change"

    .line 224
    invoke-virtual {p0, v0, p1}, Lcom/dolby/daxservice/DaxService$1;->sendCallbackIntent(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 226
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 233
    :cond_9
    :try_start_3
    invoke-static {p1, v5}, Lcom/dolby/daxservice/DaxService;->-$$Nest$smbyteArrayToInt32([BI)I

    move-result p1

    const-string v0, "ds_state_change"

    .line 235
    invoke-virtual {p0, v0, p1}, Lcom/dolby/daxservice/DaxService$1;->sendCallbackIntent(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 237
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 266
    :cond_a
    :try_start_4
    invoke-static {p1, v5}, Lcom/dolby/daxservice/DaxService;->-$$Nest$smbyteArrayToInt32([BI)I

    move-result v0

    const-string v1, "dec_client_num"

    .line 268
    invoke-virtual {p0, v1, v0}, Lcom/dolby/daxservice/DaxService$1;->sendCallbackIntent(Ljava/lang/String;I)V

    .line 271
    invoke-static {p1, v4}, Lcom/dolby/daxservice/DaxService;->-$$Nest$smbyteArrayToInt32([BI)I

    move-result v1

    const/16 v4, 0xc

    .line 273
    invoke-static {p1, v4}, Lcom/dolby/daxservice/DaxService;->-$$Nest$smbyteArrayToInt32([BI)I

    move-result p1

    const-string v4, "dl_dec_type=None"

    if-ne p1, v2, :cond_d

    const/4 p1, 0x3

    if-ne v1, p1, :cond_b

    const-string v4, "dl_dec_type=audio/eac3-joc"

    goto :goto_0

    :cond_b
    if-ne v1, v5, :cond_c

    const-string v4, "dl_dec_type=audio/ac4"

    .line 281
    :cond_c
    :goto_0
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmAudioManager(Lcom/dolby/daxservice/DaxService;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    if-gtz v0, :cond_e

    .line 284
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$1;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmAudioManager(Lcom/dolby/daxservice/DaxService;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    .line 288
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_1
    return-void
.end method

.method protected sendCallbackIntent(Ljava/lang/String;I)V
    .locals 1

    .line 170
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.dolby.intent.action.DAP_PARAMS_UPDATE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "event name"

    .line 171
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Integer Value"

    .line 172
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x1000000

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v0, "com.dolby.permission.DAXSERVICE"

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method
