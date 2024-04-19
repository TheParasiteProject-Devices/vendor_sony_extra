.class public Lcom/dolby/daxservice/DefaultValues;
.super Ljava/lang/Object;
.source "DefaultValues.java"


# instance fields
.field private final DEFAULT_DE_AMOUNT:I

.field private final DEFAULT_DS_PROFILE:I

.field private final DEFAULT_DS_STATE:Z

.field private final DEFAULT_GEQ_GAINS:[I

.field private final DEFAULT_IEQ_PRESET:I

.field private final DEFAULT_RR_ENABLED:Z

.field private final DEFAULT_SW_AMOUNT:I

.field private default_de_amount:I

.field private default_ds_profile:I

.field private default_ds_state:Z

.field private default_geq_gains:[I

.field private default_ieq_preset_headphone:I

.field private default_ieq_preset_speaker:I

.field private default_rr_enabled:Z

.field private default_sw_amount_headphone:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/dolby/daxservice/DefaultValues;->DEFAULT_DS_STATE:Z

    .line 21
    iput v0, p0, Lcom/dolby/daxservice/DefaultValues;->DEFAULT_DS_PROFILE:I

    .line 22
    iput v0, p0, Lcom/dolby/daxservice/DefaultValues;->DEFAULT_IEQ_PRESET:I

    const/4 v1, 0x4

    .line 23
    iput v1, p0, Lcom/dolby/daxservice/DefaultValues;->DEFAULT_DE_AMOUNT:I

    const/16 v2, 0x14

    new-array v2, v2, [I

    .line 24
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/dolby/daxservice/DefaultValues;->DEFAULT_GEQ_GAINS:[I

    const/16 v3, 0x23

    .line 25
    iput v3, p0, Lcom/dolby/daxservice/DefaultValues;->DEFAULT_SW_AMOUNT:I

    .line 26
    iput-boolean v0, p0, Lcom/dolby/daxservice/DefaultValues;->DEFAULT_RR_ENABLED:Z

    .line 28
    iput-boolean v0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ds_state:Z

    .line 29
    iput v0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ds_profile:I

    .line 30
    iput v0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ieq_preset_speaker:I

    .line 31
    iput v0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ieq_preset_headphone:I

    .line 32
    iput v1, p0, Lcom/dolby/daxservice/DefaultValues;->default_de_amount:I

    .line 33
    iput-object v2, p0, Lcom/dolby/daxservice/DefaultValues;->default_geq_gains:[I

    .line 34
    iput v3, p0, Lcom/dolby/daxservice/DefaultValues;->default_sw_amount_headphone:I

    .line 35
    iput-boolean v0, p0, Lcom/dolby/daxservice/DefaultValues;->default_rr_enabled:Z

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f050003    # @bool/default_state 'false'

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dolby/daxservice/DefaultValues;->default_ds_state:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0009    # @integer/default_profile '0'

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/dolby/daxservice/DefaultValues;->default_ds_profile:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0008    # @integer/default_ieqPreset_speaker '0'

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/dolby/daxservice/DefaultValues;->default_ieq_preset_speaker:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0007    # @integer/default_ieqPreset_headphone '0'

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/dolby/daxservice/DefaultValues;->default_ieq_preset_headphone:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0006    # @integer/default_DeAmount '4'

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/dolby/daxservice/DefaultValues;->default_de_amount:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x7f030000    # @array/default_GeqGains

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/dolby/daxservice/DefaultValues;->default_geq_gains:[I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a000a    # @integer/default_swAmount_headphone '35'

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/dolby/daxservice/DefaultValues;->default_sw_amount_headphone:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f050002    # @bool/default_rrEnabled 'false'

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dolby/daxservice/DefaultValues;->default_rr_enabled:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/dolby/daxservice/DefaultValues;->default_ds_state:Z

    .line 49
    iput v0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ds_profile:I

    .line 50
    iput v0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ieq_preset_speaker:I

    .line 51
    iput v0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ieq_preset_headphone:I

    .line 52
    iput v1, p0, Lcom/dolby/daxservice/DefaultValues;->default_de_amount:I

    .line 53
    iget-object p1, p0, Lcom/dolby/daxservice/DefaultValues;->DEFAULT_GEQ_GAINS:[I

    iput-object p1, p0, Lcom/dolby/daxservice/DefaultValues;->default_geq_gains:[I

    .line 54
    iput v3, p0, Lcom/dolby/daxservice/DefaultValues;->default_sw_amount_headphone:I

    .line 55
    iput-boolean v0, p0, Lcom/dolby/daxservice/DefaultValues;->default_rr_enabled:Z

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getDefaultDeAmount()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/dolby/daxservice/DefaultValues;->default_de_amount:I

    return p0
.end method

.method public getDefaultDsProfile()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ds_profile:I

    return p0
.end method

.method public getDefaultDsState()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ds_state:Z

    return p0
.end method

.method public getDefaultIeqPresetHeadphone()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ieq_preset_headphone:I

    return p0
.end method

.method public getDefaultIeqPresetSpeaker()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/dolby/daxservice/DefaultValues;->default_ieq_preset_speaker:I

    return p0
.end method

.method public getDefaultRrEnabled()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/dolby/daxservice/DefaultValues;->default_rr_enabled:Z

    return p0
.end method

.method public getDefaultSwAmountHeadphone()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/dolby/daxservice/DefaultValues;->default_sw_amount_headphone:I

    return p0
.end method
