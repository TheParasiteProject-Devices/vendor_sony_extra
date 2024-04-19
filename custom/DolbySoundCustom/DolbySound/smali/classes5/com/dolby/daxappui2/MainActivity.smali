.class public final Lcom/dolby/daxappui2/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/dolby/daxappui2/utils/IDsFragObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/daxappui2/MainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0014J\u0008\u0010\'\u001a\u00020\u001bH\u0014J\u0008\u0010(\u001a\u00020\u001bH\u0016J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020$H\u0016J\u0008\u0010+\u001a\u00020\u001bH\u0002J\u0008\u0010,\u001a\u00020\u001bH\u0002J\u0012\u0010-\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/dolby/daxappui2/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/dolby/daxappui2/utils/IDsFragObserver;",
        "()V",
        "activeDevices",
        "",
        "getActiveDevices",
        "()I",
        "activePort",
        "getActivePort",
        "dolbyAudioEffect",
        "Lcom/dolby/dax/DolbyAudioEffect;",
        "getDolbyAudioEffect",
        "()Lcom/dolby/dax/DolbyAudioEffect;",
        "setDolbyAudioEffect",
        "(Lcom/dolby/dax/DolbyAudioEffect;)V",
        "mDevice",
        "mDeviceReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mDolbyIntentReceiver",
        "mDolbyLiveDataViewModel",
        "Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;",
        "mHdmiLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mSettingsPopupWindow",
        "Landroid/widget/PopupWindow;",
        "menuItemClick",
        "",
        "item",
        "Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onStart",
        "onWindowFocusChanged",
        "hasFocus",
        "setInitUIState",
        "setSettingsPanel",
        "showHelpView",
        "type",
        "",
        "Companion",
        "vendor__dolby__qssi__daxUI2__DolbySound__app__src__main__android_common__DolbySound"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dolby/daxappui2/MainActivity$Companion;

.field private static final DEVICE_OUT_AUX_DIGITAL:I = 0x400

.field private static final DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field private static final DEVICE_OUT_REMOTE_SUBMIX:I = 0x8000

.field private static final DEVICE_OUT_SPEAKER:I = 0x2

.field private static final DEVICE_OUT_USB_DEVICE:I = 0x4000

.field private static final DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field private static final DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MainActivity"

.field private static mAudioManager:Landroid/media/AudioManager;

.field private static methodGetDevicesForStream:Ljava/lang/reflect/Method;


# instance fields
.field private dolbyAudioEffect:Lcom/dolby/dax/DolbyAudioEffect;

.field private mDevice:I

.field private final mDeviceReceiver:Landroid/content/BroadcastReceiver;

.field private final mDolbyIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

