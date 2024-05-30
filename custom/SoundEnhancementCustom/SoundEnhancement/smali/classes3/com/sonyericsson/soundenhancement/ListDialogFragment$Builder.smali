.class public Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;
.super Ljava/lang/Object;
.source "ListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/ListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCurrentPosition:I

.field private mPresetIcons:[I

.field private mPresetNames:[Ljava/lang/String;

.field private mPresetSummaries:[Ljava/lang/String;

.field private mTargetFragment:Landroid/app/Fragment;

.field private mTitle:Ljava/lang/String;

.field private mTransparentIsBackground:Z

.field private mUsedNegativeButton:Z

.field private mUsedPositiveButton:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mPresetNames:[Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mPresetSummaries:[Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mPresetIcons:[I

    .line 233
    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mTargetFragment:Landroid/app/Fragment;

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mCurrentPosition:I

    .line 235
    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mTransparentIsBackground:Z

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mUsedPositiveButton:Z

    .line 237
    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mUsedNegativeButton:Z

    return-void
.end method


# virtual methods
.method public create()Lcom/sonyericsson/soundenhancement/ListDialogFragment;
    .locals 4

    .line 294
    new-instance v0, Lcom/sonyericsson/soundenhancement/ListDialogFragment;

    invoke-direct {v0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;-><init>()V

    .line 296
    .local v0, "listDialogFragment":Lcom/sonyericsson/soundenhancement/ListDialogFragment;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mTargetFragment:Landroid/app/Fragment;

    if-eqz v1, :cond_0

    .line 297
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 300
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 301
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "title"

    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v2, "current_preset"

    iget v3, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mCurrentPosition:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    const-string v2, "transparent_background"

    iget-boolean v3, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mTransparentIsBackground:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v2, "used_positive_button"

    iget-boolean v3, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mUsedPositiveButton:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    const-string v2, "used_negative_button"

    iget-boolean v3, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mUsedNegativeButton:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mPresetNames:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 307
    const-string v3, "preset_names"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 309
    :cond_1
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mPresetSummaries:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 310
    const-string v3, "preset_summaries"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    :cond_2
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mPresetIcons:[I

    if-eqz v2, :cond_3

    .line 313
    const-string v3, "preset_icons"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 315
    :cond_3
    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 316
    return-object v0
.end method

.method public setCurrentPosition(I)Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;
    .locals 0
    .param p1, "currentPosition"    # I

    .line 269
    iput p1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mCurrentPosition:I

    .line 270
    return-object p0
.end method

.method public setNegativeButton(Z)Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 289
    iput-boolean p1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mUsedNegativeButton:Z

    .line 290
    return-object p0
.end method

.method public setPositiveButton(Z)Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 284
    iput-boolean p1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mUsedPositiveButton:Z

    .line 285
    return-object p0
.end method

.method public setPresetNames([Ljava/lang/String;)Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;
    .locals 1
    .param p1, "presetNames"    # [Ljava/lang/String;

    .line 245
    if-nez p1, :cond_0

    .line 246
    return-object p0

    .line 248
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 249
    .local v0, "sPresetNames":[Ljava/lang/String;
    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mPresetNames:[Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public setPresetNamesWithSummary([Ljava/lang/String;[Ljava/lang/String;[I)Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;
    .locals 2
    .param p1, "names"    # [Ljava/lang/String;
    .param p2, "summaries"    # [Ljava/lang/String;
    .param p3, "icons"    # [I

    .line 254
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    .line 258
    return-object p0

    .line 260
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mPresetNames:[Ljava/lang/String;

    .line 261
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mPresetSummaries:[Ljava/lang/String;

    .line 262
    if-eqz p3, :cond_2

    .line 263
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mPresetIcons:[I

    .line 265
    :cond_2
    return-object p0

    .line 255
    :cond_3
    :goto_0
    return-object p0
.end method

.method public setTargetFragment(Landroid/app/Fragment;)Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;
    .locals 0
    .param p1, "targetFragment"    # Landroid/app/Fragment;

    .line 274
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mTargetFragment:Landroid/app/Fragment;

    .line 275
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 240
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mTitle:Ljava/lang/String;

    .line 241
    return-object p0
.end method

.method public setTransparentIsBackground(Z)Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 279
    iput-boolean p1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;->mTransparentIsBackground:Z

    .line 280
    return-object p0
.end method
