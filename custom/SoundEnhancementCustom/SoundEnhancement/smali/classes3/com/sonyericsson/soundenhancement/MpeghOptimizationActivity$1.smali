.class Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity$1;
.super Ljava/lang/Object;
.source "MpeghOptimizationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;

    .line 43
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 47
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dolby.LAUNCH_DS_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    return-void
.end method
