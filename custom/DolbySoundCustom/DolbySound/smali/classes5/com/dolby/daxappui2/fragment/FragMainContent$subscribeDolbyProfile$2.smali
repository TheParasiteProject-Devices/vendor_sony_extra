.class final Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$2;
.super Ljava/lang/Object;
.source "FragMainContent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/FragMainContent;->subscribeDolbyProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pos",
        "",
        "onChanged"
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

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$2;->this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(I)V
    .locals 1
    .param p1, "pos"    # I

    .line 61
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$2;->this$0:Lcom/dolby/daxappui2/fragment/FragMainContent;

    invoke-static {v0, p1}, Lcom/dolby/daxappui2/fragment/FragMainContent;->access$updateProfile(Lcom/dolby/daxappui2/fragment/FragMainContent;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/daxappui2/fragment/FragMainContent$subscribeDolbyProfile$2;->onChanged(I)V

    return-void
.end method
