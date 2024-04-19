.class Lcom/dolby/daxservice/VqeService$2;
.super Ljava/lang/Object;
.source "VqeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxservice/VqeService;->scheduleReconnectDms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxservice/VqeService;


# direct methods
.method constructor <init>(Lcom/dolby/daxservice/VqeService;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/dolby/daxservice/VqeService$2;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService$2;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {v0}, Lcom/dolby/daxservice/VqeService;->-$$Nest$fgetmReconnectDmsTimes(Lcom/dolby/daxservice/VqeService;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/dolby/daxservice/VqeService;->-$$Nest$fputmReconnectDmsTimes(Lcom/dolby/daxservice/VqeService;I)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to reconnect to DMS HAL service, attempt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dolby/daxservice/VqeService$2;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {v1}, Lcom/dolby/daxservice/VqeService;->-$$Nest$fgetmReconnectDmsTimes(Lcom/dolby/daxservice/VqeService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VqeService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$2;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {p0}, Lcom/dolby/daxservice/VqeService;->-$$Nest$minitVqeWithDMS(Lcom/dolby/daxservice/VqeService;)V

    return-void
.end method
