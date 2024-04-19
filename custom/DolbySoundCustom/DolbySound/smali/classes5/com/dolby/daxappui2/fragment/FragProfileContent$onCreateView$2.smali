.class final Lcom/dolby/daxappui2/fragment/FragProfileContent$onCreateView$2;
.super Ljava/lang/Object;
.source "FragProfileContent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/FragProfileContent;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "dax_settings_default"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    .local v0, "sp":Landroid/content/SharedPreferences;
    const/4 v1, 0x1

    const-string v3, "first_reset"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    iget-object v1, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    const-string v2, "reset_help"

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->showHelpView(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    sget-object v1, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v2, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v2}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/model/DolbyEffectController;->getProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I

    move-result v1

    .line 238
    .local v1, "profile":I
    sget-object v2, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/FragProfileContent$onCreateView$2;->this$0:Lcom/dolby/daxappui2/fragment/FragProfileContent;

    invoke-static {v3}, Lcom/dolby/daxappui2/fragment/FragProfileContent;->access$getMFragObserver$p(Lcom/dolby/daxappui2/fragment/FragProfileContent;)Lcom/dolby/daxappui2/utils/IDsFragObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/dolby/daxappui2/model/DolbyEffectController;->resetProfileSpecificSettings(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V

    .line 240
    .end local v1    # "profile":I
    :goto_0
    return-void
.end method
