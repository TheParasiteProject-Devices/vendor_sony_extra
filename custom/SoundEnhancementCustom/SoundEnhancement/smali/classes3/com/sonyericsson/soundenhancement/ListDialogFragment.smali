.class public final Lcom/sonyericsson/soundenhancement/ListDialogFragment;
.super Landroid/app/DialogFragment;
.source "ListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;,
        Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;,
        Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;,
        Lcom/sonyericsson/soundenhancement/ListDialogFragment$Builder;
    }
.end annotation


# static fields
.field private static final KEY_CURRENT_PRESET:Ljava/lang/String; = "current_preset"

.field private static final KEY_PRESET_ICONS:Ljava/lang/String; = "preset_icons"

.field private static final KEY_PRESET_NAMES:Ljava/lang/String; = "preset_names"

.field private static final KEY_PRESET_SUMMARIES:Ljava/lang/String; = "preset_summaries"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_TRANSPARENT_BACKGROUND:Ljava/lang/String; = "transparent_background"

.field private static final KEY_USED_NEGATIVE_BUTTON:Ljava/lang/String; = "used_negative_button"

.field private static final KEY_USED_POSITIVE_BUTTON:Ljava/lang/String; = "used_positive_button"

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# instance fields
.field private mItemAdapter:Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmItemAdapter(Lcom/sonyericsson/soundenhancement/ListDialogFragment;)Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->mItemAdapter:Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->mItemAdapter:Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 143
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 145
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 146
    .local v0, "targetFragment":Landroid/app/Fragment;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;

    if-eqz v1, :cond_0

    .line 147
    move-object v1, v0

    check-cast v1, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;

    .line 152
    .local v1, "callbacks":Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;->onCancel(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 153
    return-void

    .line 149
    .end local v1    # "callbacks":Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 55
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 57
    .local v1, "args":Landroid/os/Bundle;
    new-instance v2, Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;

    invoke-direct {v2, v0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;-><init>(Lcom/sonyericsson/soundenhancement/ListDialogFragment;)V

    .line 86
    .local v2, "listener":Landroid/content/DialogInterface$OnClickListener;
    const-string v3, "transparent_background"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 88
    .local v3, "transparentIsBackground":Z
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 89
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f10013b    # @style/TranslucentDialogTheme

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .local v4, "builder":Landroid/app/AlertDialog$Builder;
    goto :goto_0

    .line 91
    .end local v4    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    .restart local v4    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_0
    const-string v5, "title"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 96
    const-string v5, "used_positive_button"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 97
    .local v5, "usedPositiveButton":Z
    if-eqz v5, :cond_1

    .line 98
    const v6, 0x104000a    # @android:string/ok

    invoke-virtual {v4, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    :cond_1
    const-string v6, "used_negative_button"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 102
    .local v6, "usedNegativeButton":Z
    if-eqz v6, :cond_2

    .line 103
    const/high16 v7, 0x1040000    # @android:string/cancel

    invoke-virtual {v4, v7, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    :cond_2
    const-string v7, "preset_names"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, "current_preset"

    if-eqz v8, :cond_5

    const-string v8, "preset_summaries"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 107
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 108
    .local v7, "names":[Ljava/lang/String;
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 109
    .local v8, "summaries":[Ljava/lang/String;
    const-string v11, "preset_icons"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    .line 110
    .local v11, "icons":[I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .local v12, "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;>;"
    array-length v13, v7

    .line 112
    .local v13, "length":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    if-ge v14, v13, :cond_4

    .line 113
    new-instance v15, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;

    invoke-direct {v15, v9}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;-><init>(Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem-IA;)V

    .line 114
    .local v15, "item":Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;
    aget-object v9, v7, v14

    iput-object v9, v15, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->name:Ljava/lang/String;

    .line 115
    aget-object v9, v8, v14

    iput-object v9, v15, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->summary:Ljava/lang/String;

    .line 116
    if-eqz v11, :cond_3

    .line 117
    aget v9, v11, v14

    iput v9, v15, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->icon:I

    .line 119
    :cond_3
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .end local v15    # "item":Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 121
    .end local v14    # "i":I
    :cond_4
    new-instance v9, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v14

    .line 122
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v3

    .end local v3    # "transparentIsBackground":Z
    .local v16, "transparentIsBackground":Z
    const v3, 0x7f0b003d    # @layout/list_dialog_with_summary 'res/layout/list_dialog_with_summary.xml'

    invoke-direct {v9, v14, v3, v12, v15}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v9, v0, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->mItemAdapter:Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;

    .line 123
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v9, v3, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .end local v7    # "names":[Ljava/lang/String;
    .end local v8    # "summaries":[Ljava/lang/String;
    .end local v11    # "icons":[I
    .end local v12    # "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;>;"
    .end local v13    # "length":I
    goto :goto_3

    .line 106
    .end local v16    # "transparentIsBackground":Z
    .restart local v3    # "transparentIsBackground":Z
    :cond_5
    move/from16 v16, v3

    .line 124
    .end local v3    # "transparentIsBackground":Z
    .restart local v16    # "transparentIsBackground":Z
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 126
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, "names":[Ljava/lang/String;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .local v7, "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;>;"
    array-length v8, v3

    .line 129
    .local v8, "length":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v8, :cond_6

    .line 130
    new-instance v11, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;-><init>(Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem-IA;)V

    .line 131
    .local v11, "item":Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;
    aget-object v13, v3, v9

    iput-object v13, v11, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->name:Ljava/lang/String;

    .line 132
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .end local v11    # "item":Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 134
    .end local v9    # "i":I
    :cond_6
    new-instance v9, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    .line 135
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const v13, 0x7f0b003c    # @layout/list_dialog 'res/layout/list_dialog.xml'

    invoke-direct {v9, v11, v13, v7, v12}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v9, v0, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->mItemAdapter:Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;

    .line 136
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v9, v10, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    .line 124
    .end local v3    # "names":[Ljava/lang/String;
    .end local v7    # "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;>;"
    .end local v8    # "length":I
    :cond_7
    :goto_3
    nop

    .line 138
    :goto_4
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 157
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 159
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 160
    .local v0, "targetFragment":Landroid/app/Fragment;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;

    if-eqz v1, :cond_0

    .line 161
    move-object v1, v0

    check-cast v1, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;

    .line 166
    .local v1, "callbacks":Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;->onDismiss(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 167
    return-void

    .line 163
    .end local v1    # "callbacks":Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;
    :cond_0
    return-void
.end method
