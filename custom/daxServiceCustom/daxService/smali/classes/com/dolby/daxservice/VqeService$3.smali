.class Lcom/dolby/daxservice/VqeService$3;
.super Ljava/lang/Object;
.source "VqeService.java"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxservice/VqeService;
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

    .line 423
    iput-object p1, p0, Lcom/dolby/daxservice/VqeService$3;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 0

    const-string p1, "VqeService"

    const-string p2, "Dolby service has died, try to reconnect 1s later."

    .line 426
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$3;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {p0}, Lcom/dolby/daxservice/VqeService;->-$$Nest$mscheduleReconnectDms(Lcom/dolby/daxservice/VqeService;)V

    return-void
.end method
