.class Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1$1;
.super Ljava/lang/Object;
.source "WindNrDemoVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;

    .line 22
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 25
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;

    iget-object v0, v0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->-$$Nest$fgetmVideoView(Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;)Landroid/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 26
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;

    iget-object v0, v0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->-$$Nest$fgetmVideoView(Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 27
    return-void
.end method
