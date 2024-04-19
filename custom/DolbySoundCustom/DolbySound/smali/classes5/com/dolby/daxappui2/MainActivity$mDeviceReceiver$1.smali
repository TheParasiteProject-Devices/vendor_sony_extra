.class public final Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;
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
        "com/dolby/daxappui2/MainActivity$mDeviceReceiver$1",
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

    iput-object p1, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    .line 179
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 183
    .local v1, "bun":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 184
    .local v2, "deviceChanged":Z
    const/4 v3, 0x1

    .line 186
    .local v3, "isActiveDeviceFound":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDeviceReceiver, action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MainActivity"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_1

    .line 188
    nop

    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 190
    .local v4, "plugged":I
    const/4 v2, 0x1

    .line 191
    if-eqz v4, :cond_0

    .line 192
    iget-object v5, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/dolby/daxappui2/MainActivity;->access$setMDevice$p(Lcom/dolby/daxappui2/MainActivity;I)V

    goto/16 :goto_2

    .line 194
    :cond_0
    const/4 v3, 0x0

    .end local v4    # "plugged":I
    goto/16 :goto_2

    .line 196
    :cond_1
    const-string v4, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 197
    const-string v4, "device"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/UsbDevice;

    .line 198
    .local v4, "deviceFound":Landroid/hardware/usb/UsbDevice;
    if-eqz v4, :cond_b

    .line 199
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_b

    .line 200
    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v7

    .line 201
    .local v7, "iface":Landroid/hardware/usb/UsbInterface;
    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 202
    const/4 v2, 0x1

    .line 203
    iget-object v8, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    const/16 v9, 0x4000

    invoke-static {v8, v9}, Lcom/dolby/daxappui2/MainActivity;->access$setMDevice$p(Lcom/dolby/daxappui2/MainActivity;I)V

    .line 199
    .end local v7    # "iface":Landroid/hardware/usb/UsbInterface;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 207
    .end local v4    # "deviceFound":Landroid/hardware/usb/UsbDevice;
    .end local v5    # "i":I
    :cond_3
    const-string v4, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_4

    .line 208
    const/4 v2, 0x1

    .line 209
    const/4 v3, 0x0

    .line 210
    nop

    .line 211
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 212
    :catch_0
    move-exception v4

    .line 213
    .local v4, "ex":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .end local v4    # "ex":Ljava/lang/Exception;
    goto/16 :goto_2

    .line 215
    :cond_4
    const-string v4, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 216
    const-string v4, "android.bluetooth.profile.extra.STATE"

    const/high16 v5, -0x80000000

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 217
    .local v4, "state":I
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 218
    :pswitch_1
    const/4 v2, 0x1

    .line 219
    iget-object v5, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    const/16 v6, 0x80

    invoke-static {v5, v6}, Lcom/dolby/daxappui2/MainActivity;->access$setMDevice$p(Lcom/dolby/daxappui2/MainActivity;I)V

    goto/16 :goto_2

    .line 221
    :pswitch_2
    const/4 v2, 0x1

    .line 222
    const/4 v3, 0x0

    .line 223
    nop

    .line 224
    const-wide/16 v5, 0xc8

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 225
    :catch_1
    move-exception v5

    .line 226
    .local v5, "ex":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .end local v4    # "state":I
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_1
    goto/16 :goto_2

    .line 229
    :cond_5
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 230
    const-string v4, "android.bluetooth.adapter.extra.STATE"

    .line 231
    .local v4, "stateExtra":Ljava/lang/String;
    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 232
    .local v5, "state":I
    const/16 v8, 0xa

    if-ne v5, v8, :cond_b

    .line 233
    const/4 v2, 0x1

    .line 234
    const/4 v3, 0x0

    .line 235
    nop

    .line 236
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 237
    :catch_2
    move-exception v6

    .line 238
    .local v6, "ex":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .end local v4    # "stateExtra":Ljava/lang/String;
    .end local v5    # "state":I
    .end local v6    # "ex":Ljava/lang/Exception;
    goto/16 :goto_2

    .line 241
    :cond_6
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 242
    const/4 v2, 0x1

    .line 243
    const/4 v4, 0x0

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 244
    .local v4, "state":Z
    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 245
    iget-object v6, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    const v7, 0x7f090161    # @id/main_content

    invoke-virtual {v6, v7}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 246
    .local v6, "mainLayout":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    if-eqz v6, :cond_b

    .line 247
    iget-object v7, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v7}, Lcom/dolby/daxappui2/MainActivity;->access$getMHdmiLayout$p(Lcom/dolby/daxappui2/MainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_7

    move-object v5, v7

    check-cast v5, Landroid/view/ViewGroup;

    .line 248
    .local v5, "parent":Landroid/view/ViewGroup;
    :cond_7
    if-eqz v5, :cond_8

    iget-object v7, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v7}, Lcom/dolby/daxappui2/MainActivity;->access$getMHdmiLayout$p(Lcom/dolby/daxappui2/MainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    :cond_8
    iget-object v7, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v7}, Lcom/dolby/daxappui2/MainActivity;->access$getMHdmiLayout$p(Lcom/dolby/daxappui2/MainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .end local v5    # "parent":Landroid/view/ViewGroup;
    .end local v6    # "mainLayout":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    goto :goto_2

    .line 252
    :cond_9
    iget-object v6, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v6}, Lcom/dolby/daxappui2/MainActivity;->access$getMHdmiLayout$p(Lcom/dolby/daxappui2/MainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 253
    iget-object v6, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v6}, Lcom/dolby/daxappui2/MainActivity;->access$getMHdmiLayout$p(Lcom/dolby/daxappui2/MainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    .line 254
    .restart local v5    # "parent":Landroid/view/ViewGroup;
    :cond_a
    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v6}, Lcom/dolby/daxappui2/MainActivity;->access$getMHdmiLayout$p(Lcom/dolby/daxappui2/MainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    .end local v4    # "state":Z
    .end local v5    # "parent":Landroid/view/ViewGroup;
    :cond_b
    :goto_2
    if-eqz v2, :cond_d

    .line 261
    if-nez v3, :cond_c

    .line 262
    iget-object v4, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v4}, Lcom/dolby/daxappui2/MainActivity;->access$getActiveDevices(Lcom/dolby/daxappui2/MainActivity;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/dolby/daxappui2/MainActivity;->access$setMDevice$p(Lcom/dolby/daxappui2/MainActivity;I)V

    .line 264
    :cond_c
    iget-object v4, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v4}, Lcom/dolby/daxappui2/MainActivity;->access$getMDolbyLiveDataViewModel$p(Lcom/dolby/daxappui2/MainActivity;)Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v5}, Lcom/dolby/daxappui2/MainActivity;->access$getMDevice$p(Lcom/dolby/daxappui2/MainActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setDeviceChangedLiveData(I)V

    .line 266
    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
