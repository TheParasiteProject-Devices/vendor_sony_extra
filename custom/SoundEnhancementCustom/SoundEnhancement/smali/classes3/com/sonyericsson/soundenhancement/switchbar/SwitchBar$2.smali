.class Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$2;
.super Ljava/lang/Object;
.source "SwitchBar.java"

# interfaces
.implements Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch$OnBeforeCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    .line 114
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$2;->this$0:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeCheckedChanged(Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;Z)Z
    .locals 1
    .param p1, "toggleSwitch"    # Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;
    .param p2, "checked"    # Z

    .line 117
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$2;->this$0:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->-$$Nest$fgetmOnBeforeListener(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;)Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$2;->this$0:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->-$$Nest$fgetmOnBeforeListener(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;)Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;->onBeforeCheckedChanged(Z)Z

    move-result v0

    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
