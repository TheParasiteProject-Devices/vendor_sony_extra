.class Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;
.super Ljava/lang/Object;
.source "SpatialSoundFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    .line 89
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 12
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 96
    instance-of v0, p1, Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 97
    move-object v0, p1

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 99
    .local v0, "isChecked":Z
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 100
    return v2

    .line 103
    :cond_0
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmAudioManager(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/media/AudioManager;

    move-result-object v3

    const-string v4, "cp_list"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, "key_cp_list":Ljava/lang/String;
    const/4 v4, 0x0

    .line 106
    .local v4, "value_cp_list":Ljava/lang/String;
    const/4 v5, 0x0

    .line 107
    .local v5, "cpList":[Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 108
    const-string v6, "="

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 109
    .local v6, "keyValues":[Ljava/lang/String;
    array-length v7, v6

    if-le v7, v1, :cond_1

    .line 110
    aget-object v4, v6, v1

    .line 113
    .end local v6    # "keyValues":[Ljava/lang/String;
    :cond_1
    if-eqz v4, :cond_2

    .line 114
    const-string v6, ","

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 117
    :cond_2
    const/4 v6, 0x0

    .line 118
    .local v6, "select_type":Ljava/lang/String;
    if-eqz v5, :cond_5

    array-length v7, v5

    if-lez v7, :cond_5

    .line 119
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_5

    .line 120
    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 121
    .local v8, "select":Ljava/lang/String;
    aget-object v9, v5, v7

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    aget-object v9, v5, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 122
    const/4 v9, 0x0

    .line 123
    .local v9, "select_end":Ljava/lang/String;
    aget-object v10, v5, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-le v10, v11, :cond_3

    .line 124
    aget-object v10, v5, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 126
    :cond_3
    if-eqz v9, :cond_4

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 127
    aget-object v6, v5, v7

    .line 119
    .end local v8    # "select":Ljava/lang/String;
    .end local v9    # "select_end":Ljava/lang/String;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 133
    .end local v7    # "i":I
    :cond_5
    if-eqz v6, :cond_6

    .line 134
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmAudioManager(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/media/AudioManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cp_select="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 138
    :cond_6
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmWiredCheckBoxPref0(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v7

    invoke-virtual {v7}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 139
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmWiredCheckBoxPref0(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 141
    :cond_7
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmWiredCheckBoxPref1(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v7

    invoke-virtual {v7}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 142
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmWiredCheckBoxPref1(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 144
    :cond_8
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmWiredCheckBoxPref2(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v7

    invoke-virtual {v7}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 145
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmWiredCheckBoxPref2(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 147
    :cond_9
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmWiredCheckBoxPref3(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v7

    invoke-virtual {v7}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 148
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmWiredCheckBoxPref3(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 150
    :cond_a
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmWiredCheckBoxPref4(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v7

    invoke-virtual {v7}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 151
    iget-object v7, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmWiredCheckBoxPref4(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 154
    .end local v0    # "isChecked":Z
    .end local v3    # "key_cp_list":Ljava/lang/String;
    .end local v4    # "value_cp_list":Ljava/lang/String;
    .end local v5    # "cpList":[Ljava/lang/String;
    .end local v6    # "select_type":Ljava/lang/String;
    :cond_b
    return v1
.end method
