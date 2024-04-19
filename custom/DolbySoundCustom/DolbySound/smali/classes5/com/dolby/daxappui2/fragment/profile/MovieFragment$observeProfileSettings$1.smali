.class final Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfileSettings$1;
.super Ljava/lang/Object;
.source "MovieFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->observeProfileSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pos",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
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

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Integer;)V
    .locals 7
    .param p1, "pos"    # Ljava/lang/Integer;

    .line 119
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-virtual {v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 121
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 122
    const v1, 0x7f090183    # @id/movie_de_seekbar

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 123
    .local v1, "deSeekbar":Landroid/widget/SeekBar;
    const v2, 0x7f090185    # @id/movie_de_value

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 124
    .local v2, "deTextView":Landroid/widget/TextView;
    sget-object v3, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v4}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getDialogEnhancerOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z

    move-result v3

    .line 125
    .local v3, "deon":Z
    const/4 v4, 0x0

    .line 126
    .local v4, "dea":I
    if-eqz v3, :cond_1

    .line 127
    sget-object v5, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v6, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfileSettings$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-static {v6}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getDialogEnhancerAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v4

    .line 129
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "deSeekbar":Landroid/widget/SeekBar;
    .end local v2    # "deTextView":Landroid/widget/TextView;
    .end local v3    # "deon":Z
    .end local v4    # "dea":I
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$observeProfileSettings$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
