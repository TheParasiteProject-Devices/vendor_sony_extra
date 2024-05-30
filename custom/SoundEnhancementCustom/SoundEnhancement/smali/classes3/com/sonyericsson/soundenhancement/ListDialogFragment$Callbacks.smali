.class public interface abstract Lcom/sonyericsson/soundenhancement/ListDialogFragment$Callbacks;
.super Ljava/lang/Object;
.source "ListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/ListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract onCancel(Landroid/content/DialogInterface;Ljava/lang/String;)V
.end method

.method public abstract onDismiss(Landroid/content/DialogInterface;Ljava/lang/String;)V
.end method

.method public abstract onListItemClicked(Landroid/content/DialogInterface;Ljava/lang/String;I)V
.end method

.method public abstract onNegativeButtonClicked(Landroid/content/DialogInterface;Ljava/lang/String;)V
.end method

.method public abstract onPositiveButtonClicked(Landroid/content/DialogInterface;Ljava/lang/String;)V
.end method
