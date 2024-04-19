.class Lcom/dolby/daxservice/VqeService$5;
.super Ljava/lang/Object;
.source "VqeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxservice/VqeService;->showDlbFloatingSnackBar()V
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

    .line 482
    iput-object p1, p0, Lcom/dolby/daxservice/VqeService$5;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$5;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {p0}, Lcom/dolby/daxservice/VqeService;->-$$Nest$mhideDlbFloatingSnackBar(Lcom/dolby/daxservice/VqeService;)V

    return-void
.end method
