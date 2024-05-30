.class Lcom/sonyericsson/soundenhancement/NotificationJobScheduler$1;
.super Ljava/lang/Object;
.source "NotificationJobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler$1;->this$0:Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;

    iput-object p2, p0, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->isCompletedTipsNotification(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->sendTipsNotification(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->setSentTipsNotification(Landroid/content/Context;)V

    .line 60
    :cond_0
    return-void
.end method
