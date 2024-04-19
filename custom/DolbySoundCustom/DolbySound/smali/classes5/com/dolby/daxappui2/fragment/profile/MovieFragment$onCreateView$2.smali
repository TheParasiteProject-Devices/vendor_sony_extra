.class final Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "MovieFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$setMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;Z)V

    .line 201
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMDeView$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$startMovieUpAnimator(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$startMovieDownAnimator(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMDolbyLiveDataViewModel$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->setIsCollapsedLiveData(Z)V

    .line 208
    :cond_1
    return-void
.end method
