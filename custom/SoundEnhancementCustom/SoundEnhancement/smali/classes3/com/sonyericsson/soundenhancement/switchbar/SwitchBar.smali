.class public Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;
.super Landroid/widget/LinearLayout;
.source "SwitchBar.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;,
        Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;,
        Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;
    }
.end annotation


# static fields
.field private static XML_ATTRIBUTES:[I


# instance fields
.field private mBackgroundActivatedColor:I

.field private mBackgroundColor:I

.field private mLabel:Ljava/lang/String;

.field private mOffTextId:I

.field private mOnBeforeListener:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;

.field private mOnTextId:I

.field private mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

.field private mSwitchChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnBeforeListener(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;)Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mOnBeforeListener:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 61
    const v0, 0x7f03023e    # @attr/switchBarBackgroundColor

    const v1, 0x7f03023d    # @attr/switchBarBackgroundActivatedColor

    const v2, 0x7f030240    # @attr/switchBarMarginStart

    const v3, 0x7f03023f    # @attr/switchBarMarginEnd

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->XML_ATTRIBUTES:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0061    # @layout/switch_bar 'res/layout/switch_bar.xml'

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    sget-object v0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->XML_ATTRIBUTES:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 86
    .local v3, "switchBarMarginStart":I
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 87
    .local v2, "switchBarMarginEnd":I
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mBackgroundColor:I

    .line 88
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mBackgroundActivatedColor:I

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    const v4, 0x7f080142    # @id/switch_text

    invoke-virtual {p0, v4}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mTextView:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .local v4, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 96
    const v5, 0x7f080143    # @id/switch_widget

    invoke-virtual {p0, v5}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    iput-object v5, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    .line 99
    invoke-virtual {v5, v1}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->setSaveEnabled(Z)V

    .line 101
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .end local v4    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    iget v4, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mBackgroundColor:I

    invoke-virtual {p0, v4}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setBackgroundColor(I)V

    .line 105
    const v4, 0x7f0f002b    # @string/ahc_on 'On'

    const v5, 0x7f0f002a    # @string/ahc_off 'Off'

    invoke-virtual {p0, v4, v5}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setSwitchBarText(II)V

    .line 107
    new-instance v4, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$1;

    invoke-direct {v4, p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$1;-><init>(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;)V

    invoke-virtual {p0, v4}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->addOnSwitchChangeListener(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;)V

    .line 114
    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    new-instance v5, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$2;

    invoke-direct {v5, p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$2;-><init>(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;)V

    invoke-virtual {v4, v5}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->setOnBeforeCheckedChangeListener(Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch$OnBeforeCheckedChangeListener;)V

    .line 124
    invoke-virtual {p0, p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setVisibility(I)V

    .line 128
    return-void
.end method

.method private updateText()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method


# virtual methods
.method public addOnSwitchChangeListener(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;

    .line 221
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSwitch()Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 217
    invoke-virtual {p0, p2}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->propagateChecked(Z)V

    .line 218
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 201
    .local v0, "isChecked":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mOnBeforeListener:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;

    if-eqz v1, :cond_0

    .line 202
    invoke-interface {v1, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;->onBeforeCheckedChanged(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setChecked(Z)V

    .line 206
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 290
    move-object v0, p1

    check-cast v0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;

    .line 292
    .local v0, "ss":Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;
    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 294
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    iget-boolean v2, v0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;->checked:Z

    invoke-virtual {v1, v2}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->setCheckedInternal(Z)V

    .line 295
    iget-boolean v1, v0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;->checked:Z

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 296
    iget-boolean v1, v0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;->visible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    iget-boolean v2, v0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;->visible:Z

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->requestLayout()V

    .line 300
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 280
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 282
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;

    invoke-direct {v1, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 283
    .local v1, "ss":Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->isChecked()Z

    move-result v2

    iput-boolean v2, v1, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;->checked:Z

    .line 284
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->isShowing()Z

    move-result v2

    iput-boolean v2, v1, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$SavedState;->visible:Z

    .line 285
    return-object v1
.end method

.method public propagateChecked(Z)V
    .locals 4
    .param p1, "isChecked"    # Z

    .line 209
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 210
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 211
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;

    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    invoke-interface {v2, v3, p1}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;->onSwitchChanged(Landroid/widget/Switch;Z)V

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    .end local v1    # "n":I
    :cond_0
    return-void
.end method

.method public removeOnSwitchChangeListener(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;

    .line 228
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot remove OnSwitchChangeListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 157
    invoke-virtual {p0, p1}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 158
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->setChecked(Z)V

    .line 159
    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 162
    invoke-virtual {p0, p1}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 163
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->setCheckedInternal(Z)V

    .line 164
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 171
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->setEnabled(Z)V

    .line 174
    return-void
.end method

.method public setFixedText(I)V
    .locals 1
    .param p1, "textId"    # I

    .line 151
    iput p1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mOffTextId:I

    .line 152
    iput p1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mOnTextId:I

    .line 153
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 154
    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;

    .line 131
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mOnBeforeListener:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnBeforeCheckedChangeListener;

    .line 132
    return-void
.end method

.method public setSwitchBarText(II)V
    .locals 1
    .param p1, "onText"    # I
    .param p2, "offText"    # I

    .line 141
    iput p1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mOnTextId:I

    .line 142
    iput p2, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mOffTextId:I

    .line 143
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 144
    return-void
.end method

.method public setTextViewLabelAndBackground(Z)V
    .locals 2
    .param p1, "isChecked"    # Z

    .line 135
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mOnTextId:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mOffTextId:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mLabel:Ljava/lang/String;

    .line 136
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mBackgroundActivatedColor:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mBackgroundColor:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setBackgroundColor(I)V

    .line 137
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->updateText()V

    .line 138
    return-void
.end method

.method public show()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->mSwitch:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    :cond_0
    return-void
.end method
