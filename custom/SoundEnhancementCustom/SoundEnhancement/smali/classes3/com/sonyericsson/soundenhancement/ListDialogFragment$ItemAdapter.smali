.class Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/ListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mCheckedIndex:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # I
    .param p4, "checkedItem"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;",
            ">;I)V"
        }
    .end annotation

    .line 182
    .local p3, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 183
    iput p2, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->mLayout:I

    .line 184
    iput-object p3, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->mItemList:Ljava/util/List;

    .line 185
    iput p4, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->mCheckedIndex:I

    .line 186
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 187
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 192
    if-nez p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->mLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 195
    :cond_0
    move-object v0, p2

    .line 196
    .local v0, "view":Landroid/view/View;
    if-ltz p1, :cond_6

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;

    .line 200
    .local v1, "item":Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;
    const v2, 0x7f0800d4    # @id/list_dialog_name

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 201
    .local v2, "nameTv":Landroid/widget/TextView;
    iget-object v3, v1, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v3, 0x0

    .line 204
    .local v3, "left":I
    const/4 v4, 0x0

    .line 205
    .local v4, "right":I
    iget v5, v1, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->icon:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-nez v5, :cond_2

    .line 208
    iget v4, v1, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->icon:I

    goto :goto_0

    .line 210
    :cond_2
    iget v3, v1, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->icon:I

    .line 213
    :cond_3
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 215
    iget-object v6, v1, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->summary:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 216
    const v6, 0x7f0800d6    # @id/list_dialog_summary

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 217
    .local v6, "tv":Landroid/widget/TextView;
    iget-object v7, v1, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->summary:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    .end local v6    # "tv":Landroid/widget/TextView;
    :cond_4
    iget v6, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->mCheckedIndex:I

    if-ne p1, v6, :cond_5

    const/4 v5, 0x1

    .line 223
    .local v5, "isChecked":Z
    :cond_5
    const v6, 0x7f0800d5    # @id/list_dialog_radio_btn

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 224
    return-object v0

    .line 197
    .end local v1    # "item":Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;
    .end local v2    # "nameTv":Landroid/widget/TextView;
    .end local v3    # "left":I
    .end local v4    # "right":I
    .end local v5    # "isChecked":Z
    :cond_6
    :goto_1
    return-object v0
.end method
