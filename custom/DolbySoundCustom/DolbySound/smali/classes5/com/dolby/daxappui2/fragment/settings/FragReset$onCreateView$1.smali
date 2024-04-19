.class final Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;
.super Ljava/lang/Object;
.source "FragReset.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/settings/FragReset;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic $reset:Landroid/widget/TextView;

.field final synthetic $resetDetails:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/settings/FragReset;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/settings/FragReset;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/settings/FragReset;

    iput-object p2, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;->$resetDetails:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;->$reset:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 51
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/settings/FragReset;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/settings/FragReset;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/settings/FragReset;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/model/DolbyEffectController;->resetAllProfileSpecificSettings(Lcom/dolby/daxappui2/utils/IDsFragObserver;)V

    .line 52
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/settings/FragReset;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/settings/FragReset;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/settings/FragReset;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setState(Lcom/dolby/daxappui2/utils/IDsFragObserver;Z)V

    .line 53
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/settings/FragReset;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/settings/FragReset;->access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/settings/FragReset;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V

    .line 54
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;->$resetDetails:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;->this$0:Lcom/dolby/daxappui2/fragment/settings/FragReset;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/settings/FragReset;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/settings/FragReset;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ae    # @string/reset_finish_text 'Your profile settings are already at the factory defaults recommended by Dolby.'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;->$reset:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    return-void
.end method
