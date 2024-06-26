.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PreferenceScreen.java"


# instance fields
.field private mShouldUseGeneratedIds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    sget v0, Landroidx/preference/R$attr;->preferenceScreenStyle:I

    const v1, 0x101008b    # @android:attr/preferenceScreenStyle

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 55
    return-void
.end method


# virtual methods
.method protected isOnSameScreenAsChildren()Z
    .locals 1

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method protected onClick()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 63
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getOnNavigateToScreenListener()Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;

    move-result-object v0

    .line 64
    .local v0, "listener":Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0, p0}, Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;->onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V

    .line 67
    :cond_1
    return-void

    .line 60
    .end local v0    # "listener":Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;
    :cond_2
    :goto_0
    return-void
.end method

.method public setShouldUseGeneratedIds(Z)V
    .locals 2
    .param p1, "shouldUseGeneratedIds"    # Z

    .line 100
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 105
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change the usage of generated IDs while attached to the preference hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldUseGeneratedIds()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    return v0
.end method
