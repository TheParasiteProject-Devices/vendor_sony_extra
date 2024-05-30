.class Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$1;
.super Ljava/lang/Object;
.source "TwoTargetSwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    .line 65
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$1;->this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$1;->this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->-$$Nest$fgetmSwitch(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Landroid/widget/Switch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$1;->this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->-$$Nest$fgetmSwitch(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$1;->this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->-$$Nest$fgetmChecked(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setChecked(Z)V

    .line 72
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$1;->this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->-$$Nest$fgetmChecked(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->access$000(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$1;->this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->-$$Nest$fgetmChecked(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$1;->this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->-$$Nest$fgetmChecked(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->access$100(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;Z)Z

    .line 77
    :goto_0
    return-void
.end method
