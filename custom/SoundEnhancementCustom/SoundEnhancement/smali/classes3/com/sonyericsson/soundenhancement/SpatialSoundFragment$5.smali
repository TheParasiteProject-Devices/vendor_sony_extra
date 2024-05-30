.class Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$5;
.super Lcom/sonyericsson/soundenhancement/SoundEnhancementReceiver;
.source "SpatialSoundFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    .line 329
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$5;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 332
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$5;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$mupdateSpatialSoundSwitchBar(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V

    .line 333
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$5;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$mupdatePersonalizedPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V

    .line 334
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$5;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$mupdatePersonalizedHeadphoneList(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V

    .line 335
    return-void
.end method
