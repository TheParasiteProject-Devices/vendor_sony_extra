.class Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;
.super Ljava/lang/Object;
.source "ListDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/ListDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/ListDialogFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/ListDialogFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/ListDialogFragment;

    .line 57
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/ListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 61
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/ListDialogFragment;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 62
    .local v0, "targetFragment":Landroid/app/Fragment;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    check-cast v1, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;

    .line 68
    .local v1, "callbacks":Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;
    packed-switch p2, :pswitch_data_0

    .line 76
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/ListDialogFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->-$$Nest$fgetmItemAdapter(Lcom/sonyericsson/soundenhancement/ListDialogFragment;)Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/ListDialogFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->-$$Nest$fgetmItemAdapter(Lcom/sonyericsson/soundenhancement/ListDialogFragment;)Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;

    move-result-object v2

    iput p2, v2, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->mCheckedIndex:I

    .line 78
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/ListDialogFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->-$$Nest$fgetmItemAdapter(Lcom/sonyericsson/soundenhancement/ListDialogFragment;)Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$ItemAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/ListDialogFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;->onPositiveButtonClicked(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/ListDialogFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;->onNegativeButtonClicked(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/ListDialogFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;->onListItemClicked(Landroid/content/DialogInterface;Ljava/lang/String;I)V

    .line 83
    :goto_1
    return-void

    .line 65
    .end local v1    # "callbacks":Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
