.class Lcom/dolby/daxservice/DaxService$FloatingDeSliderListener;
.super Ljava/lang/Object;
.source "DaxService.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxservice/DaxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FloatingDeSliderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxservice/DaxService;


# direct methods
.method private constructor <init>(Lcom/dolby/daxservice/DaxService;)V
    .locals 0

    .line 1219
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService$FloatingDeSliderListener;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dolby/daxservice/DaxService;Lcom/dolby/daxservice/DaxService$FloatingDeSliderListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/dolby/daxservice/DaxService$FloatingDeSliderListener;-><init>(Lcom/dolby/daxservice/DaxService;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1223
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DE slider : set value "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DaxService"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    :try_start_0
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService$FloatingDeSliderListener;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p1}, Lcom/dolby/daxservice/DaxService;->-$$Nest$fgetmDms(Lcom/dolby/daxservice/DaxService;)Lvendor/dolby/hardware/dms/V2_0/IDms;

    move-result-object p1

    const v0, 0x4445414d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lvendor/dolby/hardware/dms/V2_0/IDms;->setIntParam(IJ)V

    .line 1226
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService$FloatingDeSliderListener;->this$0:Lcom/dolby/daxservice/DaxService;

    invoke-static {p0, p2}, Lcom/dolby/daxservice/DaxService;->-$$Nest$msaveDeAmount(Lcom/dolby/daxservice/DaxService;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DeSlider.onProgressChanged(): "

    .line 1228
    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method
