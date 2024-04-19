.class Lcom/dolby/daxservice/DaxService$4;
.super Lvendor/dolby/hardware/dms/V2_0/IDecCallbacks$Stub;
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

    .line 367
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$4;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-direct {p0}, Lvendor/dolby/hardware/dms/V2_0/IDecCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService$4;->this$0:Lcom/dolby/daxservice/DaxService;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fputmHasDec(Lcom/dolby/daxservice/DaxService;Z)V

    .line 371
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$4;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmHasDec(Lcom/dolby/daxservice/DaxService;)Z

    move-result p1

    const-string v0, "DaxService"

    if-eqz p1, :cond_1

    const-string p1, "DecCallback = TRUE, schedule Atmos game activity status"

    .line 372
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$4;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$mcheckAtmosGameActivity(Lcom/dolby/daxservice/DaxService;)V

    goto :goto_1

    :cond_1
    const-string p1, "DecCallback = FALSE, cancel notification"

    .line 375
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$4;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$mhideDolbyCodecActiveNotification(Lcom/dolby/daxservice/DaxService;)V

    :goto_1
    return-void
.end method
