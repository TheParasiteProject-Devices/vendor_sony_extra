.class public Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;
.super Landroid/app/DialogFragment;
.source "DeviceDetectedDialogFragment.java"


# static fields
.field private static final KEY_STATE_CHECKBOX:Ljava/lang/String; = "key_state_checkbox"

.field private static final PREF_DEVICE_DETECTED_DO_NOT_SHOW_AGAIN:Ljava/lang/String; = "device_detected_do_not_show_again"

.field private static final PREF_NAME:Ljava/lang/String; = "SE-SETTINGS"


# instance fields
.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSp(Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->mSp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->mSp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static newInstance()Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;
    .locals 2

    .line 31
    new-instance v0, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;

    invoke-direct {v0}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;-><init>()V

    .line 32
    .local v0, "fragment":Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .local v1, "args":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 86
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 87
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 90
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 39
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    nop

    .line 41
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 40
    const-string v1, "SE-SETTINGS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/soundenhancement/PreferenceUtil;->getSharedPreferencesWithDeviceProtected(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->mSp:Landroid/content/SharedPreferences;

    .line 42
    const-string v1, "device_detected_do_not_show_again"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, "isChecked":Z
    if-eqz p1, :cond_0

    const-string v1, "key_state_checkbox"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b0030    # @layout/device_detected_dialog 'res/layout/device_detected_dialog.xml'

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    .local v1, "layout":Landroid/view/View;
    const v2, 0x7f080077    # @id/chk_do_not_show_again

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 68
    .local v2, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    new-instance v3, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment$1;

    invoke-direct {v3, p0, v2}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment$1;-><init>(Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;Landroid/widget/CheckBox;)V

    .line 77
    .local v3, "lister":Landroid/content/DialogInterface$OnClickListener;
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    const v5, 0x7f0f0080    # @string/sound_enhance_strings_audio_device_detect_title_txt 'Audio device connected'

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 79
    const v5, 0x7f0f007f    # @string/sound_enhance_strings_audio_device_detect_desc_txt 'Audio device has been connected. Note that the application for your audio device works in the backgr ...'

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 80
    const v5, 0x7f0f008a    # @string/sound_enhance_strings_button_got_it_txt 'Got it'

    invoke-virtual {v4, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 77
    return-object v4
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 94
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 95
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 96
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 99
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 49
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DeviceDetectedDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 51
    .local v0, "dialog":Landroid/app/Dialog;
    if-eqz v0, :cond_0

    .line 52
    const v1, 0x7f080077    # @id/chk_do_not_show_again

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 53
    .local v1, "checkBox":Landroid/widget/CheckBox;
    if-eqz v1, :cond_0

    .line 54
    const-string v2, "key_state_checkbox"

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .end local v1    # "checkBox":Landroid/widget/CheckBox;
    :cond_0
    return-void
.end method
