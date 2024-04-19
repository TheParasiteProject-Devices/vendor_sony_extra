.class Lcom/dolby/daxservice/SwapConditionListener$1;
.super Ljava/lang/Object;
.source "SwapConditionListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxservice/SwapConditionListener;->updateOrientation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxservice/SwapConditionListener;


# direct methods
.method constructor <init>(Lcom/dolby/daxservice/SwapConditionListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-static {v0}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$fgetmContext(Lcom/dolby/daxservice/SwapConditionListener;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-static {v0}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$fgetmContext(Lcom/dolby/daxservice/SwapConditionListener;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 113
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-static {v1}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$fgetmIsRegistered(Lcom/dolby/daxservice/SwapConditionListener;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-static {v1}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$fgetmOldRotation(Lcom/dolby/daxservice/SwapConditionListener;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 118
    invoke-static {}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-static {v3}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$fgetmOldRotation(Lcom/dolby/daxservice/SwapConditionListener;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", new rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v0, 0x5a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v1, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-static {v1, v0}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$mpublishRotation(Lcom/dolby/daxservice/SwapConditionListener;I)V

    .line 121
    invoke-static {}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$sfgetmRotationLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    const-string v3, "speaker_landscape_180"

    invoke-static {v2, v3}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$msendIntentReloadTuning(Lcom/dolby/daxservice/SwapConditionListener;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-static {v3}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$fgetmOldRotation(Lcom/dolby/daxservice/SwapConditionListener;)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    const-string v3, "speaker_landscape"

    invoke-static {v2, v3}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$msendIntentReloadTuning(Lcom/dolby/daxservice/SwapConditionListener;Ljava/lang/String;)V

    .line 129
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-static {p0, v0}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$fputmOldRotation(Lcom/dolby/daxservice/SwapConditionListener;I)V

    .line 130
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 133
    :cond_2
    invoke-static {}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener is unregistered. Apply default rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$mpublishRotation(Lcom/dolby/daxservice/SwapConditionListener;I)V

    .line 135
    iget-object p0, p0, Lcom/dolby/daxservice/SwapConditionListener$1;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    const-string v0, "speaker_landscape"

    invoke-static {p0, v0}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$msendIntentReloadTuning(Lcom/dolby/daxservice/SwapConditionListener;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
