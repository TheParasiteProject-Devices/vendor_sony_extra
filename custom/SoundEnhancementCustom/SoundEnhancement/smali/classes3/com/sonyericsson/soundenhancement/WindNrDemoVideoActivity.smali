.class public Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;
.super Lcom/sonyericsson/soundenhancement/BaseActivity;
.source "WindNrDemoVideoActivity.java"


# instance fields
.field private mVideoView:Landroid/widget/VideoView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmVideoView(Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->mVideoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->mVideoView:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f0b0064    # @layout/wind_nr_demo_video 'res/layout/wind_nr_demo_video.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->setContentView(I)V

    .line 16
    const v0, 0x7f08016e    # @id/videoView

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->mVideoView:Landroid/widget/VideoView;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v2, 0x7f0e0000    # @raw/intelligent_wind_filter_demo 'res/raw/intelligent_wind_filter_demo.mp4'

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;->mVideoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity$1;-><init>(Lcom/sonyericsson/soundenhancement/WindNrDemoVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 31
    return-void
.end method
