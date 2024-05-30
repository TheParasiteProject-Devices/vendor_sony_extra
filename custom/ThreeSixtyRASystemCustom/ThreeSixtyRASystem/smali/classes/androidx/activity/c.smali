.class public Landroidx/activity/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# direct methods
.method public static d(Landroidx/activity/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
