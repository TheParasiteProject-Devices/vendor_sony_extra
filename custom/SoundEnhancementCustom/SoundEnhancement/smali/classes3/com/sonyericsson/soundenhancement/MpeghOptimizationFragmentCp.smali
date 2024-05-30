.class public Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;
.super Landroid/preference/PreferenceFragment;
.source "MpeghOptimizationFragmentCp.java"


# static fields
.field private static final KEY_CP_DELETE:Ljava/lang/String; = "cp_delete"

.field private static final KEY_CP_LIST:Ljava/lang/String; = "cp_list"

.field private static final KEY_CP_SELECT:Ljava/lang/String; = "cp_select"

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mCheckBoxButtonClickListener:Landroid/view/View$OnClickListener;

.field private mCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private mCheckBoxPreferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/preference/CheckBoxPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioManager(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCheckBoxPreferences(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mCheckBoxPreferences:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateOptimizationList(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->updateOptimizationList()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mCheckBoxPreferences:Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mAudioManager:Landroid/media/AudioManager;

    .line 42
    new-instance v0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$1;-><init>(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 73
    new-instance v0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$2;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$2;-><init>(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mCheckBoxButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private getCpList()[Ljava/lang/String;
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "cp_list"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "keyValue":Ljava/lang/String;
    const-string v1, "="

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 203
    .local v1, "keyValues":[Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 204
    const/4 v2, 0x0

    return-object v2

    .line 206
    :cond_0
    aget-object v3, v1, v4

    .line 207
    .local v3, "values":Ljava/lang/String;
    const-string v4, ","

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 209
    .local v2, "deviceList":[Ljava/lang/String;
    return-object v2
.end method

.method private updateOptimizationList()V
    .locals 11

    .line 163
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mCheckBoxPreferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 167
    .local v1, "prefScreen":Landroid/preference/PreferenceScreen;
    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 169
    new-instance v2, Landroid/preference/PreferenceCategory;

    invoke-direct {v2, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 170
    .local v2, "prefCat":Landroid/preference/PreferenceCategory;
    const v3, 0x7f0f00af    # @string/sound_enhance_strings_mpegh_cp_list_txt 'Todo Cp list'

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 173
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->getCpList()[Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, "cpList":[Ljava/lang/String;
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 175
    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mAudioManager:Landroid/media/AudioManager;

    const-string v5, "cp_select"

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .local v4, "keyValue":Ljava/lang/String;
    const-string v5, "="

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 177
    .local v5, "keyValues":[Ljava/lang/String;
    const-string v6, ""

    .line 178
    .local v6, "select":Ljava/lang/String;
    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 179
    aget-object v6, v5, v8

    .line 182
    :cond_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_2

    .line 183
    new-instance v9, Landroid/preference/CheckBoxPreference;

    invoke-direct {v9, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 184
    .local v9, "checkBoxePref":Landroid/preference/CheckBoxPreference;
    aget-object v10, v3, v7

    invoke-virtual {v9, v10}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    const v10, 0x7f0b0059    # @layout/radio_button_preference 'res/layout/radio_button_preference.xml'

    invoke-virtual {v9, v10}, Landroid/preference/CheckBoxPreference;->setLayoutResource(I)V

    .line 187
    iget-object v10, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v9, v10}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 189
    invoke-virtual {v1, v9}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 190
    iget-object v10, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mCheckBoxPreferences:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    aget-object v10, v3, v7

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 193
    invoke-virtual {v9, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 182
    .end local v9    # "checkBoxePref":Landroid/preference/CheckBoxPreference;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 198
    .end local v4    # "keyValue":Ljava/lang/String;
    .end local v5    # "keyValues":[Ljava/lang/String;
    .end local v6    # "select":Ljava/lang/String;
    .end local v7    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 121
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 96
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    .local v0, "context":Landroid/content/Context;
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mAudioManager:Landroid/media/AudioManager;

    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 109
    const v0, 0x7f0b003f    # @layout/mpegh_optimization_list 'res/layout/mpegh_optimization_list.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    .local v0, "contentView":Landroid/view/View;
    const v1, 0x102000a    # @android:id/list

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mListView:Landroid/widget/ListView;

    .line 113
    const v1, 0x7f08008a    # @id/delete_button

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 114
    .local v1, "removeButton":Landroid/widget/Button;
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->mCheckBoxButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 154
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 155
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 146
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 147
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .line 159
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 136
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 138
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->updateOptimizationList()V

    .line 139
    return-void
.end method
