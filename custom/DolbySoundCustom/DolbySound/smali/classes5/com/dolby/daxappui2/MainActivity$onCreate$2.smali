.class final Lcom/dolby/daxappui2/MainActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
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
.field final synthetic $settingsBtn:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/dolby/daxappui2/MainActivity;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/MainActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/MainActivity$onCreate$2;->this$0:Lcom/dolby/daxappui2/MainActivity;

    iput-object p2, p0, Lcom/dolby/daxappui2/MainActivity$onCreate$2;->$settingsBtn:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 335
    iget-object v0, p0, Lcom/dolby/daxappui2/MainActivity$onCreate$2;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v0}, Lcom/dolby/daxappui2/MainActivity;->access$getMSettingsPopupWindow$p(Lcom/dolby/daxappui2/MainActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 336
    .local v0, "contentView":Landroid/view/View;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    .line 338
    .local v1, "offsetX":I
    iget-object v2, p0, Lcom/dolby/daxappui2/MainActivity$onCreate$2;->$settingsBtn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    .line 339
    .local v2, "offsetY":I
    iget-object v3, p0, Lcom/dolby/daxappui2/MainActivity$onCreate$2;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-static {v3}, Lcom/dolby/daxappui2/MainActivity;->access$getMSettingsPopupWindow$p(Lcom/dolby/daxappui2/MainActivity;)Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    neg-int v4, v1

    neg-int v5, v2

    const v6, 0x800003

    invoke-virtual {v3, p1, v4, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 340
    return-void
.end method
