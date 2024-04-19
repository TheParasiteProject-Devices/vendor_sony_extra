.class Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;
.super Ljava/lang/Object;
.source "DolbyAudioEffect.java"

# interfaces
.implements Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/dax/DolbyAudioEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseParameterListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/dax/DolbyAudioEffect;


# direct methods
.method private constructor <init>(Lcom/dolby/dax/DolbyAudioEffect;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;->this$0:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    return-void
.end method

.method synthetic constructor <init>(Lcom/dolby/dax/DolbyAudioEffect;Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;-><init>(Lcom/dolby/dax/DolbyAudioEffect;)V

    return-void
.end method


# virtual methods
.method public onParameterChange(Landroid/media/audiofx/AudioEffect;I[B[B)V
    .locals 6
    .param p1, "effect"    # Landroid/media/audiofx/AudioEffect;
    .param p2, "status"    # I
    .param p3, "param"    # [B
    .param p4, "value"    # [B

    .line 1136
    const/4 v0, 0x0

    .line 1138
    .local v0, "l":Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;
    iget-object v1, p0, Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;->this$0:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-static {v1}, Lcom/dolby/dax/DolbyAudioEffect;->-$$Nest$fgetmParamListenerLock(Lcom/dolby/dax/DolbyAudioEffect;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1139
    :try_start_0
    iget-object v2, p0, Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;->this$0:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-static {v2}, Lcom/dolby/dax/DolbyAudioEffect;->-$$Nest$fgetmParamListener(Lcom/dolby/dax/DolbyAudioEffect;)Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1140
    iget-object v2, p0, Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;->this$0:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-static {v2}, Lcom/dolby/dax/DolbyAudioEffect;->-$$Nest$fgetmParamListener(Lcom/dolby/dax/DolbyAudioEffect;)Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    move-result-object v2

    move-object v0, v2

    .line 1142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    if-eqz v0, :cond_3

    .line 1144
    const/4 v1, -0x1

    .line 1145
    .local v1, "p":I
    const/4 v2, -0x1

    .line 1147
    .local v2, "v":S
    array-length v3, p3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 1148
    invoke-static {p3, v5}, Landroid/media/audiofx/AudioEffect;->byteArrayToInt([BI)I

    move-result v1

    .line 1150
    :cond_1
    array-length v3, p4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1151
    invoke-static {p4, v5}, Landroid/media/audiofx/AudioEffect;->byteArrayToShort([BI)S

    move-result v2

    .line 1153
    :cond_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    if-eq v2, v3, :cond_3

    .line 1154
    iget-object v3, p0, Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;->this$0:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-interface {v0, v3, p2, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;->onParameterChange(Lcom/dolby/dax/DolbyAudioEffect;IIS)V

    .line 1157
    .end local v1    # "p":I
    .end local v2    # "v":S
    :cond_3
    return-void

    .line 1142
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
