.class Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$2;
.super Ljava/lang/Object;
.source "TargetAppListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

.field final synthetic val$popupMenu:Landroid/widget/PopupMenu;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;Landroid/widget/PopupMenu;)V
    .locals 0
    .param p1, "this$1"    # Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$2;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

    iput-object p2, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$2;->val$popupMenu:Landroid/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$2;->val$popupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 133
    return-void
.end method
