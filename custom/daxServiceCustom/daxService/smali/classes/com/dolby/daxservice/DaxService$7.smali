.class Lcom/dolby/daxservice/DaxService$7;
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

    .line 1144
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$7;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", show floating DE slider."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DaxService"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$7;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$mshowFloatingDeSlider(Lcom/dolby/daxservice/DaxService;)V

    .line 1149
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1150
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$7;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
