.class public abstract Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;
.super Ljava/lang/Object;
.source "ProfileSelectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxappui2/widget/ProfileSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ProfileSelectionAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H\u0004J$\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0011H\u0004J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0004H\u0004J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;",
        "",
        "()V",
        "count",
        "",
        "getCount",
        "()I",
        "mDataSetObservable",
        "Landroid/database/DataSetObservable;",
        "getItem",
        "position",
        "getSelectedItem",
        "getView",
        "Landroid/view/View;",
        "parent",
        "convertView",
        "notifyDataSetChanged",
        "",
        "registerDataSetObserver",
        "observer",
        "Landroid/database/DataSetObserver;",
        "setInitSelectedItem",
        "setState",
        "state",
        "",
        "unregisterDataSetObserver",
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
.field private final mDataSetObservable:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 189
    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method protected final getSelectedItem()I
    .locals 1

    .line 212
    sget-object v0, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->Companion:Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;->getSelectedItem()I

    move-result v0

    return v0
.end method

.method public abstract getView(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
.end method

.method protected final notifyDataSetChanged()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 202
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method protected final setInitSelectedItem(I)V
    .locals 2
    .param p1, "position"    # I

    .line 208
    sget-object v0, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->Companion:Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;

    invoke-virtual {v0, p1}, Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;->setSelectedItem(I)V

    .line 209
    sget-object v0, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->Companion:Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;

    sget-object v0, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->Companion:Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;->getSelectedItem()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    const v1, 0x43ac8000    # 345.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->access$setMCurrentAngle$cp(F)V

    .line 210
    return-void
.end method

.method public final setState(Z)V
    .locals 1
    .param p1, "state"    # Z

    .line 215
    sget-object v0, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->Companion:Lcom/dolby/daxappui2/widget/ProfileSelectionView$Companion;

    invoke-static {p1}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->access$setMState$cp(Z)V

    .line 216
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileSelectionAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 198
    return-void
.end method
