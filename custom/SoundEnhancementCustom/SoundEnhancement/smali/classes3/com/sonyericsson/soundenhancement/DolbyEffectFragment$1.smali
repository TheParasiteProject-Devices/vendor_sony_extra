.class Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$1;
.super Ljava/lang/Object;
.source "DolbyEffectFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    .line 76
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 80
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    .local v0, "checked":Z
    if-nez v0, :cond_0

    .line 82
    const/4 v1, 0x0

    return v1

    .line 85
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    .line 87
    invoke-static {v2, v1}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->-$$Nest$mgetPreferenceKeyFromProfile(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 88
    .local v2, "checkbox":Landroid/preference/CheckBoxPreference;
    if-ne p1, v2, :cond_1

    if-eqz v2, :cond_1

    .line 89
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->-$$Nest$fgetmService(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->setDolbyProfile(I)V

    .line 90
    goto :goto_1

    .line 85
    .end local v2    # "checkbox":Landroid/preference/CheckBoxPreference;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    .end local v1    # "i":I
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->-$$Nest$mupdateListViewItems(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)V

    .line 94
    const/4 v1, 0x1

    return v1
.end method
