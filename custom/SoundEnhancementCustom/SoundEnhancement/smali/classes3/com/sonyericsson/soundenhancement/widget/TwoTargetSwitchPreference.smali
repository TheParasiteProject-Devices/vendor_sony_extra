.class public Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;
.super Landroid/preference/Preference;
.source "TwoTargetSwitchPreference.java"


# instance fields
.field private mChecked:Z

.field private mEnableSwitch:Z

.field private mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

.field private mSwitch:Landroid/widget/Switch;


# direct methods
.method static bridge synthetic -$$Nest$fgetmChecked(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mChecked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPreferenceClickListener(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitch(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mSwitch:Landroid/widget/Switch;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mEnableSwitch:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mEnableSwitch:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mEnableSwitch:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mEnableSwitch:Z

    .line 29
    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;
    .param p1, "x1"    # Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->persistBoolean(Z)Z

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    const v0, 0x7f0b0062    # @layout/two_target_switch 'res/layout/two_target_switch.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setLayoutResource(I)V

    .line 50
    const v0, 0x7f0b0057    # @layout/preference_widget_switch 'res/layout/preference_widget_switch.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setWidgetLayoutResource(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public getSwitch()Landroid/widget/Switch;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mSwitch:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 62
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 63
    const v0, 0x1020018    # @android:id/widget_frame

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    .local v0, "widgetView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$1;

    invoke-direct {v1, p0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$1;-><init>(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    const v1, 0x7f080140    # @id/switchWidget

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 82
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mSwitch:Landroid/widget/Switch;

    iget-boolean v2, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mChecked:Z

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 85
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mSwitch:Landroid/widget/Switch;

    iget-boolean v2, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mEnableSwitch:Z

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 88
    :cond_1
    move-object v1, p0

    .line 89
    .local v1, "preference":Landroid/preference/Preference;
    const v2, 0x7f080167    # @id/two_target_icon_text

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 90
    .local v2, "iconTextView":Landroid/view/View;
    new-instance v3, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$2;

    invoke-direct {v3, p0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$2;-><init>(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;Landroid/preference/Preference;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 105
    iput-boolean p1, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mChecked:Z

    .line 106
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mSwitch:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/preference/Preference$OnPreferenceClickListener;

    .line 57
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 58
    return-void
.end method
