.class Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;
.super Ljava/lang/Object;
.source "WindNrDemoVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;

    .line 18
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 21
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->-$$Nest$fgetmVideoView(Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 22
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->-$$Nest$fgetmVideoView(Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;)Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1$1;

    invoke-direct {v1, p0}, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1$1;-><init>(Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    return-void
.end method
