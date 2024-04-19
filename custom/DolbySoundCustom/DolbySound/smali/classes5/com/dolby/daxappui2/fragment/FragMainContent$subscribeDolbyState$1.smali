.class final Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyState$1;
.super Ljava/lang/Object;
.source "FragMainContent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/FragMainContent;->subscribeDolbyState()V
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
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/FragMainContent;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyState$1;->this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyState$1;->this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/FragMainContent;->access$getMState$p(Lcom/dolby/daxappui2/fragment/FragMainContent;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/dolby/daxappui2/fragment/FragMainContent;->access$setMState$p(Lcom/dolby/daxappui2/fragment/FragMainContent;Z)V

    .line 48
    sget-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyState$1;->this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;

    invoke-static {v1}, Lcom/dolby/daxappui2/fragment/FragMainContent;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragMainContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyState$1;->this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/FragMainContent;->access$getMState$p(Lcom/dolby/daxappui2/fragment/FragMainContent;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->setState(Lcom/dolby/daxappui2/utils/IDsFragObserver;Z)V

    .line 49
    return-void
.end method
