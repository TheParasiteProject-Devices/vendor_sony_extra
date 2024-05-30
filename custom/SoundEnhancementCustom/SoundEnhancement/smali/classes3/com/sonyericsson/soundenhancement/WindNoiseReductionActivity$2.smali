.class Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$2;
.super Ljava/lang/Object;
.source "WindNoiseReductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    .line 52
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$2;->this$0:Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 55
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$2;->this$0:Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 56
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$2;->this$0:Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$2;->this$0:Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method
