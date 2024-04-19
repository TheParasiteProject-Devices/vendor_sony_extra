.class Lcom/dolby/daxservice/DaxService$6;
.super Landroid/media/IAudioRoutesObserver$Stub;
.source "DaxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxservice/DaxService;->onCreate()V
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

    .line 916
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$6;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-direct {p0}, Landroid/media/IAudioRoutesObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchAudioRoutesChanged(Landroid/media/AudioRoutesInfo;)V
    .locals 7

    const-string v0, "DaxService"

    .line 922
    :try_start_0
    iget-object v1, p1, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dolby/daxservice/DaxService$6;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmAudioService(Lcom/dolby/daxservice/DaxService;)Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->isBluetoothA2dpOn()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 923
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New audio routes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isA2dp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_8

    .line 926
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 927
    iget-object v5, p1, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 p1, 0x80

    if-eqz v4, :cond_7

    .line 933
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    .line 934
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Output via A2DP device class = 0x%X, Connected = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 934
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x418

    if-eq v1, v2, :cond_6

    const/16 v2, 0x404

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x414

    if-eq v1, v2, :cond_5

    const/16 v2, 0x43c

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "Notify DMS audio output is generic Bluetooth AD2P"

    .line 945
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    :goto_2
    const-string p1, "Notify DMS audio output is BT Loudspeaker"

    .line 942
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x200

    goto :goto_5

    :cond_6
    :goto_3
    const-string p1, "Notify DMS audio output is BT Headphone or Headset"

    .line 938
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x100

    goto :goto_5

    :cond_7
    const-string v1, "Output is A2DP but BT dev is not found..."

    .line 949
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 953
    :cond_8
    iget p1, p1, Landroid/media/AudioRoutesInfo;->mainType:I

    const/4 v1, 0x2

    if-eqz p1, :cond_e

    const/4 v2, 0x4

    if-eq p1, v3, :cond_d

    const/16 v3, 0x8

    if-eq p1, v1, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x10

    if-eq p1, v2, :cond_9

    :goto_4
    move p1, v1

    goto :goto_5

    :cond_9
    const-string p1, "Notify DMS audio output is usb"

    .line 976
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x4000

    goto :goto_5

    :cond_a
    const-string p1, "Notify DMS audio output is hdmi"

    .line 972
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x400

    goto :goto_5

    :cond_b
    const-string p1, "Notify DMS audio output is dock speaker"

    .line 967
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1000

    goto :goto_5

    :cond_c
    const-string p1, "Notify DMS audio output is headphone"

    .line 963
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_5

    :cond_d
    const-string p1, "Notify DMS audio output is headset"

    .line 959
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_5

    :cond_e
    const-string p1, "Notify DMS audio output is device speaker"

    .line 955
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 981
    :goto_5
    iget-object v1, p0, Lcom/dolby/daxservice/DaxService$6;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {v1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDms(Lcom/dolby/daxservice/DaxService;)Lvendor/dolby/hardware/dms/V2_0/IDms;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 982
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$6;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDms(Lcom/dolby/daxservice/DaxService;)Lvendor/dolby/hardware/dms/V2_0/IDms;

    move-result-object p0

    invoke-interface {p0, p1}, Lvendor/dolby/hardware/dms/V2_0/IDms;->setActiveDevice(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 985
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException when handling audio routes changes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    return-void
.end method
