.class Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$1;
.super Ljava/lang/Object;
.source "SwitchBar.java"

# interfaces
.implements Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;


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

    .line 107
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$1;->this$0:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1
    .param p1, "switchView"    # Landroid/widget/Switch;
    .param p2, "isChecked"    # Z

    .line 110
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$1;->this$0:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    invoke-virtual {v0, p2}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 111
    return-void
.end method
