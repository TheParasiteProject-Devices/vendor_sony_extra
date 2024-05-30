.class public Lcom/sonyericsson/soundenhancement/SoundEnhancementService$SoundEnhancementServiceBinder;
.super Landroid/os/Binder;
.source "SoundEnhancementService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/SoundEnhancementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SoundEnhancementServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/SoundEnhancementService;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/soundenhancement/SoundEnhancementService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/SoundEnhancementService;

    .line 60
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService$SoundEnhancementServiceBinder;->this$0:Lcom/sonyericsson/soundenhancement/SoundEnhancementService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioEffectService()Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService$SoundEnhancementServiceBinder;->this$0:Lcom/sonyericsson/soundenhancement/SoundEnhancementService;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->-$$Nest$fgetmAudioEffectService(Lcom/sonyericsson/soundenhancement/SoundEnhancementService;)Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    move-result-object v0

    return-object v0
.end method
