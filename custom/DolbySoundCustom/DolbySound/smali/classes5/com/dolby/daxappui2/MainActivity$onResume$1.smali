.class final Lcom/dolby/daxappui2/MainActivity$onResume$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $notificationWindow:Landroid/widget/PopupWindow;

.field final synthetic this$0:Lcom/dolby/daxappui2/MainActivity;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Lcom/dolby/daxappui2/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/MainActivity$onResume$1;->$notificationWindow:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/dolby/daxappui2/MainActivity$onResume$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/dolby/daxappui2/MainActivity$onResume$1;->$notificationWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/dolby/daxappui2/MainActivity$onResume$1;->this$0:Lcom/dolby/daxappui2/MainActivity;

    const v2, 0x7f090161    # @id/main_content

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x800033

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
