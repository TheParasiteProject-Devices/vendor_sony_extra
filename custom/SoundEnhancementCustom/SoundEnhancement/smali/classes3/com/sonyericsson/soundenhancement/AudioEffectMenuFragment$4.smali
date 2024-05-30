.class Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$4;
.super Ljava/lang/Object;
.source "AudioEffectMenuFragment.java"

# interfaces
.implements Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    .line 990
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$4;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveEvents()V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$4;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 997
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$4;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$mupdateListViewItems(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V

    .line 1001
    return-void

    .line 998
    :cond_1
    :goto_0
    return-void
.end method
