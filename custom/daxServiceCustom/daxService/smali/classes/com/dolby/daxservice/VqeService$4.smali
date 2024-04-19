.class Lcom/dolby/daxservice/VqeService$4;
.super Ljava/lang/Object;
.source "VqeService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 462
    iput-object p1, p0, Lcom/dolby/daxservice/VqeService$4;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 465
    iget-object p1, p0, Lcom/dolby/daxservice/VqeService$4;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-virtual {p1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dolby/daxservice/VqeService;->setConfigEnable(Landroid/content/Context;Z)V

    .line 466
    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$4;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {p0}, Lcom/dolby/daxservice/VqeService;->-$$Nest$mhideDlbFloatingSnackBar(Lcom/dolby/daxservice/VqeService;)V

    return-void
.end method