.field private mHdmiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mSettingsPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dolby/daxappui2/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dolby/daxappui2/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dolby/daxappui2/MainActivity;->Companion:Lcom/dolby/daxappui2/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 75
    new-instance v0, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;

    invoke-direct {v0, p0}, Lcom/dolby/daxappui2/MainActivity$mDolbyIntentReceiver$1;-><init>(Lcom/dolby/daxappui2/MainActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/dolby/daxappui2/MainActivity;->mDolbyIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 179
    new-instance v0, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;

    invoke-direct {v0, p0}, Lcom/dolby/daxappui2/MainActivity$mDeviceReceiver$1;-><init>(Lcom/dolby/daxappui2/MainActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/dolby/daxappui2/MainActivity;->mDeviceReceiver:Landroid/content/BroadcastReceiver;

    .line 56
    return-void
.end method

.method public static final synthetic access$getActiveDevices(Lcom/dolby/daxappui2/MainActivity;)I
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/MainActivity;

    .line 56
    invoke-direct {p0}, Lcom/dolby/daxappui2/MainActivity;->getActiveDevices()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getMDevice$p(Lcom/dolby/daxappui2/MainActivity;)I
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/MainActivity;

    .line 56
    iget v0, p0, Lcom/dolby/daxappui2/MainActivity;->mDevice:I

    return v0
.end method

.method public static final synthetic access$getMDolbyLiveDataViewModel$p(Lcom/dolby/daxappui2/MainActivity;)Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/MainActivity;

    .line 56
    iget-object v0, p0, Lcom/dolby/daxappui2/MainActivity;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    return-object v0
.end method

.method public static final synthetic access$getMHdmiLayout$p(Lcom/dolby/daxappui2/MainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/MainActivity;

    .line 56
    iget-object v0, p0, Lcom/dolby/daxappui2/MainActivity;->mHdmiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public static final synthetic access$getMSettingsPopupWindow$p(Lcom/dolby/daxappui2/MainActivity;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/MainActivity;

    .line 56
    iget-object v0, p0, Lcom/dolby/daxappui2/MainActivity;->mSettingsPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static final synthetic access$menuItemClick(Lcom/dolby/daxappui2/MainActivity;Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/MainActivity;
    .param p1, "item"    # Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    .line 56
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/MainActivity;->menuItemClick(Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;)V

    return-void
.end method

.method public static final synthetic access$setMDevice$p(Lcom/dolby/daxappui2/MainActivity;I)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/MainActivity;
    .param p1, "<set-?>"    # I

    .line 56
    iput p1, p0, Lcom/dolby/daxappui2/MainActivity;->mDevice:I

    return-void
.end method

.method private final getActiveDevices()I
    .locals 5

    .line 172
    nop

    .line 173
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dolby/daxappui2/MainActivity;->methodGetDevicesForStream:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/dolby/daxappui2/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    nop

    .line 177
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private final menuItemClick(Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;)V
    .locals 10
    .param p1, "item"    # Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    .line 270
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "Dolby Sound"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .local v0, "s":Landroid/text/SpannableStringBuilder;
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .local v1, "fragmentTransaction":Landroidx/fragment/app/FragmentTransaction;
    sget-object v2, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;->EXPLORE_DOLBY:Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    const/4 v3, 0x0

    const v4, 0x7f090094    # @id/containerView

    if-ne p1, v2, :cond_0

    .line 273
    new-instance v2, Lcom/dolby/daxappui2/fragment/settings/FragExploreDolbyAtmos;

    invoke-direct {v2}, Lcom/dolby/daxappui2/fragment/settings/FragExploreDolbyAtmos;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 274
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10003d    # @string/explore_dolby 'Explore Dolby'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_0

    .line 275
    :cond_0
    sget-object v2, Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;->RESET:Lcom/dolby/daxappui2/utils/Constants$SettingsMenu;

    if-ne p1, v2, :cond_1

    .line 276
    new-instance v2, Lcom/dolby/daxappui2/fragment/settings/FragReset;

    invoke-direct {v2}, Lcom/dolby/daxappui2/fragment/settings/FragReset;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 277
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ac    # @string/reset 'Reset'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 280
    :cond_1
    :goto_0
    const v2, 0x7f0900ce    # @id/dsLogoText

    invoke-virtual {p0, v2}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 281
    .local v2, "dsLogoText":Landroid/widget/TextView;
    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 282
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :cond_2
    const v4, 0x7f0900cd    # @id/dsLogoImage

    invoke-virtual {p0, v4}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 285
    .local v4, "dsLogoImage":Landroid/widget/ImageView;
    if-eqz v4, :cond_3

    .line 286
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :cond_3
    const v5, 0x7f09020b    # @id/settings_icon

    invoke-virtual {p0, v5}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 289
    .local v5, "settingIcon":Landroid/widget/ImageView;
    if-eqz v5, :cond_4

    .line 290
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :cond_4
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    .line 293
    .local v3, "actionBar":Landroidx/appcompat/app/ActionBar;
    if-eqz v3, :cond_5

    .line 294
    new-instance v6, Landroid/text/style/TypefaceSpan;

    const-string v7, "font/avenirltstd_book.otf"

    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 295
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 296
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 297
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 298
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 300
    :cond_5
    return-void
.end method

.method private final setInitUIState()V
    .locals 5

    .line 429
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 430
    .local v0, "backStackEntryCount":I
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 432
    iget-object v1, p0, Lcom/dolby/daxappui2/MainActivity;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setDolbyStateLiveData(Z)V

    .line 434
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/dolby/dax/DolbyAudioEffect;->getNumOfProfiles()I

    move-result v1

    .line 435
    .local v1, "profileSum":I
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v2

    .line 436
    .local v2, "currentProfile":I
    const/4 v3, 0x4

    if-gt v3, v2, :cond_0

    if-ge v2, v1, :cond_0

    .line 437
    const/4 v2, 0x0

    .line 439
    :cond_0
    iget-object v3, p0, Lcom/dolby/daxappui2/MainActivity;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setDolbyProfileLiveData(I)V

    .line 440
    iget-object v3, p0, Lcom/dolby/daxappui2/MainActivity;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Lcom/dolby/daxappui2/MainActivity;->mDevice:I

    invoke-virtual {v3, v4}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setDeviceChangedLiveData(I)V

    .line 442
    .end local v1    # "profileSum":I
    .end local v2    # "currentProfile":I
    :cond_1
    return-void
.end method

.method private final setSettingsPanel()V
    .locals 5

    .line 303
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    .line 304
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v1, 0x7f0c001c    # @layout/actionbar_menu_item 'res/layout/actionbar_menu_item.xml'

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 305
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008e    # @drawable/actionbar_menu_bg 'res/drawable/actionbar_menu_bg.xml'

    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/dolby/daxappui2/MainActivity;->mSettingsPopupWindow:Landroid/widget/PopupWindow;

    .line 307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090041    # @id/action_explore

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/dolby/daxappui2/MainActivity$setSettingsPanel$1;

    invoke-direct {v3, p0}, Lcom/dolby/daxappui2/MainActivity$setSettingsPanel$1;-><init>(Lcom/dolby/daxappui2/MainActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v2, p0, Lcom/dolby/daxappui2/MainActivity;->mSettingsPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09004f    # @id/action_reset

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/dolby/daxappui2/MainActivity$setSettingsPanel$2;

    invoke-direct {v3, p0}, Lcom/dolby/daxappui2/MainActivity$setSettingsPanel$2;-><init>(Lcom/dolby/daxappui2/MainActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    return-void
.end method


# virtual methods
.method public getActivePort()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/dolby/daxappui2/MainActivity;->mDevice:I

    sparse-switch v0, :sswitch_data_0

    .line 158
    sget-object v0, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_SPEAKER_PORT()I

    move-result v0

    goto :goto_0

    .line 157
    :sswitch_0
    sget-object v0, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_MIRACAST_PORT()I

    move-result v0

    goto :goto_0

    .line 152
    :sswitch_1
    sget-object v0, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_USB_PORT()I

    move-result v0

    goto :goto_0

    .line 156
    :sswitch_2
    sget-object v0, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_HDMI_PORT()I

    move-result v0

    goto :goto_0

    .line 153
    :sswitch_3
    sget-object v0, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_BLUETOOTH_PORT()I

    move-result v0

    goto :goto_0

    .line 154
    :sswitch_4
    sget-object v0, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_HEADPHONE_PORT()I

    move-result v0

    goto :goto_0

    .line 155
    :sswitch_5
    sget-object v0, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_SPEAKER_PORT()I

    move-result v0

    .line 151
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_4
        0x80 -> :sswitch_3
        0x400 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method

.method public getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/dolby/daxappui2/MainActivity;->dolbyAudioEffect:Lcom/dolby/dax/DolbyAudioEffect;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .line 388
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .local v0, "fragmentManager":Landroidx/fragment/app/FragmentManager;
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 390
    const v1, 0x7f09010d    # @id/help_content

    invoke-virtual {p0, v1}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .local v1, "helpLayout":Landroidx/constraintlayout/widget/ConstraintLayout;
    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f090094    # @id/containerView

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/dolby/daxappui2/fragment/FragMainContent;

    .line 393
    .local v2, "mc":Lcom/dolby/daxappui2/fragment/FragMainContent;
    if-eqz v2, :cond_6

    .line 394
    invoke-virtual {v2}, Lcom/dolby/daxappui2/fragment/FragMainContent;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f0900f3    # @id/fragProfileContent

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/dolby/daxappui2/fragment/FragProfileContent;

    .line 395
    .local v3, "fragProfileContent":Lcom/dolby/daxappui2/fragment/FragProfileContent;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->releaseHelpView()V

    goto :goto_0

    .line 398
    .end local v2    # "mc":Lcom/dolby/daxappui2/fragment/FragMainContent;
    .end local v3    # "fragProfileContent":Lcom/dolby/daxappui2/fragment/FragProfileContent;
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .end local v1    # "helpLayout":Landroidx/constraintlayout/widget/ConstraintLayout;
    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 402
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 403
    const v1, 0x7f0900ce    # @id/dsLogoText

    invoke-virtual {p0, v1}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 404
    .local v1, "dsLogoText":Landroid/widget/TextView;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 405
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    :cond_2
    const v3, 0x7f0900cd    # @id/dsLogoImage

    invoke-virtual {p0, v3}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 408
    .local v3, "dsLogoImage":Landroid/widget/ImageView;
    if-eqz v3, :cond_3

    .line 409
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    :cond_3
    const v4, 0x7f09020b    # @id/settings_icon

    invoke-virtual {p0, v4}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 412
    .local v4, "settingIcon":Landroid/widget/ImageView;
    if-eqz v4, :cond_4

    .line 413
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    :cond_4
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    .line 416
    .local v5, "actionBar":Landroidx/appcompat/app/ActionBar;
    if-eqz v5, :cond_5

    .line 417
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 418
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 419
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 421
    :cond_5
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    .line 422
    .local v2, "backStackEntryCount":I
    if-nez v2, :cond_6

    .line 423
    invoke-direct {p0}, Lcom/dolby/daxappui2/MainActivity;->setInitUIState()V

    .line 426
    .end local v1    # "dsLogoText":Landroid/widget/TextView;
    .end local v2    # "backStackEntryCount":I
    .end local v3    # "dsLogoImage":Landroid/widget/ImageView;
    .end local v4    # "settingIcon":Landroid/widget/ImageView;
    .end local v5    # "actionBar":Landroidx/appcompat/app/ActionBar;
    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 318
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 319
    const v0, 0x7f0c001d    # @layout/activity_main 'res/layout/activity_main.xml'

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/MainActivity;->setContentView(I)V

    .line 320
    const v0, 0x7f090260    # @id/toolbar

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 321
    .local v0, "toolbar":Landroidx/appcompat/widget/Toolbar;
    new-instance v1, Lcom/dolby/daxappui2/MainActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/dolby/daxappui2/MainActivity$onCreate$1;-><init>(Lcom/dolby/daxappui2/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 323
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 325
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 329
    :cond_0
    new-instance v1, Lcom/dolby/dax/DolbyAudioEffect;

    invoke-direct {v1, v2, v2}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/dolby/daxappui2/MainActivity;->setDolbyAudioEffect(Lcom/dolby/dax/DolbyAudioEffect;)V

    .line 330
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    iput-object v1, p0, Lcom/dolby/daxappui2/MainActivity;->mDolbyLiveDataViewModel:Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    .line 332
    invoke-direct {p0}, Lcom/dolby/daxappui2/MainActivity;->setSettingsPanel()V

    .line 333
    const v1, 0x7f09020b    # @id/settings_icon

    invoke-virtual {p0, v1}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 334
    .local v1, "settingsBtn":Landroid/widget/ImageView;
    new-instance v3, Lcom/dolby/daxappui2/MainActivity$onCreate$2;

    invoke-direct {v3, p0, v1}, Lcom/dolby/daxappui2/MainActivity$onCreate$2;-><init>(Lcom/dolby/daxappui2/MainActivity;Landroid/widget/ImageView;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 342
    .local v3, "commandFilter":Landroid/content/IntentFilter;
    const-string v4, "com.dolby.intent.action.DAP_PARAMS_UPDATE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 343
    const-string v4, "audio_server_restarted"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 344
    iget-object v4, p0, Lcom/dolby/daxappui2/MainActivity;->mDolbyIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v3}, Lcom/dolby/daxappui2/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 346
    :try_start_0
    const-class v4, Landroid/media/AudioManager;

    .line 347
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 348
    .local v4, "constructors":[Ljava/lang/reflect/Constructor;
    const/4 v5, 0x0

    .line 349
    .local v5, "constructor":Ljava/lang/reflect/Constructor;
    const-string v6, "constructors"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    move v7, v2

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_2

    aget-object v9, v4, v7

    .line 350
    .local v9, "constructor1":Ljava/lang/reflect/Constructor;
    move-object v5, v9

    .line 351
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v10

    const-string v11, "constructor!!.genericParameterTypes"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, [Ljava/lang/Object;

    array-length v10, v10

    if-nez v10, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez v10, :cond_2

    .line 349
    .end local v9    # "constructor1":Ljava/lang/reflect/Constructor;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 353
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 354
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/media/AudioManager;

    sput-object v6, Lcom/dolby/daxappui2/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 355
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDevicesForStream"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/dolby/daxappui2/MainActivity;->methodGetDevicesForStream:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "constructors":[Ljava/lang/reflect/Constructor;
    .end local v5    # "constructor":Ljava/lang/reflect/Constructor;
    goto :goto_2

    .line 356
    :catch_0
    move-exception v2

    .line 357
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 360
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_2
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 361
    .local v2, "headsetFilter":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 362
    const-string v4, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    const-string v4, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    const-string v4, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 365
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 366
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 367
    iget-object v4, p0, Lcom/dolby/daxappui2/MainActivity;->mDeviceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v2}, Lcom/dolby/daxappui2/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0033    # @layout/hdmi_page 'res/layout/hdmi_page.xml'

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 371
    .local v4, "hdmiView":Landroid/view/View;
    const v5, 0x7f090106    # @id/hdmi_layout

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, p0, Lcom/dolby/daxappui2/MainActivity;->mHdmiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 373
    .local v5, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v7, p0, Lcom/dolby/daxappui2/MainActivity;->mHdmiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    :goto_3
    iget-object v7, p0, Lcom/dolby/daxappui2/MainActivity;->mHdmiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_5

    .line 375
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    move-object v6, v7

    check-cast v6, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/dolby/daxappui2/MainActivity;->mHdmiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 378
    :cond_5
    if-nez p1, :cond_6

    .line 379
    new-instance v6, Lcom/dolby/daxappui2/fragment/FragMainContent;

    invoke-direct {v6}, Lcom/dolby/daxappui2/fragment/FragMainContent;-><init>()V

    .line 380
    .local v6, "fragMainContent":Lcom/dolby/daxappui2/fragment/FragMainContent;
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 381
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    .line 382
    const v8, 0x7f090094    # @id/containerView

    move-object v9, v6

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    .line 383
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 385
    .end local v6    # "fragMainContent":Lcom/dolby/daxappui2/fragment/FragMainContent;
    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 509
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 510
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->release()V

    .line 512
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/MainActivity;->setDolbyAudioEffect(Lcom/dolby/dax/DolbyAudioEffect;)V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/dolby/daxappui2/MainActivity;->mDolbyIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 515
    iget-object v0, p0, Lcom/dolby/daxappui2/MainActivity;->mDeviceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 516
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c    # @android:id/home

    if-ne v0, v1, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->onBackPressed()V

    .line 522
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .line 482
    const-string v0, "MainActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 484
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->release()V

    .line 486
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/MainActivity;->setDolbyAudioEffect(Lcom/dolby/dax/DolbyAudioEffect;)V

    .line 488
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 450
    const-string v0, "onResume()"

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 452
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/dolby/dax/DolbyAudioEffect;

    invoke-direct {v0, v2, v2}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/MainActivity;->setDolbyAudioEffect(Lcom/dolby/dax/DolbyAudioEffect;)V

    .line 454
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    const-string v0, "Dolby audio effect is out of control"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 460
    .local v0, "backStackEntryCount":I
    if-nez v0, :cond_1

    .line 461
    invoke-direct {p0}, Lcom/dolby/daxappui2/MainActivity;->setInitUIState()V

    .line 464
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c006c    # @layout/notification_layout 'res/layout/notification_layout.xml'

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 465
    .local v1, "view":Landroid/view/View;
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-direct {v3, v1, v6, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 466
    .local v3, "notificationWindow":Landroid/widget/PopupWindow;
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0901be    # @id/notification_text

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 468
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v4

    .line 469
    .local v4, "profile":I
    if-ltz v4, :cond_2

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/dolby/dax/DolbyAudioEffect;->setProfile(I)V

    .line 471
    const v2, 0x7f090161    # @id/main_content

    invoke-virtual {p0, v2}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/dolby/daxappui2/MainActivity$onResume$1;

    invoke-direct {v5, v3, p0}, Lcom/dolby/daxappui2/MainActivity$onResume$1;-><init>(Landroid/widget/PopupWindow;Lcom/dolby/daxappui2/MainActivity;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 472
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0900ff    # @id/goto_settings

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/dolby/daxappui2/MainActivity$onResume$2;

    invoke-direct {v5, p0}, Lcom/dolby/daxappui2/MainActivity$onResume$2;-><init>(Lcom/dolby/daxappui2/MainActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/dolby/daxappui2/MainActivity$onResume$3;

    invoke-direct {v5, v3}, Lcom/dolby/daxappui2/MainActivity$onResume$3;-><init>(Landroid/widget/PopupWindow;)V

    check-cast v5, Ljava/lang/Runnable;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    .end local v4    # "profile":I
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 445
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 446
    invoke-direct {p0}, Lcom/dolby/daxappui2/MainActivity;->getActiveDevices()I

    move-result v0

    iput v0, p0, Lcom/dolby/daxappui2/MainActivity;->mDevice:I

    .line 447
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .param p1, "hasFocus"    # Z

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 493
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 494
    new-instance v0, Lcom/dolby/dax/DolbyAudioEffect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/MainActivity;->setDolbyAudioEffect(Lcom/dolby/dax/DolbyAudioEffect;)V

    .line 495
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    const-string v0, "Dolby audio effect is out of control"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 499
    .local v0, "backStackEntryCount":I
    if-nez v0, :cond_3

    .line 500
    invoke-direct {p0}, Lcom/dolby/daxappui2/MainActivity;->setInitUIState()V

    .end local v0    # "backStackEntryCount":I
    goto :goto_0

    .line 502
    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 503
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->release()V

    .line 504
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/MainActivity;->setDolbyAudioEffect(Lcom/dolby/dax/DolbyAudioEffect;)V

    .line 506
    :cond_3
    :goto_0
    return-void
.end method

.method public setDolbyAudioEffect(Lcom/dolby/dax/DolbyAudioEffect;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/dolby/dax/DolbyAudioEffect;

    .line 147
    iput-object p1, p0, Lcom/dolby/daxappui2/MainActivity;->dolbyAudioEffect:Lcom/dolby/dax/DolbyAudioEffect;

    return-void
.end method

.method public showHelpView(Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/dolby/daxappui2/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090094    # @id/containerView

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/fragment/FragMainContent;

    .line 164
    .local v0, "mc":Lcom/dolby/daxappui2/fragment/FragMainContent;
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0900f3    # @id/fragProfileContent

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/dolby/daxappui2/fragment/FragProfileContent;

    .line 166
    .local v1, "fragProfileContent":Lcom/dolby/daxappui2/fragment/FragProfileContent;
    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->showHelpView(Ljava/lang/String;)V

    .line 168
    .end local v1    # "fragProfileContent":Lcom/dolby/daxappui2/fragment/FragProfileContent;
    :cond_0
    return-void
.end method
