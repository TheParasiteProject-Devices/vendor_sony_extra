.class Lcom/dolby/daxservice/DaxService$3;
.super Lvendor/dolby/hardware/dms/V2_0/IDmsCallbacks$Stub;
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

    .line 337
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$3;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-direct {p0}, Lvendor/dolby/hardware/dms/V2_0/IDmsCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDapParamUpdate(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string p0, "DaxService"

    if-eqz p1, :cond_3

    .line 340
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 349
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 351
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 354
    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmHandler()Landroid/os/Handler;

    move-result-object v0

    .line 355
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    .line 354
    invoke-virtual {v0, v3, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 358
    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while processing Dolby service callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p1, "onDapParamUpdate: params is null or empty."

    .line 345
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
