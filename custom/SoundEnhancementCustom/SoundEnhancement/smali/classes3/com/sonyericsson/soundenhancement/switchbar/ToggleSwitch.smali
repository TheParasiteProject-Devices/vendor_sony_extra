.class public Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;
.super Landroid/widget/Switch;
.source "ToggleSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch$OnBeforeCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mOnBeforeListener:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch$OnBeforeCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 42
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->mOnBeforeListener:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch$OnBeforeCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p0, p1}, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch$OnBeforeCheckedChangeListener;->onBeforeCheckedChanged(Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 47
    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .line 50
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 51
    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch$OnBeforeCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch$OnBeforeCheckedChangeListener;

    .line 37
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch;->mOnBeforeListener:Lcom/sonyericsson/soundenhancement/switchbar/ToggleSwitch$OnBeforeCheckedChangeListener;

    .line 38
    return-void
.end method
