.class Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings$1;
.super Ljava/lang/Object;
.source "DolbyEffectSettings.java"

# interfaces
.implements Landroid/media/AudioSystem$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    .line 55
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings$1;->this$0:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1
    .param p1, "error"    # I

    .line 57
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings$1;->this$0:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->release()V

    .line 61
    nop

    .line 65
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
