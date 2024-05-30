.class public Lcom/sonyericsson/soundenhancement/SoundEnhancementSearchIndexablesProvider;
.super Landroid/provider/SearchIndexablesProvider;
.source "SoundEnhancementSearchIndexablesProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/provider/SearchIndexablesProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "projection"    # [Ljava/lang/String;

    .line 173
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Landroid/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 174
    .local v0, "cursor":Landroid/database/MatrixCursor;
    return-object v0
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1, "projection"    # [Ljava/lang/String;

    .line 154
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 156
    .local v0, "cursor":Landroid/database/MatrixCursor;
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedDolbyEffect(Landroid/content/Context;)Z

    move-result v1

    .line 157
    .local v1, "isSupportedDolby":Z
    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 159
    .local v2, "context":Landroid/content/Context;
    sget-object v3, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .local v3, "ref":[Ljava/lang/Object;
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 161
    const v4, 0x7f0f0099    # @string/sound_enhance_strings_dolby_sound_txt 'Dolby Sound'

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 162
    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 163
    const/16 v4, 0x9

    const-string v5, "android.intent.action.MAIN"

    aput-object v5, v3, v4

    .line 164
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0xa

    aput-object v4, v3, v5

    .line 165
    const-class v4, Lcom/sonyericsson/soundenhancement/DolbyEffectActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v3, v5

    .line 166
    const/16 v4, 0xc

    const-string v5, "dolby_effect"

    aput-object v5, v3, v4

    .line 167
    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 169
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "ref":[Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15
    .param p1, "projection"    # [Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedDolbyEffect(Landroid/content/Context;)Z

    move-result v0

    .line 58
    .local v0, "isSupportedDolby":Z
    nop

    .line 59
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isDseeUltimateSupported(Landroid/content/Context;)Z

    move-result v1

    .line 60
    .local v1, "isSupportedDseeUltimate":Z
    new-instance v2, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;-><init>(Landroid/content/Context;)V

    .line 61
    .local v2, "windNoiseReductionSettings":Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;
    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->isSupported()Z

    move-result v3

    .line 62
    .local v3, "isSupportedWindNr":Z
    nop

    .line 63
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedSpatialSound(Landroid/content/Context;)Z

    move-result v4

    .line 64
    .local v4, "isSupportedSpatialSound":Z
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupported360Audio(Landroid/content/Context;)Z

    move-result v5

    .line 65
    .local v5, "isSupported360SDK":Z
    invoke-static {}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedEffectPrio()Z

    move-result v6

    .line 67
    .local v6, "isSupportedEffectPrio":Z
    const v7, 0x7f07007b    # @drawable/sound_enhance_application_icn 'res/drawable-hdpi/sound_enhance_application_icn.png'

    .line 68
    .local v7, "icon":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v8, "resourceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/provider/SearchIndexableResource;>;"
    if-eqz v1, :cond_1

    .line 72
    new-instance v9, Landroid/provider/SearchIndexableResource;

    .line 73
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 77
    :cond_0
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const v12, 0x7f120001    # @xml/checkbox_dsee_ultimate 'res/xml/checkbox_dsee_ultimate.xml'

    invoke-direct {v9, v10, v12, v11, v7}, Landroid/provider/SearchIndexableResource;-><init>(IILjava/lang/String;I)V

    .line 72
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_1
    new-instance v9, Landroid/provider/SearchIndexableResource;

    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 83
    if-eqz v0, :cond_2

    .line 84
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 85
    :cond_2
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/high16 v12, 0x7f120000    # @xml/checkbox_dsee_hx 'res/xml/checkbox_dsee_hx.xml'

    invoke-direct {v9, v10, v12, v11, v7}, Landroid/provider/SearchIndexableResource;-><init>(IILjava/lang/String;I)V

    .line 80
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_2
    if-eqz v3, :cond_4

    .line 91
    new-instance v9, Landroid/provider/SearchIndexableResource;

    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 94
    if-eqz v0, :cond_3

    .line 95
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 96
    :cond_3
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_3
    const v12, 0x7f12000f    # @xml/screen_wind_noise_reduction 'res/xml/screen_wind_noise_reduction.xml'

    invoke-direct {v9, v10, v12, v11, v7}, Landroid/provider/SearchIndexableResource;-><init>(IILjava/lang/String;I)V

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    if-eqz v4, :cond_6

    .line 101
    new-instance v9, Landroid/provider/SearchIndexableResource;

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 104
    if-eqz v0, :cond_5

    .line 105
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 106
    :cond_5
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const v12, 0x7f120012    # @xml/switch_spatial_sound 'res/xml/switch_spatial_sound.xml'

    invoke-direct {v9, v10, v12, v11, v7}, Landroid/provider/SearchIndexableResource;-><init>(IILjava/lang/String;I)V

    .line 101
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6
    if-eqz v5, :cond_8

    .line 110
    new-instance v9, Landroid/provider/SearchIndexableResource;

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 113
    if-eqz v0, :cond_7

    .line 114
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 115
    :cond_7
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_5
    const v12, 0x7f12000d    # @xml/screen_reality_audio 'res/xml/screen_reality_audio.xml'

    invoke-direct {v9, v10, v12, v11, v7}, Landroid/provider/SearchIndexableResource;-><init>(IILjava/lang/String;I)V

    .line 110
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    if-eqz v5, :cond_a

    .line 119
    new-instance v9, Landroid/provider/SearchIndexableResource;

    .line 120
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 122
    if-eqz v0, :cond_9

    .line 123
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 124
    :cond_9
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_6
    const v12, 0x7f120013    # @xml/switch_upmix_sound 'res/xml/switch_upmix_sound.xml'

    invoke-direct {v9, v10, v12, v11, v7}, Landroid/provider/SearchIndexableResource;-><init>(IILjava/lang/String;I)V

    .line 119
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_a
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    .line 129
    new-instance v9, Landroid/provider/SearchIndexableResource;

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 132
    if-eqz v0, :cond_b

    .line 133
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 134
    :cond_b
    const-class v11, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_7
    const v12, 0x7f120007    # @xml/screen_auto_effect 'res/xml/screen_auto_effect.xml'

    invoke-direct {v9, v10, v12, v11, v7}, Landroid/provider/SearchIndexableResource;-><init>(IILjava/lang/String;I)V

    .line 129
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_c
    new-instance v9, Landroid/database/MatrixCursor;

    sget-object v10, Landroid/provider/SearchIndexablesContract;->INDEXABLES_XML_RES_COLUMNS:[Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 138
    .local v9, "cursor":Landroid/database/MatrixCursor;
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/provider/SearchIndexableResource;

    .line 139
    .local v11, "resource":Landroid/provider/SearchIndexableResource;
    sget-object v12, Landroid/provider/SearchIndexablesContract;->INDEXABLES_XML_RES_COLUMNS:[Ljava/lang/String;

    array-length v12, v12

    new-array v12, v12, [Ljava/lang/Object;

    .line 140
    .local v12, "ref":[Ljava/lang/Object;
    iget v13, v11, Landroid/provider/SearchIndexableResource;->rank:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 141
    iget v13, v11, Landroid/provider/SearchIndexableResource;->xmlResId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    .line 142
    const/4 v13, 0x2

    const/4 v14, 0x0

    aput-object v14, v12, v13

    .line 143
    iget v13, v11, Landroid/provider/SearchIndexableResource;->iconResId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    .line 144
    const/4 v13, 0x4

    const-string v14, "android.intent.action.MAIN"

    aput-object v14, v12, v13

    .line 145
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    .line 146
    const/4 v13, 0x6

    iget-object v14, v11, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 147
    invoke-virtual {v9, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 148
    .end local v11    # "resource":Landroid/provider/SearchIndexableResource;
    .end local v12    # "ref":[Ljava/lang/Object;
    goto :goto_8

    .line 149
    :cond_d
    return-object v9
.end method
