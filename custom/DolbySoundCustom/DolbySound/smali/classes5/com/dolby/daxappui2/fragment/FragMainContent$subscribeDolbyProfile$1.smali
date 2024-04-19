.class public final Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$1;
.super Ljava/lang/Object;
.source "FragMainContent.kt"

# interfaces
.implements Lcom/dolby/daxappui2/widget/ProfileSelectionView$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/FragMainContent;->subscribeDolbyProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$1",
        "Lcom/dolby/daxappui2/widget/ProfileSelectionView$OnMenuItemClickListener;",
        "onItemClick",
        "",
        "view",
        "Landroid/view/View;",
        "pos",
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
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/FragMainContent;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/dolby/daxappui2/fragment/FragMainContent;

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pos"    # I

    .line 56
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/FragMainContent;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragMainContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 57
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/FragMainContent;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragMainContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V

    .line 59
    :cond_0
    return-void
.end method
