.class public final Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;
.super Lcom/dolby/daxappui2/fragment/profile/BaseFragment;
.source "DolbySettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020\u000bH\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\tH\u0016J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0016J\u0012\u0010+\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J&\u0010.\u001a\u0004\u0018\u00010*2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00103\u001a\u00020$H\u0016J\u001a\u00104\u001a\u00020$2\u0006\u0010)\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00105\u001a\u00020$H\u0002J\u0010\u00106\u001a\u00020$2\u0006\u00107\u001a\u000208H\u0002J\"\u00109\u001a\u00020$2\u0008\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u00107\u001a\u0002082\u0006\u0010;\u001a\u000208H\u0002J\u0010\u0010<\u001a\u00020$2\u0006\u00107\u001a\u000208H\u0002J\u0010\u0010=\u001a\u00020$2\u0006\u00107\u001a\u000208H\u0002J\u0010\u0010>\u001a\u00020$2\u0006\u0010:\u001a\u00020\rH\u0002J\u0010\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020\u000bH\u0016J\u0010\u0010A\u001a\u00020$2\u0006\u00107\u001a\u000208H\u0016J\u0010\u0010B\u001a\u00020$2\u0006\u00107\u001a\u000208H\u0002J\u0010\u0010C\u001a\u00020$2\u0006\u00107\u001a\u000208H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;",
        "Lcom/dolby/daxappui2/fragment/profile/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "mAmountForSw",
        "",
        "mAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "mContext",
        "Landroid/content/Context;",
        "mCurrentPosition",
        "",
        "mDeSeekBar",
        "Landroid/widget/SeekBar;",
        "mDeValueTextView",
        "Landroid/widget/TextView;",
        "mDeviceModeSwitch",
        "Landroid/widget/Switch;",
        "mDisabledImageForIeq",
        "mDisabledImageForSw",
        "mEnabledImageForIeq",
        "mEnabledImageForSw",
        "mFObserver",
        "Lcom/dolby/daxappui2/utils/IDsFragObserver;",
        "mImageButtonIdForIeq",
        "mImageButtonIdForSw",
        "mOnScrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "mRrSeekBar",
        "mRrValueTextView",
        "mStereoWideningGroup",
        "Landroidx/constraintlayout/widget/Group;",
        "mTextViewIdForIeq",
        "mTextViewIdForSw",
        "getStereoWideningIndex",
        "observeEndpointChanged",
        "",
        "observeProfileSettings",
        "onAttach",
        "context",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "setGeqViewTouchEnabled",
        "setIeqState",
        "state",
        "",
        "setSeekBarState",
        "seekBar",
        "isAnimator",
        "setStereoWideningState",
        "setupAnimation",
        "startSeekBarAnim",
        "updateDolbyProfile",
        "profile",
        "updateDolbyState",
        "updateIeqPreset",
        "updateStereoWidening",
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
.field public static final Companion:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;


