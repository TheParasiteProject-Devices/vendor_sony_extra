.class Lcom/sonyericsson/soundenhancement/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/BaseActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/BaseActivity;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/BaseActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/BaseActivity;

    iput-object p2, p0, Lcom/sonyericsson/soundenhancement/BaseActivity$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/BaseActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/BaseActivity;

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/BaseActivity$1;->val$intent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sonyericsson/soundenhancement/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 69
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
