.class final Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$2;
.super Ljava/lang/Object;
.source "FragProfileContent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/FragProfileContent;->showHelpView(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/FragProfileContent;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$2;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 122
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$2;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v0

    .line 123
    .local v0, "profile":I
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$2;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/dolby/daxappui2/model/DolbyEffectController;->resetProfileSpecificSettings(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V

    .line 124
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$showHelpView$2;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-virtual {v1}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->releaseHelpView()V

    .line 125
    return-void
.end method
