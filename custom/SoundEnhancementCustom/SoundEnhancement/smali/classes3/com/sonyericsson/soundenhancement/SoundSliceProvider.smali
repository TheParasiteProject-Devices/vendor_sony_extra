.class public Lcom/sonyericsson/soundenhancement/SoundSliceProvider;
.super Landroidx/slice/SliceProvider;
.source "SoundSliceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoundSliceProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/slice/SliceProvider;-><init>()V

    return-void
.end method

.method private isSupportedFunction(Ljava/lang/String;)Z
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    .line 95
    .local v0, "ret":Z
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedDolbyEffect(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "music_fx"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_0
    const-string v1, "dolby_effect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isDseeUltimateSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    const-string v1, "dsee_hx"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_2
    const-string v1, "dsee_ultimate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    const/4 v0, 0x0

    .line 115
    :cond_3
    :goto_1
    const-string v1, "wind_nr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    new-instance v1, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;-><init>(Landroid/content/Context;)V

    .line 117
    .local v1, "setting":Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;
    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->isSupported()Z

    move-result v0

    .line 120
    .end local v1    # "setting":Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;
    :cond_4
    return v0
.end method


# virtual methods
.method public onBindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 14
    .param p1, "uri"    # Landroid/net/Uri;

    .line 34
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 38
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, "path":Ljava/lang/String;
    const-string v2, "/"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .local v2, "key":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider;->isSupportedFunction(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    .local v3, "clazz":Ljava/lang/Class;
    const/4 v4, -0x1

    .line 53
    .local v4, "title":I
    const/4 v5, -0x1

    .line 54
    .local v5, "subTitle":I
    const/4 v6, 0x0

    .line 56
    .local v6, "subClazz":Ljava/lang/Class;
    invoke-static {}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->values()[Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v7, v10

    .line 57
    .local v11, "item":Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;
    invoke-static {v11}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->-$$Nest$fgetkey(Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 58
    invoke-static {v11}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->-$$Nest$fgetclazz(Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;)Ljava/lang/Class;

    move-result-object v3

    .line 59
    invoke-static {v11}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->-$$Nest$fgettitle(Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;)I

    move-result v4

    .line 60
    invoke-static {v11}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->-$$Nest$fgetsubTitle(Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;)I

    move-result v5

    .line 61
    invoke-static {v11}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;->-$$Nest$fgetsubClazz(Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;)Ljava/lang/Class;

    move-result-object v6

    .line 62
    goto :goto_1

    .line 56
    .end local v11    # "item":Lcom/sonyericsson/soundenhancement/SoundSliceProvider$SliceItem;
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 70
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedDolbyEffect(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 75
    move-object v3, v6

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundSliceProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 79
    .local v7, "context":Landroid/content/Context;
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 80
    .local v8, "resources":Landroid/content/res/Resources;
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .local v10, "i":Landroid/content/Intent;
    const/high16 v11, 0x4000000

    invoke-static {v7, v9, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 82
    .local v9, "pi":Landroid/app/PendingIntent;
    new-instance v11, Landroidx/slice/builders/SliceAction;

    move-object v12, v0

    check-cast v12, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v11, v9, v0, v0}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    move-object v0, v11

    .line 84
    .local v0, "sliceAction":Landroidx/slice/builders/SliceAction;
    new-instance v11, Landroidx/slice/builders/ListBuilder;

    const-wide/16 v12, -0x1

    invoke-direct {v11, v7, p1, v12, v13}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    new-instance v12, Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    invoke-direct {v12}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;-><init>()V

    .line 86
    invoke-virtual {v12, v0}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    move-result-object v12

    .line 87
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    move-result-object v12

    .line 88
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    move-result-object v12

    .line 85
    invoke-virtual {v11, v12}, Landroidx/slice/builders/ListBuilder;->setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object v11

    .line 89
    invoke-virtual {v11}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v11

    .line 84
    return-object v11
.end method

.method public onCreateSliceProvider()Z
    .locals 1

    .line 29
    const/4 v0, 0x1

    return v0
.end method
