.class public final Lcom/dolby/daxappui2/fragment/profile/DynamicFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "DynamicFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/dolby/daxappui2/fragment/profile/DynamicFragment$onCreateView$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;)V
    .locals 0
    .param p1, "$view"    # Landroid/view/View;
    .param p2, "$receiver"    # Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment$onCreateView$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment$onCreateView$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;

    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;->updateDolbyProfile(I)V

    .line 67
    return-void
.end method
