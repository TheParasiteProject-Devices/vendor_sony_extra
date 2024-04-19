.class Lcom/dolby/daxservice/DaxService$2;
.super Ljava/lang/Object;
.source "DaxService.java"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


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

    .line 326
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$2;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 2

    .line 329
    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "DaxService"

    const-string p2, "Dolby service has died, try to reconnect 1s later."

    .line 330
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-static {}, Lcom/dolby/daxservice/DaxService;->-$$Nest$sfgetmHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/dolby/daxservice/DaxService$2;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p2}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetDOLBY_SERVICE_RECONNECT_DELAY(Lcom/dolby/daxservice/DaxService;)J

    move-result-wide v0

    const/16 p2, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 332
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$2;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$mcancelCheckCodecActivity(Lcom/dolby/daxservice/DaxService;)V

    :cond_0
    return-void
.end method
