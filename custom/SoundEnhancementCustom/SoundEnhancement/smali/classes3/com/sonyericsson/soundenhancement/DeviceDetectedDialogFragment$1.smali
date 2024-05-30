.class Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment$1;
.super Ljava/lang/Object;
.source "DeviceDetectedDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;Landroid/widget/CheckBox;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;

    iput-object p2, p0, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment$1;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 72
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment$1;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 73
    .local v0, "isChecked":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->-$$Nest$fgetmSp(Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 74
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "device_detected_do_not_show_again"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    return-void
.end method