# instance fields
.field private final mAmountForSw:[I

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mContext:Landroid/content/Context;

.field private mCurrentPosition:I

.field private mDeSeekBar:Landroid/widget/SeekBar;

.field private mDeValueTextView:Landroid/widget/TextView;

.field private mDeviceModeSwitch:Landroid/widget/Switch;

.field private final mDisabledImageForIeq:[I

.field private final mDisabledImageForSw:[I

.field private final mEnabledImageForIeq:[I

.field private final mEnabledImageForSw:[I

.field private mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

.field private final mImageButtonIdForIeq:[I

.field private final mImageButtonIdForSw:[I

.field private final mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mRrSeekBar:Landroid/widget/SeekBar;

.field private mRrValueTextView:Landroid/widget/TextView;

.field private mStereoWideningGroup:Landroidx/constraintlayout/widget/Group;

.field private final mTextViewIdForIeq:[I

.field private final mTextViewIdForSw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->Companion:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 46
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;-><init>()V

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 48
    nop

    .line 50
    nop

    .line 48
    nop

    .line 51
    const v0, 0x7f090139    # @id/ieq_warm_text

    const v1, 0x7f090136    # @id/ieq_no_effect_text

    const v2, 0x7f090134    # @id/ieq_bright_text

    const v3, 0x7f090132    # @id/ieq_balanced_text

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    .line 48
    nop

    .line 47
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForIeq:[I

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 54
    nop

    .line 56
    nop

    .line 54
    nop

    .line 57
    const v0, 0x7f090138    # @id/ieq_warm

    const v1, 0x7f090135    # @id/ieq_no_effect

    const v2, 0x7f090133    # @id/ieq_bright

    const v3, 0x7f090131    # @id/ieq_balanced

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    .line 54
    nop

    .line 53
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mImageButtonIdForIeq:[I

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 61
    nop

    .line 63
    nop

    .line 61
    nop

    .line 64
    const v0, 0x7f0700c3    # @drawable/ic_ieq_warm 'res/drawable/ic_ieq_warm.xml'

    const v1, 0x7f0700c0    # @drawable/ic_ieq_no_effect 'res/drawable/ic_ieq_no_effect.xml'

    const v2, 0x7f0700bf    # @drawable/ic_ieq_bright 'res/drawable/ic_ieq_bright.xml'

    const v3, 0x7f0700bd    # @drawable/ic_ieq_balanced 'res/drawable/ic_ieq_balanced.xml'

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    .line 61
    nop

    .line 60
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mEnabledImageForIeq:[I

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 68
    nop

    .line 70
    nop

    .line 68
    nop

    .line 71
    const v0, 0x7f0700c4    # @drawable/ic_ieq_warm_disabled 'res/drawable/ic_ieq_warm_disabled.xml'

    const v2, 0x7f0700c1    # @drawable/ic_ieq_no_effect_disabled 'res/drawable/ic_ieq_no_effect_disabled.xml'

    const v3, 0x7f0700be    # @drawable/ic_ieq_balanced_disabled 'res/drawable/ic_ieq_balanced_disabled.xml'

    filled-new-array {v2, v3, v3, v0}, [I

    move-result-object v0

    .line 68
    nop

    .line 67
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDisabledImageForIeq:[I

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 75
    nop

    .line 77
    nop

    .line 75
    nop

    .line 78
    const v0, 0x7f09022f    # @id/stereo_widening_far_text

    const v3, 0x7f090236    # @id/stereo_widening_no_effect_text

    const v4, 0x7f090234    # @id/stereo_widening_near_text

    const v5, 0x7f090232    # @id/stereo_widening_middle_text

    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v0

    .line 75
    nop

    .line 74
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForSw:[I

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 82
    nop

    .line 84
    nop

    .line 82
    nop

    .line 85
    const v0, 0x7f09022e    # @id/stereo_widening_far

    const v3, 0x7f090235    # @id/stereo_widening_no_effect

    const v4, 0x7f090233    # @id/stereo_widening_near

    const v5, 0x7f090231    # @id/stereo_widening_middle

    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v0

    .line 82
    nop

    .line 81
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mImageButtonIdForSw:[I

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 89
    nop

    .line 91
    nop

    .line 89
    nop

    .line 92
    const v0, 0x7f0700d3    # @drawable/ic_stereo_widening_far 'res/drawable/ic_stereo_widening_far.xml'

    const v3, 0x7f0700d9    # @drawable/ic_stereo_widening_near 'res/drawable/ic_stereo_widening_near.xml'

    const v4, 0x7f0700d7    # @drawable/ic_stereo_widening_middle 'res/drawable/ic_stereo_widening_middle.xml'

    filled-new-array {v1, v3, v4, v0}, [I

    move-result-object v0

    .line 89
    nop

    .line 88
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mEnabledImageForSw:[I

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 96
    nop

    .line 98
    nop

    .line 96
    nop

    .line 99
    const v0, 0x7f0700d4    # @drawable/ic_stereo_widening_far_disabled 'res/drawable/ic_stereo_widening_far_disabled.xml'

    const v1, 0x7f0700da    # @drawable/ic_stereo_widening_near_disabled 'res/drawable/ic_stereo_widening_near_disabled.xml'

    const v3, 0x7f0700d8    # @drawable/ic_stereo_widening_middle_disabled 'res/drawable/ic_stereo_widening_middle_disabled.xml'

    filled-new-array {v2, v1, v3, v0}, [I

    move-result-object v0

    .line 96
    nop

    .line 95
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDisabledImageForSw:[I

    .line 104
    const/16 v0, 0x23

    const/16 v1, 0x67

    const/4 v2, 0x0

    const/16 v3, 0x10

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mAmountForSw:[I

    .line 521
    new-instance v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$mOnScrollChangedListener$1;

    invoke-direct {v0, p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$mOnScrollChangedListener$1;-><init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 46
    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    .line 46
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMCurrentPosition$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)I
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    .line 46
    iget v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mCurrentPosition:I

    return v0
.end method

.method public static final synthetic access$getMDeSeekBar$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/widget/SeekBar;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    .line 46
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static final synthetic access$getMDeValueTextView$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    .line 46
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeValueTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getMDeviceModeSwitch$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/widget/Switch;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    .line 46
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeviceModeSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method public static final synthetic access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    .line 46
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    return-object v0
.end method

.method public static final synthetic access$getMRrSeekBar$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/widget/SeekBar;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    .line 46
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static final synthetic access$getMRrValueTextView$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    .line 46
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrValueTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getMStereoWideningGroup$p(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)Landroidx/constraintlayout/widget/Group;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    .line 46
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mStereoWideningGroup:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public static final synthetic access$setGeqViewTouchEnabled(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    .line 46
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->setGeqViewTouchEnabled()V

    return-void
.end method

.method public static final synthetic access$setupAnimation(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;
    .param p1, "state"    # Z

    .line 46
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->setupAnimation(Z)V

    return-void
.end method

.method public static final synthetic access$updateIeqPreset(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;
    .param p1, "state"    # Z

    .line 46
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->updateIeqPreset(Z)V

    return-void
.end method

.method public static final synthetic access$updateStereoWidening(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;
    .param p1, "state"    # Z

    .line 46
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->updateStereoWidening(Z)V

    return-void
.end method

.method private final getStereoWideningIndex()I
    .locals 6

    .line 627
    const/4 v0, 0x0

    .line 628
    .local v0, "swIndex":I
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getHeadphoneVirtualizerEnabled(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v1

    .line 629
    .local v1, "swEnabled":Z
    sget-object v2, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getStereoWideningAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)I

    move-result v2

    .line 630
    .local v2, "swAmount":I
    if-eqz v1, :cond_1

    .line 631
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mAmountForSw:[I

    array-length v4, v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 632
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mAmountForSw:[I

    aget v5, v5, v3

    if-ne v2, v5, :cond_0

    .line 633
    move v0, v3

    .line 634
    goto :goto_1

    .line 631
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 638
    .end local v3    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method private final observeEndpointChanged()V
    .locals 4

    .line 177
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    .line 178
    .local v0, "dolbyLiveDataViewModel":Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;
    invoke-virtual {v0}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->getDeviceChangedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;

    invoke-direct {v3, p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeEndpointChanged$1;-><init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    return-void
.end method

.method private final observeProfileSettings()V
    .locals 4

    .line 129
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    .line 130
    .local v0, "dolbyLiveDataViewModel":Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;
    invoke-virtual {v0}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->getDolbyProfileSettingsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;

    invoke-direct {v3, p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$observeProfileSettings$1;-><init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    return-void
.end method

.method private final setGeqViewTouchEnabled()V
    .locals 6

    .line 219
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f09020c    # @id/settings_scrollview

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 221
    .local v0, "scrollView":Landroidx/core/widget/NestedScrollView;
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0900fa    # @id/geqViewLayout

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view!!.findViewById(R.id.geqViewLayout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dolby/daxappui2/widget/GeqViewLayout;

    .line 223
    .local v1, "geqViewLayout":Lcom/dolby/daxappui2/widget/GeqViewLayout;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 224
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_0

    .line 225
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/widget/GeqViewLayout;->setGeqViewTouchEnabled(Z)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/widget/GeqViewLayout;->setGeqViewTouchEnabled(Z)V

    .line 232
    .end local v0    # "scrollView":Landroidx/core/widget/NestedScrollView;
    .end local v1    # "geqViewLayout":Lcom/dolby/daxappui2/widget/GeqViewLayout;
    :cond_1
    :goto_0
    return-void
.end method

.method private final setIeqState(Z)V
    .locals 6
    .param p1, "state"    # Z

    .line 576
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 577
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForIeq:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 579
    .local v4, "value":I
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 580
    .local v5, "textView":Landroid/widget/TextView;
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 578
    .end local v4    # "value":I
    .end local v5    # "textView":Landroid/widget/TextView;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 583
    :cond_0
    return-void
.end method

.method private final setSeekBarState(Landroid/widget/SeekBar;ZZ)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "state"    # Z
    .param p3, "isAnimator"    # Z

    .line 549
    if-eqz p1, :cond_3

    .line 550
    const/4 v0, 0x0

    const-string v1, "mContext"

    if-eqz p2, :cond_1

    .line 551
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 552
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 553
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 554
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 555
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "seekBar.progressDrawable.bounds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .local v2, "bounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const v1, 0x7f07012d    # @drawable/seekbar_on 'res/drawable/seekbar_on.xml'

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 557
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 559
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 560
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->startSeekBarAnim(Landroid/widget/SeekBar;)V

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "bounds":Landroid/graphics/Rect;
    goto :goto_2

    .line 563
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 564
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 565
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 566
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 567
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 568
    .restart local v2    # "bounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const v1, 0x7f07012c    # @drawable/seekbar_off 'res/drawable/seekbar_off.xml'

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 569
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 573
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "bounds":Landroid/graphics/Rect;
    :cond_3
    :goto_2
    return-void
.end method

.method private final setStereoWideningState(Z)V
    .locals 6
    .param p1, "state"    # Z

    .line 617
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 618
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 619
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForSw:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 620
    .local v4, "value":I
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 621
    .local v5, "textView":Landroid/widget/TextView;
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 619
    .end local v4    # "value":I
    .end local v5    # "textView":Landroid/widget/TextView;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    :cond_0
    return-void
.end method

.method private final setupAnimation(Z)V
    .locals 7
    .param p1, "state"    # Z

    .line 673
    iget v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mCurrentPosition:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 674
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f09020c    # @id/settings_scrollview

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view!!.findViewById(R.id.settings_scrollview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 675
    .local v0, "scrollView":Landroidx/core/widget/NestedScrollView;
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 676
    .local v1, "dy":I
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 677
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 679
    :cond_0
    neg-int v2, v1

    const/4 v3, 0x0

    filled-new-array {v2, v1, v3}, [I

    move-result-object v2

    const-string v3, "scrollY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 680
    .local v2, "animator1":Landroid/animation/ObjectAnimator;
    const-wide/16 v3, 0x384

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 681
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 682
    .local v3, "animator2":Landroid/animation/ObjectAnimator;
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 683
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 684
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 685
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Landroid/animation/Animator;

    move-object v6, v3

    check-cast v6, Landroid/animation/Animator;

    filled-new-array {v5, v6}, [Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 686
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 688
    .end local v0    # "scrollView":Landroidx/core/widget/NestedScrollView;
    .end local v1    # "dy":I
    .end local v2    # "animator1":Landroid/animation/ObjectAnimator;
    .end local v3    # "animator2":Landroid/animation/ObjectAnimator;
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final startSeekBarAnim(Landroid/widget/SeekBar;)V
    .locals 7
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 775
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->DE:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    invoke-virtual {v1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 776
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v0, v4}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getDialogEnhancerOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v0

    .line 777
    .local v0, "deon":Z
    const/4 v4, 0x0

    .line 778
    .local v4, "deValue":I
    if-eqz v0, :cond_0

    .line 779
    sget-object v5, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v5, v6}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getDialogEnhancerAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v4

    .line 781
    :cond_0
    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 782
    .local v3, "animator":Landroid/animation/ValueAnimator;
    new-instance v5, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$startSeekBarAnim$1;

    invoke-direct {v5, v3, p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$startSeekBarAnim$1;-><init>(Landroid/animation/ValueAnimator;Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 787
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 788
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 789
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .end local v0    # "deon":Z
    .end local v3    # "animator":Landroid/animation/ValueAnimator;
    .end local v4    # "deValue":I
    goto :goto_0

    .line 790
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->RR:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;

    invoke-virtual {v4}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion$DOLBY_SEEKBAR_TYPE;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v0, v4}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getReverbReductionOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v0

    .line 792
    .local v0, "rron":Z
    const/4 v4, 0x0

    .line 793
    .local v4, "rrValue":I
    if-eqz v0, :cond_2

    .line 794
    sget-object v5, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v5, v6}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getReverbReductionAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v4

    .line 796
    :cond_2
    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 797
    .restart local v3    # "animator":Landroid/animation/ValueAnimator;
    new-instance v5, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$startSeekBarAnim$2;

    invoke-direct {v5, v3, p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$startSeekBarAnim$2;-><init>(Landroid/animation/ValueAnimator;Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 802
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 803
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 804
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 806
    .end local v0    # "rron":Z
    .end local v3    # "animator":Landroid/animation/ValueAnimator;
    .end local v4    # "rrValue":I
    :cond_3
    :goto_0
    return-void
.end method

.method private final updateIeqPreset(Z)V
    .locals 13
    .param p1, "state"    # Z

    .line 586
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 587
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_f

    .line 588
    const v1, 0x7f090137    # @id/ieq_text

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 589
    .local v1, "ieqName":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 590
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForIeq:[I

    array-length v3, v3

    :goto_0
    if-ge v2, v3, :cond_e

    .line 591
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForIeq:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 592
    .local v4, "textView":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mImageButtonIdForIeq:[I

    aget v5, v5, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 593
    .local v5, "imageButton":Landroid/widget/ImageButton;
    sget-object v6, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v7, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getIeqPreset(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)I

    move-result v6

    .line 594
    .local v6, "preset":I
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 595
    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 596
    if-ne v2, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 597
    .local v7, "selected":Z
    :goto_1
    const v8, 0x7f0700bc    # @drawable/ic_ieq_background 'res/drawable/ic_ieq_background.xml'

    const/4 v9, 0x0

    const-string v10, "mContext"

    if-eqz v7, :cond_6

    .line 598
    if-eqz p1, :cond_3

    .line 599
    iget-object v8, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v8, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v11, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_2
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f0700c2    # @drawable/ic_ieq_selected_background 'res/drawable/ic_ieq_selected_background.xml'

    invoke-virtual {v8, v12, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 601
    :cond_3
    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v11, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 604
    :cond_6
    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v11, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_7
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    :cond_8
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 606
    :goto_2
    if-eqz p1, :cond_b

    .line 607
    iget-object v8, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v8, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    :cond_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mEnabledImageForIeq:[I

    aget v11, v11, v2

    iget-object v12, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v9, v12

    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 609
    :cond_b
    iget-object v8, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v8, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    :cond_c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDisabledImageForIeq:[I

    aget v11, v11, v2

    iget-object v12, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v9, v12

    :goto_4
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    .end local v4    # "textView":Landroid/widget/TextView;
    .end local v5    # "imageButton":Landroid/widget/ImageButton;
    .end local v6    # "preset":I
    .end local v7    # "selected":Z
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 612
    .end local v2    # "i":I
    :cond_e
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->setIeqState(Z)V

    .line 614
    .end local v1    # "ieqName":Landroid/widget/TextView;
    :cond_f
    return-void
.end method

.method private final updateStereoWidening(Z)V
    .locals 13
    .param p1, "state"    # Z

    .line 642
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 643
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_f

    .line 644
    const v1, 0x7f090237    # @id/stereo_widening_text

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 645
    .local v1, "swName":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 646
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForSw:[I

    array-length v3, v3

    :goto_0
    if-ge v2, v3, :cond_e

    .line 647
    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForSw:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 648
    .local v4, "textView":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mImageButtonIdForSw:[I

    aget v5, v5, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 649
    .local v5, "imageButton":Landroid/widget/ImageButton;
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getStereoWideningIndex()I

    move-result v6

    .line 650
    .local v6, "swIndex":I
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 651
    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 652
    if-ne v2, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 653
    .local v7, "selected":Z
    :goto_1
    const v8, 0x7f0700bc    # @drawable/ic_ieq_background 'res/drawable/ic_ieq_background.xml'

    const/4 v9, 0x0

    const-string v10, "mContext"

    if-eqz v7, :cond_6

    .line 654
    if-eqz p1, :cond_3

    .line 655
    iget-object v8, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v8, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v11, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_2
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f0700c2    # @drawable/ic_ieq_selected_background 'res/drawable/ic_ieq_selected_background.xml'

    invoke-virtual {v8, v12, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 657
    :cond_3
    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v11, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 660
    :cond_6
    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v11, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_7
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    :cond_8
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 662
    :goto_2
    if-eqz p1, :cond_b

    .line 663
    iget-object v8, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v8, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    :cond_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mEnabledImageForSw:[I

    aget v11, v11, v2

    iget-object v12, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v9, v12

    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 665
    :cond_b
    iget-object v8, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v8, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    :cond_c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v11, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDisabledImageForSw:[I

    aget v11, v11, v2

    iget-object v12, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v9, v12

    :goto_4
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    .end local v4    # "textView":Landroid/widget/TextView;
    .end local v5    # "imageButton":Landroid/widget/ImageButton;
    .end local v6    # "swIndex":I
    .end local v7    # "selected":Z
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 668
    .end local v2    # "i":I
    :cond_e
    invoke-direct {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->setStereoWideningState(Z)V

    .line 670
    .end local v1    # "swName":Landroid/widget/TextView;
    :cond_f
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 236
    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    .line 237
    move-object v0, p1

    check-cast v0, Lcom/dolby/daxappui2/utils/IDsFragObserver;

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 238
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 531
    .local v0, "id":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 532
    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v2

    .line 533
    .local v2, "activePort":I
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mImageButtonIdForIeq:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_0

    .line 534
    sget-object v3, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v3, v4, v1, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setIeqPreset(Lcom/dolby/daxappui2/utils/IDsFragObserver;II)V

    .line 535
    goto :goto_2

    .line 536
    :cond_0
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mImageButtonIdForSw:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_2

    .line 537
    if-nez v1, :cond_1

    .line 538
    sget-object v3, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setHeadphoneVirtualizerEnabled(Lcom/dolby/daxappui2/utils/IDsFragObserver;Z)V

    goto :goto_1

    .line 540
    :cond_1
    sget-object v3, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setHeadphoneVirtualizerEnabled(Lcom/dolby/daxappui2/utils/IDsFragObserver;Z)V

    .line 541
    sget-object v3, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    iget-object v5, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mAmountForSw:[I

    aget v5, v5, v1

    invoke-virtual {v3, v4, v5, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setStereoWideningAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;II)V

    .line 543
    :goto_1
    goto :goto_2

    .line 531
    .end local v2    # "activePort":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 546
    .end local v1    # "i":I
    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 241
    invoke-super {p0, p1}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 242
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mCurrentPosition:I

    .line 243
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "inflater"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const v0, 0x7f0c0030    # @layout/dolby_settings_panel 'res/layout/dolby_settings_panel.xml'

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-virtual {v7, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    .line 248
    .local v10, "view":Landroid/view/View;
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v11

    .line 251
    .local v11, "state":Z
    const v0, 0x7f0900b9    # @id/device_mode_switch

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeviceModeSwitch:Landroid/widget/Switch;

    .line 252
    const v0, 0x7f0901d1    # @id/phone_text

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 253
    .local v12, "phoneName":Landroid/widget/TextView;
    const v0, 0x7f090108    # @id/headset_text

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    .line 254
    .local v13, "headsetName":Landroid/widget/TextView;
    const v0, 0x7f0900b3    # @id/device_mode_disable_text

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    .line 255
    .local v14, "deviceModeText":Landroid/widget/TextView;
    const v0, 0x7f0900b8    # @id/device_mode_learn_more

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 256
    .local v15, "deviceModeLearnMore":Landroid/widget/TextView;
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 258
    const v0, 0x7f05025b    # @color/profileEnableText '#f7f7f7'

    const v5, 0x7f05025a    # @color/profileDisEnableText '#989898'

    const/16 v16, 0x0

    const-string v17, "mContext"

    if-eqz v11, :cond_8

    .line 259
    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_6

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_7

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 264
    :cond_8
    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_9

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_d

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_10

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    :goto_0
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 270
    new-instance v1, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$1;

    invoke-direct {v1, v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$1;-><init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 272
    new-instance v1, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$2;

    invoke-direct {v1, v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$2;-><init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const v1, 0x7f090137    # @id/ieq_text

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 276
    .local v4, "ieqName":Landroid/widget/TextView;
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 277
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getIeqPreset(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)I

    move-result v3

    .line 278
    .local v3, "ieqPreset":I
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForIeq:[I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_1e

    .line 279
    iget-object v8, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForIeq:[I

    aget v8, v8, v1

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 280
    .local v8, "ieqTextView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mImageButtonIdForIeq:[I

    aget v0, v0, v1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 281
    .local v0, "ieqImageButton":Landroid/widget/ImageButton;
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 282
    move-object v5, v6

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    if-ne v1, v3, :cond_16

    .line 284
    if-eqz v11, :cond_13

    .line 285
    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v5, :cond_11

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v21, v2

    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_12

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_12
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    move/from16 v22, v3

    const v3, 0x7f0700c2    # @drawable/ic_ieq_selected_background 'res/drawable/ic_ieq_selected_background.xml'

    .end local v3    # "ieqPreset":I
    .local v22, "ieqPreset":I
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 287
    .end local v22    # "ieqPreset":I
    .restart local v3    # "ieqPreset":I
    :cond_13
    move/from16 v21, v2

    move/from16 v22, v3

    .end local v3    # "ieqPreset":I
    .restart local v22    # "ieqPreset":I
    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_15

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_15
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f0700bc    # @drawable/ic_ieq_background 'res/drawable/ic_ieq_background.xml'

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 290
    .end local v22    # "ieqPreset":I
    .restart local v3    # "ieqPreset":I
    :cond_16
    move/from16 v21, v2

    move/from16 v22, v3

    .end local v3    # "ieqPreset":I
    .restart local v22    # "ieqPreset":I
    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_18

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_18
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f0700bc    # @drawable/ic_ieq_background 'res/drawable/ic_ieq_background.xml'

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    :goto_2
    if-eqz v11, :cond_1b

    .line 293
    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_19

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mEnabledImageForIeq:[I

    aget v3, v3, v1

    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v5, :cond_1a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_1a
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 295
    :cond_1b
    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_1c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDisabledImageForIeq:[I

    aget v3, v3, v1

    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v5, :cond_1d

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_1d
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    :goto_3
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 298
    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 278
    .end local v0    # "ieqImageButton":Landroid/widget/ImageButton;
    .end local v8    # "ieqTextView":Landroid/widget/TextView;
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v21

    move/from16 v3, v22

    const v0, 0x7f05025b    # @color/profileEnableText '#f7f7f7'

    const v5, 0x7f05025a    # @color/profileDisEnableText '#989898'

    const/4 v8, 0x0

    goto/16 :goto_1

    .end local v22    # "ieqPreset":I
    .restart local v3    # "ieqPreset":I
    :cond_1e
    move/from16 v22, v3

    .line 301
    .end local v1    # "i":I
    .end local v3    # "ieqPreset":I
    .restart local v22    # "ieqPreset":I
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeviceModeSwitch:Landroid/widget/Switch;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 304
    const v0, 0x7f090230    # @id/stereo_widening_group

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mStereoWideningGroup:Landroidx/constraintlayout/widget/Group;

    .line 305
    if-eqz v0, :cond_2d

    .line 306
    const v0, 0x7f090237    # @id/stereo_widening_text

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 307
    .local v0, "swName":Landroid/widget/TextView;
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getStereoWideningIndex()I

    move-result v1

    .line 309
    .local v1, "swIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mEnabledImageForSw:[I

    array-length v3, v3

    :goto_4
    if-ge v2, v3, :cond_2c

    .line 310
    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mTextViewIdForSw:[I

    aget v5, v5, v2

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 311
    .local v5, "swTextView":Landroid/widget/TextView;
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 312
    iget-object v8, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mImageButtonIdForSw:[I

    aget v8, v8, v2

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    .line 313
    .local v8, "swImageButton":Landroid/widget/ImageButton;
    move-object/from16 v21, v0

    .end local v0    # "swName":Landroid/widget/TextView;
    .local v21, "swName":Landroid/widget/TextView;
    move-object v0, v6

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    if-ne v2, v1, :cond_24

    .line 315
    if-eqz v11, :cond_21

    .line 316
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_1f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v23, v1

    .end local v1    # "swIndex":I
    .local v23, "swIndex":I
    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_20

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    move/from16 v24, v3

    const v3, 0x7f0700c2    # @drawable/ic_ieq_selected_background 'res/drawable/ic_ieq_selected_background.xml'

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0700bc    # @drawable/ic_ieq_background 'res/drawable/ic_ieq_background.xml'

    goto :goto_5

    .line 318
    .end local v23    # "swIndex":I
    .restart local v1    # "swIndex":I
    :cond_21
    move/from16 v23, v1

    move/from16 v24, v3

    const v3, 0x7f0700c2    # @drawable/ic_ieq_selected_background 'res/drawable/ic_ieq_selected_background.xml'

    .end local v1    # "swIndex":I
    .restart local v23    # "swIndex":I
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_22

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_23

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0700bc    # @drawable/ic_ieq_background 'res/drawable/ic_ieq_background.xml'

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0700bc    # @drawable/ic_ieq_background 'res/drawable/ic_ieq_background.xml'

    goto :goto_5

    .line 321
    .end local v23    # "swIndex":I
    .restart local v1    # "swIndex":I
    :cond_24
    move/from16 v23, v1

    move/from16 v24, v3

    .end local v1    # "swIndex":I
    .restart local v23    # "swIndex":I
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_25

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_26

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_26
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0700bc    # @drawable/ic_ieq_background 'res/drawable/ic_ieq_background.xml'

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :goto_5
    if-eqz v11, :cond_29

    .line 324
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_27

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mEnabledImageForSw:[I

    aget v1, v1, v2

    iget-object v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_28

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_28
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 326
    :cond_29
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_2a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDisabledImageForSw:[I

    aget v1, v1, v2

    iget-object v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_2b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_2b
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :goto_6
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 329
    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 309
    .end local v5    # "swTextView":Landroid/widget/TextView;
    .end local v8    # "swImageButton":Landroid/widget/ImageButton;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v3, v24

    goto/16 :goto_4

    .end local v21    # "swName":Landroid/widget/TextView;
    .end local v23    # "swIndex":I
    .restart local v0    # "swName":Landroid/widget/TextView;
    .restart local v1    # "swIndex":I
    :cond_2c
    move-object/from16 v21, v0

    move/from16 v23, v1

    .line 333
    .end local v0    # "swName":Landroid/widget/TextView;
    .end local v1    # "swIndex":I
    .end local v2    # "i":I
    :cond_2d
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v0

    sget-object v1, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v1}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_HEADPHONE_PORT()I

    move-result v1

    const/4 v8, 0x2

    const/16 v5, 0x8

    if-eq v0, v1, :cond_33

    .line 334
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v0

    sget-object v1, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v1}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_USB_PORT()I

    move-result v1

    if-eq v0, v1, :cond_33

    .line 335
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getActivePort()I

    move-result v0

    sget-object v1, Lcom/dolby/daxappui2/utils/Constants;->INSTANCE:Lcom/dolby/daxappui2/utils/Constants;

    invoke-virtual {v1}, Lcom/dolby/daxappui2/utils/Constants;->getDEFAULT_BLUETOOTH_PORT()I

    move-result v1

    if-ne v0, v1, :cond_2e

    goto :goto_7

    .line 345
    :cond_2e
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeviceModeSwitch:Landroid/widget/Switch;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 346
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_2f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_30

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_30
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f05025b    # @color/profileEnableText '#f7f7f7'

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_31

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_32

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_32
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f05025a    # @color/profileDisEnableText '#989898'

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mStereoWideningGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const v3, 0x7f05025a    # @color/profileDisEnableText '#989898'

    goto :goto_8

    .line 336
    :cond_33
    :goto_7
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeviceModeSwitch:Landroid/widget/Switch;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 337
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_34

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_35

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_35
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f05025a    # @color/profileDisEnableText '#989898'

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_36

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_37

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_37
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f05025b    # @color/profileEnableText '#f7f7f7'

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mCurrentPosition:I

    if-ne v0, v8, :cond_38

    .line 340
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mStereoWideningGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_8

    .line 342
    :cond_38
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mStereoWideningGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 350
    :goto_8
    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeviceModeSwitch:Landroid/widget/Switch;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v18, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v12

    move/from16 v20, v3

    move/from16 v19, v22

    .end local v22    # "ieqPreset":I
    .local v19, "ieqPreset":I
    move-object v3, v13

    move-object/from16 v21, v4

    .end local v4    # "ieqName":Landroid/widget/TextView;
    .local v21, "ieqName":Landroid/widget/TextView;
    move-object v4, v10

    move v7, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$3;-><init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v8, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 393
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v7

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 394
    new-instance v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$4;

    invoke-direct {v0, v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$4;-><init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    const v0, 0x7f0901e2    # @id/reduce_reverb_group

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.reduce_reverb_group)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 398
    .local v0, "rsGroup":Landroidx/constraintlayout/widget/Group;
    iget v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mCurrentPosition:I

    const v2, 0x7f05025d    # @color/profileSelectedText '#ed145b'

    const/4 v3, 0x2

    if-ne v1, v3, :cond_39

    .line 399
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const v2, 0x7f05025a    # @color/profileDisEnableText '#989898'

    goto/16 :goto_a

    .line 401
    :cond_39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 402
    const v1, 0x7f0901e3    # @id/reduce_reverb_seekbar

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrSeekBar:Landroid/widget/SeekBar;

    .line 403
    const v1, 0x7f0901e5    # @id/reduce_reverb_value

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrValueTextView:Landroid/widget/TextView;

    .line 404
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v1, v3}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getReverbReductionOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v1

    .line 405
    .local v1, "rron":Z
    const/4 v3, 0x0

    .line 406
    .local v3, "rra":I
    if-eqz v1, :cond_3a

    .line 407
    sget-object v4, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v4, v5}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getReverbReductionAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v3

    .line 409
    :cond_3a
    iget-object v4, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrSeekBar:Landroid/widget/SeekBar;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 410
    iget-object v4, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrValueTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v4, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrSeekBar:Landroid/widget/SeekBar;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$5;

    invoke-direct {v5, v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$5;-><init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v5, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 431
    const v4, 0x7f0901e4    # @id/reduce_reverb_text

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 432
    .local v4, "rrText":Landroid/widget/TextView;
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 433
    if-eqz v11, :cond_3d

    .line 434
    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrValueTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v8, :cond_3b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v8, v16

    :cond_3b
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v7, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v7, :cond_3c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_3c
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f05025a    # @color/profileDisEnableText '#989898'

    goto :goto_9

    .line 436
    :cond_3d
    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrValueTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v7, :cond_3e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_3e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v8, :cond_3f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v8, v16

    :cond_3f
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v2, 0x7f05025a    # @color/profileDisEnableText '#989898'

    invoke-virtual {v7, v2, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    :goto_9
    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrSeekBar:Landroid/widget/SeekBar;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v11, v7}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->setSeekBarState(Landroid/widget/SeekBar;ZZ)V

    .line 443
    .end local v1    # "rron":Z
    .end local v3    # "rra":I
    .end local v4    # "rrText":Landroid/widget/TextView;
    :goto_a
    const v1, 0x7f0900a2    # @id/de_group

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.de_group)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 444
    .local v1, "deGroup":Landroidx/constraintlayout/widget/Group;
    const v3, 0x7f0900a3    # @id/de_seekbar

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeSeekBar:Landroid/widget/SeekBar;

    .line 445
    const v3, 0x7f0900a5    # @id/de_value

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeValueTextView:Landroid/widget/TextView;

    .line 446
    iget v3, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mCurrentPosition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_40

    .line 447
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    move-object/from16 v18, v0

    goto/16 :goto_e

    .line 449
    :cond_40
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 450
    sget-object v3, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v3, v4}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getDialogEnhancerOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v3

    .line 451
    .local v3, "deon":Z
    const/4 v4, 0x0

    .line 452
    .local v4, "dea":I
    if-eqz v3, :cond_41

    .line 453
    sget-object v5, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v7, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v5, v7}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getDialogEnhancerAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v4

    .line 455
    :cond_41
    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeSeekBar:Landroid/widget/SeekBar;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 456
    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeValueTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeSeekBar:Landroid/widget/SeekBar;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$6;

    invoke-direct {v7, v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$6;-><init>(Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v7, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 477
    const v5, 0x7f0900a4    # @id/de_text

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 478
    .local v5, "deText":Landroid/widget/TextView;
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 479
    if-eqz v11, :cond_44

    .line 480
    iget-object v2, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeValueTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v7, :cond_42

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_42
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v8, :cond_43

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_43
    move-object/from16 v16, v8

    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object/from16 v18, v0

    const v0, 0x7f05025d    # @color/profileSelectedText '#ed145b'

    .end local v0    # "rsGroup":Landroidx/constraintlayout/widget/Group;
    .local v18, "rsGroup":Landroidx/constraintlayout/widget/Group;
    invoke-virtual {v7, v0, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 482
    .end local v18    # "rsGroup":Landroidx/constraintlayout/widget/Group;
    .restart local v0    # "rsGroup":Landroidx/constraintlayout/widget/Group;
    :cond_44
    move-object/from16 v18, v0

    .end local v0    # "rsGroup":Landroidx/constraintlayout/widget/Group;
    .restart local v18    # "rsGroup":Landroidx/constraintlayout/widget/Group;
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeValueTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v7, :cond_45

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_45
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v8, :cond_46

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_46
    move-object/from16 v16, v8

    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    :goto_d
    iget-object v0, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v11, v2}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->setSeekBarState(Landroid/widget/SeekBar;ZZ)V

    .line 488
    .end local v3    # "deon":Z
    .end local v4    # "dea":I
    .end local v5    # "deText":Landroid/widget/TextView;
    :goto_e
    const v0, 0x7f0900fb    # @id/geq_text

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.geq_text)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 489
    .local v0, "geqText":Landroid/widget/TextView;
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 490
    const v2, 0x7f0900f9    # @id/geqView

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.geqView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/dolby/daxappui2/widget/GeqView;

    .line 491
    .local v2, "geqView":Lcom/dolby/daxappui2/widget/GeqView;
    invoke-virtual {v2, v11}, Lcom/dolby/daxappui2/widget/GeqView;->updateState(Z)V

    .line 492
    invoke-virtual {v2}, Lcom/dolby/daxappui2/widget/GeqView;->getMSelectedBar()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_47

    .line 493
    invoke-virtual {v2}, Lcom/dolby/daxappui2/widget/GeqView;->onUpdateGeqData()V

    .line 496
    :cond_47
    const v3, 0x7f09020c    # @id/settings_scrollview

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 497
    .local v3, "scrollView":Landroidx/core/widget/NestedScrollView;
    if-eqz v3, :cond_48

    .line 498
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 499
    iget-object v5, v6, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 501
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 502
    new-instance v5, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$7;

    invoke-direct {v5, v3, v6}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$7;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;)V

    check-cast v5, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 501
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 510
    :cond_48
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 511
    new-instance v5, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$8;

    invoke-direct {v5, v10, v6, v11}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$onCreateView$8;-><init>(Landroid/view/View;Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;Z)V

    check-cast v5, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 510
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 518
    return-object v10
.end method

.method public onDestroyView()V
    .locals 3

    .line 809
    invoke-super {p0}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;->onDestroyView()V

    .line 810
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f09020c    # @id/settings_scrollview

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view!!.findViewById(R.id.settings_scrollview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 812
    .local v0, "scrollView":Landroidx/core/widget/NestedScrollView;
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 814
    .end local v0    # "scrollView":Landroidx/core/widget/NestedScrollView;
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeviceModeSwitch:Landroid/widget/Switch;

    .line 815
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrSeekBar:Landroid/widget/SeekBar;

    .line 816
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrValueTextView:Landroid/widget/TextView;

    .line 817
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeSeekBar:Landroid/widget/SeekBar;

    .line 818
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeValueTextView:Landroid/widget/TextView;

    .line 819
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mStereoWideningGroup:Landroidx/constraintlayout/widget/Group;

    .line 820
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-super {p0, p1, p2}, Lcom/dolby/daxappui2/fragment/profile/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 525
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->observeProfileSettings()V

    .line 526
    invoke-direct {p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->observeEndpointChanged()V

    .line 527
    return-void
.end method

.method public updateDolbyProfile(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 769
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 770
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->updateDolbyState(Z)V

    .line 772
    :cond_0
    return-void
.end method

.method public updateDolbyState(Z)V
    .locals 17
    .param p1, "state"    # Z

    .line 691
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 692
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_21

    .line 694
    invoke-direct/range {p0 .. p1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->setupAnimation(Z)V

    .line 697
    const v3, 0x7f0901d1    # @id/phone_text

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 698
    .local v3, "phoneName":Landroid/widget/TextView;
    const v4, 0x7f090108    # @id/headset_text

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 699
    .local v4, "headsetName":Landroid/widget/TextView;
    const v5, 0x7f0900b3    # @id/device_mode_disable_text

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 700
    .local v5, "deviceModeText":Landroid/widget/TextView;
    const v6, 0x7f0900b8    # @id/device_mode_learn_more

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 701
    .local v6, "deviceModeLearnMore":Landroid/widget/TextView;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 702
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 703
    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x7f05025a    # @color/profileDisEnableText '#989898'

    const-string v11, "mContext"

    if-eqz v1, :cond_d

    .line 704
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeviceModeSwitch:Landroid/widget/Switch;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/widget/Switch;->isChecked()Z

    move-result v12

    const v13, 0x7f05025b    # @color/profileEnableText '#f7f7f7'

    if-eqz v12, :cond_4

    .line 705
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v14, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v14, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_1
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v12, v9, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v14, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v14, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_3
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 708
    :cond_4
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v14, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v14, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_6
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v14, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v14, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_8
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v12, v9, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    :goto_0
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_9
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v14, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v14, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_a
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v14, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v14, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 713
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeviceModeSwitch:Landroid/widget/Switch;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Landroid/widget/Switch;->setEnabled(Z)V

    goto/16 :goto_1

    .line 715
    :cond_d
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v13, :cond_f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_f
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_10
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v13, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_11
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_12
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v13, :cond_13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_13
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v12, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_14
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v13, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_15
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    iget-object v12, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeviceModeSwitch:Landroid/widget/Switch;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 723
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->updateIeqPreset(Z)V

    .line 726
    invoke-direct/range {p0 .. p1}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->updateStereoWidening(Z)V

    .line 729
    const v12, 0x7f0901e4    # @id/reduce_reverb_text

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 730
    .local v12, "rrText":Landroid/widget/TextView;
    const v13, 0x7f0901e5    # @id/reduce_reverb_value

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 731
    .local v13, "rrValue":Landroid/widget/TextView;
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 732
    const v14, 0x7f05025d    # @color/profileSelectedText '#ed145b'

    if-eqz v1, :cond_18

    .line 733
    iget-object v15, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v15, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_16
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v10, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v10, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_17
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v15, v14, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 735
    :cond_18
    iget-object v10, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v10, :cond_19

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_19
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v15, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v15, :cond_1a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_1a
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    invoke-virtual {v10, v9, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    :goto_2
    iget-object v10, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mRrSeekBar:Landroid/widget/SeekBar;

    invoke-direct {v0, v10, v1, v8}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->setSeekBarState(Landroid/widget/SeekBar;ZZ)V

    .line 740
    const v10, 0x7f0900a5    # @id/de_value

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 741
    .local v10, "deValue":Landroid/widget/TextView;
    const v15, 0x7f0900a4    # @id/de_text

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 742
    .local v15, "deText":Landroid/widget/TextView;
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 743
    if-eqz v1, :cond_1d

    .line 744
    iget-object v9, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v9, :cond_1b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1b
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v7, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v7, :cond_1c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_3

    :cond_1c
    move-object/from16 v16, v7

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v9, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 746
    :cond_1d
    iget-object v7, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v7, :cond_1e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v14, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mContext:Landroid/content/Context;

    if-nez v14, :cond_1f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_1f
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    :goto_4
    iget-object v7, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mDeSeekBar:Landroid/widget/SeekBar;

    invoke-direct {v0, v7, v1, v8}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->setSeekBarState(Landroid/widget/SeekBar;ZZ)V

    .line 751
    const v7, 0x7f0900fb    # @id/geq_text

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 752
    .local v7, "geqText":Landroid/widget/TextView;
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 753
    iget v9, v0, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->mCurrentPosition:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_21

    .line 754
    const v9, 0x7f0900f9    # @id/geqView

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v11, "view.findViewById(R.id.geqView)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/dolby/daxappui2/widget/GeqView;

    .line 755
    .local v9, "geqView":Lcom/dolby/daxappui2/widget/GeqView;
    invoke-virtual {v9}, Lcom/dolby/daxappui2/widget/GeqView;->getMSelectedBar()I

    move-result v11

    const/4 v14, -0x1

    if-ne v11, v14, :cond_21

    .line 756
    invoke-virtual {v9}, Lcom/dolby/daxappui2/widget/GeqView;->onUpdateGeqData()V

    .line 757
    if-eqz v1, :cond_20

    .line 758
    invoke-virtual {v9, v8}, Lcom/dolby/daxappui2/widget/GeqView;->updateState(Z)V

    .line 759
    invoke-virtual {v9}, Lcom/dolby/daxappui2/widget/GeqView;->startGeqAnim()V

    goto :goto_5

    .line 761
    :cond_20
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lcom/dolby/daxappui2/widget/GeqView;->updateState(Z)V

    .line 766
    .end local v3    # "phoneName":Landroid/widget/TextView;
    .end local v4    # "headsetName":Landroid/widget/TextView;
    .end local v5    # "deviceModeText":Landroid/widget/TextView;
    .end local v6    # "deviceModeLearnMore":Landroid/widget/TextView;
    .end local v7    # "geqText":Landroid/widget/TextView;
    .end local v9    # "geqView":Lcom/dolby/daxappui2/widget/GeqView;
    .end local v10    # "deValue":Landroid/widget/TextView;
    .end local v12    # "rrText":Landroid/widget/TextView;
    .end local v13    # "rrValue":Landroid/widget/TextView;
    .end local v15    # "deText":Landroid/widget/TextView;
    :cond_21
    :goto_5
    return-void
.end method
