.class final Landroidx/emoji2/viewsintegration/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;
    }
.end annotation


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private mEmojiReplaceStrategy:I

.field private mEnabled:Z

.field private final mExpectInitializedEmojiCompat:Z

.field private mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

.field private mMaxEmojiCount:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "expectInitializedEmojiCompat"    # Z

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mMaxEmojiCount:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    .line 49
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    .line 50
    iput-boolean p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mExpectInitializedEmojiCompat:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 52
    return-void
.end method

.method private getInitCallback()Landroidx/emoji2/text/EmojiCompat$InitCallback;
    .locals 2

    .line 111
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 114
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    return-object v0
.end method

.method static processTextOnEnablingEvent(Landroid/widget/EditText;I)V
    .locals 4
    .param p0, "editText"    # Landroid/widget/EditText;
    .param p1, "currentLoadState"    # I

    .line 150
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 154
    .local v0, "text":Landroid/text/Editable;
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 155
    .local v1, "selectionStart":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 157
    .local v2, "selectionEnd":I
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    invoke-static {v0, v1, v2}, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->updateSelection(Landroid/text/Spannable;II)V

    .line 161
    .end local v0    # "text":Landroid/text/Editable;
    .end local v1    # "selectionStart":I
    .end local v2    # "selectionEnd":I
    :cond_0
    return-void
.end method

.method private shouldSkipForDisabledOrNotConfigured()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mExpectInitializedEmojiCompat:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .line 108
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 103
    return-void
.end method

.method getEmojiReplaceStrategy()I
    .locals 1

    .line 63
    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    return v0
.end method

.method getMaxEmojiCount()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mMaxEmojiCount:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .line 73
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->shouldSkipForDisabledOrNotConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    if-gt p3, p4, :cond_1

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 81
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    .line 82
    .local v0, "s":Landroid/text/Spannable;
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    add-int v4, p2, p4

    iget v5, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mMaxEmojiCount:I

    iget v6, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    move-object v2, v0

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 84
    goto :goto_0

    .line 87
    .end local v0    # "s":Landroid/text/Spannable;
    :pswitch_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->getInitCallback()Landroidx/emoji2/text/EmojiCompat$InitCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 88
    nop

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method setEmojiReplaceStrategy(I)V
    .locals 0
    .param p1, "replaceStrategy"    # I

    .line 67
    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    .line 68
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "isEnabled"    # Z

    .line 122
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    if-eq v0, p1, :cond_1

    .line 123
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 126
    :cond_0
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 127
    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->processTextOnEnablingEvent(Landroid/widget/EditText;I)V

    .line 131
    :cond_1
    return-void
.end method

.method setMaxEmojiCount(I)V
    .locals 0
    .param p1, "maxEmojiCount"    # I

    .line 55
    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mMaxEmojiCount:I

    .line 56
    return-void
.end method
