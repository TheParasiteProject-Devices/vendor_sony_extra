.class public final Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;
.super Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;
.source "ProfileSelectionAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J$\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000fR\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;",
        "Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "count",
        "",
        "getCount",
        "()I",
        "mProfileNames",
        "",
        "",
        "[Ljava/lang/String;",
        "mSelectedItem",
        "mState",
        "",
        "getItem",
        "",
        "position",
        "getView",
        "Landroid/view/View;",
        "parent",
        "convertView",
        "setSelectedItem",
        "",
        "updateDolbyState",
        "state",
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


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mProfileNames:[Ljava/lang/String;

.field private mSelectedItem:I

.field private mState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mContext:Landroid/content/Context;

    .line 31
    nop

    .line 32
    sget-object v0, Lcom/dolby/daxappui2/utils/U;->INSTANCE:Lcom/dolby/daxappui2/utils/U;

    invoke-virtual {v0, p1}, Lcom/dolby/daxappui2/utils/U;->getProfileNames(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mProfileNames:[Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    const-string v1, "null cannot be cast to non-null type com.dolby.daxappui2.utils.IDsFragObserver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v0, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mState:Z

    .line 34
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/dolby/daxappui2/utils/IDsFragObserver;

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v0

    iput v0, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mSelectedItem:I

    .line 35
    nop

    .line 24
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mProfileNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 55
    iget-object v0, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mProfileNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 5
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "position"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0073    # @layout/profile_name_item_layout 'res/layout/profile_name_item_layout.xml'

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0901d8    # @id/profile_name

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    .local v1, "textView":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mProfileNames:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget v2, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mSelectedItem:I

    if-ne p3, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v2, v3

    .line 42
    .local v2, "selected":Z
    iget-boolean v3, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mState:Z

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    if-eqz v2, :cond_1

    .line 45
    iget-object v3, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mContext:Landroid/content/Context;

    const/high16 v4, 0x7f080000    # @font/avenir_heavy 'res/font/avenir_heavy.otf'

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 46
    .local v3, "typeface":Landroid/graphics/Typeface;
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .end local v3    # "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f080003    # @font/avenirltstd_light 'res/font/avenirltstd_light.otf'

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 49
    .restart local v3    # "typeface":Landroid/graphics/Typeface;
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    return-object v0
.end method

.method public final setSelectedItem(I)V
    .locals 1
    .param p1, "position"    # I

    .line 59
    iput p1, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mSelectedItem:I

    .line 60
    invoke-virtual {p0}, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->notifyDataSetChanged()V

    .line 61
    invoke-virtual {p0}, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->getSelectedItem()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget v0, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mSelectedItem:I

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->setInitSelectedItem(I)V

    .line 63
    return-void
.end method

.method public final updateDolbyState(Z)V
    .locals 0
    .param p1, "state"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->mState:Z

    .line 67
    invoke-virtual {p0, p1}, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->setState(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/dolby/daxappui2/adapter/ProfileSelectionAdapter;->notifyDataSetChanged()V

    .line 69
    return-void
.end method
