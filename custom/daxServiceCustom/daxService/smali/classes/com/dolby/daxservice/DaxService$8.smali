.class Lcom/dolby/daxservice/DaxService$8;
.super Ljava/lang/Object;
.source "DaxService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxservice/DaxService;->showFloatingDeSlider()V
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

    .line 1184
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$8;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1187
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$8;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0}, Lcom/dolby/daxservice/DaxService;->-$$Nest$mhideFloatingDeSlider(Lcom/dolby/daxservice/DaxService;)V

    return-void
.end method
