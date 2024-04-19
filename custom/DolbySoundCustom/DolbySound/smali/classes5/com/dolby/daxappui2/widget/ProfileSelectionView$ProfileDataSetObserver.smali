.class public final Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "ProfileSelectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxappui2/widget/ProfileSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProfileDataSetObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileDataSetObserver;",
        "Landroid/database/DataSetObserver;",
        "(Lcom/dolby/daxappui2/widget/ProfileSelectionView;)V",
        "onChanged",
        "",
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
.field final synthetic this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;


# direct methods
.method public constructor <init>(Lcom/dolby/daxappui2/widget/ProfileSelectionView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/dolby/daxappui2/widget/ProfileSelectionView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileDataSetObserver;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 288
    iget-object v0, p0, Lcom/dolby/daxappui2/widget/ProfileSelectionView$ProfileDataSetObserver;->this$0:Lcom/dolby/daxappui2/widget/ProfileSelectionView;

    invoke-static {v0}, Lcom/dolby/daxappui2/widget/ProfileSelectionView;->access$onDateSetChanged(Lcom/dolby/daxappui2/widget/ProfileSelectionView;)V

    .line 289
    return-void
.end method
