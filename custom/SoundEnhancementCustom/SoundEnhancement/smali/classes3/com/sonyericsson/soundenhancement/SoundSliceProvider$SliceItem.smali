.class final enum Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;
.super Ljava/lang/Enum;
.source "SoundSliceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/SoundSliceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SliceItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

.field public static final enum AudioSettings:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

.field public static final enum DolbyEffect:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

.field public static final enum DseeHx:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

.field public static final enum DseeUltimate:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

.field public static final enum SoundEffects:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

.field public static final enum WindNr:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;


# instance fields
.field private final clazz:Ljava/lang/Class;

.field private final key:Ljava/lang/String;

.field private final subClazz:Ljava/lang/Class;

.field private final subTitle:I

.field private final title:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;
    .locals 6

    .line 123
    sget-object v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->AudioSettings:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    sget-object v1, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->DseeHx:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    sget-object v2, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->DseeUltimate:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    sget-object v3, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->SoundEffects:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    sget-object v4, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->DolbyEffect:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    sget-object v5, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->WindNr:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    filled-new-array/range {v0 .. v5}, [Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetclazz(Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetkey(Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->key:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubClazz(Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->subClazz:Ljava/lang/Class;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubTitle(Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->subTitle:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettitle(Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->title:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 125
    new-instance v8, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    const-string v1, "AudioSettings"

    const/4 v2, 0x0

    const-string v3, "audiosettings"

    const-class v4, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    const v5, 0x7f0f0087    # @string/sound_enhance_strings_audio_settings_txt 'Audio settings'

    const v6, 0x7f0f012a    # @string/sound_enhance_strings_slice_open_settings_txt 'Tap to go to settings'

    const-class v7, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;IILjava/lang/Class;)V

    sput-object v8, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->AudioSettings:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    .line 130
    new-instance v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    const-string v10, "DseeHx"

    const/4 v11, 0x1

    const-string v12, "dsee_hx"

    const-class v13, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    const v14, 0x7f0f00e1    # @string/sound_enhance_strings_setting_dsee_txt 'DSEE HX'

    const v15, 0x7f0f012a    # @string/sound_enhance_strings_slice_open_settings_txt 'Tap to go to settings'

    const-class v16, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;IILjava/lang/Class;)V

    sput-object v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->DseeHx:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    .line 135
    new-instance v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    const-string v2, "DseeUltimate"

    const/4 v3, 0x2

    const-string v4, "dsee_ultimate"

    const-class v5, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    const v6, 0x7f0f00e3    # @string/sound_enhance_strings_setting_dsee_ultimate_txt 'DSEE Ultimate'

    const v7, 0x7f0f012a    # @string/sound_enhance_strings_slice_open_settings_txt 'Tap to go to settings'

    const-class v8, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;IILjava/lang/Class;)V

    sput-object v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->DseeUltimate:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    .line 140
    new-instance v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    const-string v10, "SoundEffects"

    const/4 v11, 0x3

    const-string v12, "music_fx"

    const-class v13, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    const v14, 0x7f0f010a    # @string/sound_enhance_strings_setting_sound_effect_txt 'Sound effects'

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;IILjava/lang/Class;)V

    sput-object v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->SoundEffects:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    .line 145
    new-instance v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    const-string v2, "DolbyEffect"

    const/4 v3, 0x4

    const-string v4, "dolby_effect"

    const-class v5, Lcom/sonyericsson/soundenhancement/DolbyEffectActivity;

    const v6, 0x7f0f0099    # @string/sound_enhance_strings_dolby_sound_txt 'Dolby Sound'

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;IILjava/lang/Class;)V

    sput-object v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->DolbyEffect:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    .line 150
    new-instance v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    const-string v10, "WindNr"

    const/4 v11, 0x5

    const-string v12, "wind_nr"

    const-class v13, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForAudioActivity;

    const v14, 0x7f0f0126    # @string/sound_enhance_strings_setting_wind_noise_reduction_txt 'Intelligent wind filter'

    const-class v16, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;IILjava/lang/Class;)V

    sput-object v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->WindNr:Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    .line 123
    invoke-static {}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->$values()[Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->$VALUES:[Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;IILjava/lang/Class;)V
    .locals 0
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "clazz"    # Ljava/lang/Class;
    .param p5, "title"    # I
    .param p6, "subTitle"    # I
    .param p7, "subClazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "II",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput-object p3, p0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->key:Ljava/lang/String;

    .line 165
    iput-object p4, p0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->clazz:Ljava/lang/Class;

    .line 166
    iput p5, p0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->title:I

    .line 167
    iput p6, p0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->subTitle:I

    .line 168
    iput-object p7, p0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->subClazz:Ljava/lang/Class;

    .line 169
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 123
    const-class v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    return-object v0
.end method

.method public static values()[Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;
    .locals 1

    .line 123
    sget-object v0, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->$VALUES:[Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    invoke-virtual {v0}, [Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    return-object v0
.end method
